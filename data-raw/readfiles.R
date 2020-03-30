## load packages
library(devtools)
library(roxygen2)
library(readr)
library(here)
library(lubridate)
library(tsibble)


## read data
newpatients <- read.csv(here("data-raw", "new_patients.csv"))
newpatients$Date <- as.Date(newpatients$Date, "%d/%m/%y")
newpatients <- as_tsibble(newpatients)

## save data
save(newpatients, file="data/newpatients.rda")
