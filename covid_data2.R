library("dplyr")
install.packages("tidyverse")
install.packages("lubridate")

file_path <- "https://www.sharpsightlabs.com/datasets/covid19/covid_data_2020-05-08.csv"
covid_data <- read_delim(file_path,delim = ";")
head(covid_data)
covid_data %>%
  filter(date == as_date('2020-09-07'))%>%
  select(conuntry,confirmed)%>%
  group_by(country)%>%
  summarise(confirmed, sum=(confirmed)
  )%%
  arrange(-confirmed) %>%
  top_n(15)%>%
  ggplot(aes(x = country, y = confirmed)) + geom_bar(stat='identity',fill='darked')

