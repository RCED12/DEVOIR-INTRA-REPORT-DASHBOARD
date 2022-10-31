install.packages("tidyverse")
install.packages("XML")
install.packages("rvest")

library(tidyverse)
library(XML)
library(rvest)

## importation de donnees  

taux <- read_html("https://www.brh.ht/taux-affiches-par-les-banques-et-les-agents-de-change-2")

tables <- taux %>% html_table(fill=TRUE)

table1 <- tables[[1]]










