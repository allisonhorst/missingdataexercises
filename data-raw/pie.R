# Prep `pie` dataset

library(tidyverse)
library(janitor)

pie <- tribble(
  ~type, ~bakery, ~price,
  "apple", "Pie Shop", 18,
  "berry", "Mega Pie", 24,
  "peach", "Pie Shop", NA,
  NA, "Pie Mart", NA,
  "apple", NA, 12,
  "pumpkin", NA, NA,
  NA, NA, 14,
  "pecan", "Pie Mart", 22
)

## Save data sample
usethis::use_data(pie, overwrite = TRUE)
