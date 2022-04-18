# Prep `greenlake` dataset

library(tidyverse)

greenlake <- read_csv(here("inst",
                           "tutorials",
                           "exercises",
                           "exercise-data",
                           "greenlake4.csv"),
                      na = "NaN")

## Save data
usethis::use_data(greenlake, overwrite = TRUE)
