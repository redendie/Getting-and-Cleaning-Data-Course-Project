## EXPLORE DATASETS
# NB. Be sure to set your working directory to the location of this source file
library(tools) # in standard installation
library(dplyr)
library(readr)
library(stringr)

## PATHS STUFF
DATA_FOLDER <- "UCI HAR Dataset"
FEATURES_PATH <- file.path(DATA_FOLDER, "features.txt")


# Helper functions:
# - ShortFileName: get the name of a file without extension and directory information.
# - ReadTheTable: the correct way to read the tables in the measures' files.
ShortFileName <- function(filename) tools::file_path_sans_ext(basename(filename))
ReadTheTable <- function(f) read_table(f, col_names = FALSE, col_types = c(col_double()))


# Helper function: read the test/train tables (return: list key/value => file_path/table)
# DETAIL:
# Recursively looks for files in the subdirectory "test" of "UCI HAR Dataset",
# Reads all the tables and associates them with their (short) file name in a list.
# The list (list$path == table) is returned.
GetTablesList <- function(type) {
        paths <- list.files(file.path(DATA_FOLDER, type),
                            recursive = TRUE, pattern = ".txt", full.names = TRUE)
        measures.tables <- lapply(X = paths, FUN = ReadTheTable)  ## read all the tables
        names(measures.tables) <- ShortFileName(paths)
        measures.tables
}


# Helper function: build the measures' column names (retrun: vector of names)
# DETAIL:
# Use sapply and a vector-returning function to build m x n labels for every possible
# combination of "measurement name" - "Window-N"
GetMeasurementsNames.perWindows <- function(measurements.names) {
        # There are 128 names (windows) per record
        window.labels <- paste0("Window", 1:128)
        labels <- sapply(X = measurements.names,
                         FUN = function(c) paste0(c, ".", window.labels), 
                         simplify = TRUE)
        as.vector(labels)
}


# Helper function: build the features' column names (return: vector of names)
# DETAIL:
# The feature names are listed in the second column of the file "features.txt"
# in the directory "UCI HAR Data set". That column is returned.
GetFeatureNames <- function() {
        feature.names <- read_delim(file = FEATURES_PATH, delim = " ",
                                    col_names = FALSE,
                                    col_types = c(col_integer(), col_character()))[, 2]
        as.vector(feature.names)
}


# Return a table and a table of dimenions (return: list with two tables (data/dimensions))
# Get the list of "test" and "train" tables.
# The tables in each list are combined column-wise because they are related to the same observation.
# The two bigger tables (for "test" and "train") are combined row-wise because they correspond
# to different observations. Together they form the complete dataset.
GetDataAndDimensions <- function() {
        message(str_interp("Loading data..."))
        tables.list.test <- GetTablesList("test")
        tables.list.train <- GetTablesList("train")
        tables.list <- append(tables.list.test, tables.list.train)
        filenames <- ShortFileName(names(tables.list))
        
        # Create table with the all the tables' dimensions:
        # get dimensions, tranpose, make tibble, add the name column, keep just what is desired
        dimensions <- sapply(X = filenames,
                             function(dataset.name) dim(tables.list[[dataset.name]])) %>%
                t %>%
                as_tibble %>%
                mutate(name=filenames, nrow=V1, ncol=V2) %>%
                select(name, nrow, ncol)
        
        list(test = tables.list.test,
             train = tables.list.train,
             dims = dimensions)
}


# Builds the tidy dataset
# Uses the data built in `GetData.and.Meta()`
BuildTidy <- function() {
        data.dims <- GetDataAndDimensions()
        table.bind.test <- bind_cols(data.dims$test)
        table.bind.train <- bind_cols(data.dims$train)
        tidy.dataset <- bind_rows(table.bind.test, table.bind.train)
        
        #### ncol(table.all) == 1715 ==  128 * 9 + 1 + 561 + 1  ## OK
        
        # Column groups: (9*129 measure cols) + (1 subject col) + (1*561 cols) + (1 activity col)
        names.measurements <- GetMeasurementsNames.perWindows(data.dims$dims$name[1:9])
        names.subject <- c("Subject")
        names.features <- GetFeatureNames()
        names.activity <- c("Activity")
        all.names <- unlist(c(names.measurements, names.subject, names.features, names.activity))
        names(tidy.dataset) <- all.names
        tidy.dataset
}
