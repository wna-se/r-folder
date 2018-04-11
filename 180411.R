# This line is a comment
# Get started with R: http://www.datacarpentry.org/R-ecology-lesson/
# Get started with R Notebooks: https://rmarkdown.rstudio.com/lesson-2.html
library(tidyverse)

example_input = read_csv("data/species.csv")

source("scripts/example.R")

example_function <- function(data) {
    print("Not doing anything...")
    return(data)
}

example_output <- example_function(example_input)

write_csv(example_output, path = "data_output/example_output.csv")