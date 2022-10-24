library(tidyverse)
data <- read_csv("../data/Crabs_data.csv")
select(color, sex, carapace_length, carapace_width, body_depth)