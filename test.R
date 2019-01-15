.libPaths()
ipt <- installed.packages() %>%
  as_tibble()

nrow(ipt)