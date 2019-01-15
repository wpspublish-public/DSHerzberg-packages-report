library(tidyverse)
ipt <- installed.packages() %>%
  as_tibble()

## how many packages?
nrow(ipt)