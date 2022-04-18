# Prep `hares` dataset

library(tidyverse)

hares <- read_csv(here("inst",
                       "tutorials",
                       "exercises",
                       "exercise-data",
                       "hares.csv")) %>%
  select(date, weight, hindft) %>%
  mutate(date = lubridate::mdy(date))

## Save data
usethis::use_data(hares, overwrite = TRUE)
