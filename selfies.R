library(dplyr)
library(openxlsx)
library(anytime)


selfies <- read.xlsx(here::here("selfies.xlsx"))

#selfies$AtTime <- (selfies$AtTime)


x <- selfies %>% 
  mutate(time=anytime(AtTime))
