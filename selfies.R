library(dplyr)
library(openxlsx)


selfies <- read.xlsx(here::here("selfies.xlsx"))

#selfies$AtTime <- (selfies$AtTime)


x <- selfies %>% 
  mutate(time=anytime(AtTime))

y <- x %>% 
  select(PhotoNumber)

##adding more

##addding yet  more
