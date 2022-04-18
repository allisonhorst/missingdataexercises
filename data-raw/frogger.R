# Prep `frogger` dataset

library(tidyverse)

frogger <- read_csv(here("inst",
                         "tutorials",
                         "exercises",
                         "exercise-data",
                         "frogger.csv"))

## Save data
usethis::use_data(frogger, overwrite = TRUE)
