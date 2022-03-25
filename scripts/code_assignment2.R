



library(tidyverse)
library(haven)

dir.create("./data")
dir.create("./data/raw")
dir.create("./data/clean")
dir.create("./output")
dir.create("./output/fig")
dir.create("./output/tab")
dir.create("./documentation")
dir.create("./scripts")

data <- read_dta("/Users/nicholasparker/Dropbox/JPSM/MWDS/EVS/ZA7500_v4-0-0.dta")

data_clean <- data %>%
  select(relig_income,age, education, sex, country)