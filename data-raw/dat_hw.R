# Prep `dat_hw` dataset

library(tidyverse)

set.seed(2020-07-08)
dat_hw <- tibble(weight = rnorm(100, mean = 85, sd = 15),
                 height = rnorm(100, mean = 1.7, sd = 1))
dat_hw[sample(x = 1:100, size = 15), 1] <- NA
dat_hw[sample(x = 1:100, size = 15), 2] <- NA

## Save data sample
usethis::use_data(dat_hw, overwrite = TRUE)
