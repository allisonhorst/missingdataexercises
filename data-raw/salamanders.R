# Prep `salamanders` dataset

library(tidyverse)

salamanders <- read_csv(here::here("inst",
                                   "tutorials",
                                   "exercises",
                                   "exercise-data",
                                   "salamanders.csv")) %>%
  select(date, stream_site, species:wet_mass, -svl)

## Save data sample
usethis::use_data(salamanders, overwrite = TRUE)
