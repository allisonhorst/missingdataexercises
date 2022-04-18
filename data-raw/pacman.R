# Prep `pacman` dataset

pacman <- read_csv(here("inst",
                        "tutorials",
                        "exercises",
                        "exercise-data",
                        "pacman.csv"))

## Save data:
usethis::use_data(pacman, overwrite = TRUE)
