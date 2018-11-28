# Getting and Cleaning Data Course Project

## Structure of this repository

The description of the data can be found in `CodeBook.md`.

The program, as required, is named `run_analysis.R`.

## First look at the data

The directory where the datasets are located has the following structure:

```R
UCI HAR Dataset/
│
├── activity_labels.txt
├── features_info.txt
├── features.txt
├── README.txt
├── test/
│   ├── subject_test.txt
│   ├── X_test.txt
│   └── y_test.txt
│   └── Inertial Signals/
│       ├── ...
│       └── ...
└── train/
    ├── subject_train.txt
    ├── X_train.txt
    ├── y_train.txt
    └── Inertial Signals/
        ├── ...
        └── ...

```

The data files that will be read are:

- UCI HAR Dataset/activity_labels.txt
- UCI HAR Dataset/features.txt
- UCI HAR Dataset/test/subject_test.txt
- UCI HAR Dataset/test/X_test
- UCI HAR Dataset/test/y_test.txt
- UCI HAR Dataset/test/subject_train.txt
- UCI HAR Dataset/test/X_train
- UCI HAR Dataset/test/y_train.txt

The other files are either not needed (see assignment) or are informational documents.

The folder UCI HAR Dataset will be created if necessary when unzipping the downloaded archive.

## Variables in the datasets

TODO.

## Data Tidying

The original measurements are recorded in the text files in the `test/Inertial Signals` and `train/Inertial Signals` subdirectories of the main folder. According to the assignment, these files need not be read by the program, since the focus is on the columns containing a mean or a standard deviation.

A first binding work involves (in the case of the test data) binding the files `test/y_test.txt`, `test/X_test.txt`, and `test/subject_test.txt` column-wise. Indeed,  the first row in these three files correspond to the same measurements.

Since the *test* and *train* datasets have been created by simply splitting the original dataset into two groups of non-overlapping datasets, the program will bind the two smaller datasets row-wise to build the original dataset.

The data types are specified in the data loading step. No other operations will be needed afterwards, except for the activities.

## The code

### Generalities

The program uses `dplyr` for data manipulation and `readr` for the reading of the data.

There are *3* functions in the program (~30 lines). Hereunder is a short description (since the functions are short themselves).

#### **get_data(***type***)**

*Parameter*: *type* can only be `"test"` or `"train"`.

```R
get_data <- function(type) {
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        if (!file.exists("UCI HAR Dataset/")) {
                download.file(fileUrl, destfile = "Dataset.zip",
                              method = "curl");
                unzip("Dataset.zip")
        }
        list.files(file.path("UCI HAR Dataset", type), pattern = "txt$", rec = F, full.n = T) %>%
                lapply(function(f) read_table(f, col_n = FALSE, col_t = c(col_double()))) %>%
                bind_cols
}
```

The function firtst checks if there is a need to download the files. The code is written using a declarative style, without the need to explicitly write the names of the files that are read. The `lapply` function takes care of reading *all* the files in the folder `"test"` or `"train"`. When all the files are bound together, we don't about the origin of all these columns anymore!

#### **build_tidy_dataset()**

```R
build_tidy_dataset <- function() {
        tidy <- bind_rows(get_data("test"), get_data("train"))
        names.features <-  as.vector(read.table(file.path("UCI HAR Dataset", "features.txt"))[, 2])
        names(tidy) <- c("Subject", names.features, "Activity")
        activities <- read_table("UCI HAR Dataset/activity_labels.txt", col_names = F)
        tidy$Activity <- factor(tidy$Activity, levels=activities[[1]], labels=activities[[2]])
        tidy
}
```

Thanks to the possibility to pass a `type` parameter in the `get_data` function, the complete set of tables can be read and combined in one line (first line of the function). The rest of the code gives names to the columns of the dataset and replaces the activity codes by their description.

#### **run_analysis()**

```R
run_analysis <- function() {
        tidy <- build_tidy_dataset()
        tidy.mean.std <- tidy[, grepl(pattern = "mean[(][)]|std[(][)]|^Subject$|^Activity$", names(tidy))]
        tidy.mean.std %>%
                group_by(Subject, Activity) %>%
                summarize_all(.funs = mean) %>%
                write.table(file = "tidy_by_subject_activity.csv", sep = ",", row.names = FALSE)
        # Read with: readr::read_csv("tidy_by_subject_activity.csv", col_names = TRUE)
}
```

As we reach the (human) high-level description of the analysis, the function becomes short and readable without the low-level data-reading hassle. Notice the use of `row.names = FALSE` in the arguments of `write.table`. Without this parameter, the function will write a first column of row numbers and make a mess of the alignment between the data columns and the headers.

As required, another dataset containing summarizing information is constructed. It is constructed by piping the initial tidy dataset into several summarizing operators, and then written directly to a file.
