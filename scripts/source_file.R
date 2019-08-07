# Source file

library(tidyverse)
library(raster)

# this script will contain functions that I don't want to see

addOne <- 
  function(x) {
    x + 1
  }

tibble(
  a = 1,
  b = 2
) %>% 
  dplyr::select(b)
