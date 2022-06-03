## Packages
library(tidyverse)

## Config
wd <- getwd() %>% str_replace("/scripts$", "")
setwd(wd)
getwd()

## Import data
df <- read_tsv("../puhe/data/cv-corpus-9.0-2022-04-27/fi/validated.tsv")

## Unique values
spec(df)

unique(df$gender)

unique(df$age)

### Number of speakers
length(unique(df$client_id))
