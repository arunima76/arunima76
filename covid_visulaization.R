library("dplyr")
library("tidyverse")
library("lubridate")
file_path <- "https://www.sharpsightlabs.com/datasets/covid19/covid_data_2020-05-08.csv"
covid_data <- read_delim(file_path,delim = ";")
head(covid_data)
covid_data %>% print()
covid_data %>% 
  filter(date == as_date('2020-05-07')) %>% 
  select(country, confirmed, dead, recovered) %>% 
  group_by(country) %>% 
  summarise(dead = sum(dead)
            ,confirmed = sum(confirmed)
  ) %>% 
  ggplot(aes(x = confirmed, y = dead)) +
  geom_point()







