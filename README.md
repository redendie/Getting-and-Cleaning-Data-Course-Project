# Getting-and-Cleaning-Data-Course-Project


# Programming Assignment 3


```
library(dplyr)
library(readr)

# Return the column-wise binding of the three datasets in the `test` or `train` directory
get_data <- function(type) {
        fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        if (!file.exists("UCI HAR Dataset/")) { download.file(fileUrl, destfile = "Dataset.zip", method = "curl"); unzip("Dataset.zip") }
        list.files(file.path("UCI HAR Dataset", type), pattern = "txt$", rec = F, full.n = TRUE) %>%
                lapply(FUN = function(f) read_table(f, col_names = FALSE, col_types = c(col_double()))) %>%
                bind_cols
}

# Build the tidy dataset (bind data from `test` and `train` directories):
# Get the data, give proper column names, and replace activity codes by corresponding labels (factors)
build_tidy_dataset <- function() {
        tidy.dataset <- bind_rows(get_data("test"), get_data("train"))
        names.features <-  as.vector(read.table(file = file.path("UCI HAR Dataset", "features.txt"))[, 2])
        names(tidy.dataset) <- c("Subject", names.features, "Activity")
        activities <- read_table("UCI HAR Dataset/activity_labels.txt", col_names = F)
        tidy.dataset$Activity <- factor(tidy.dataset$Activity, levels=activities[[1]], labels=activities[[2]])
        tidy.dataset
}

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
