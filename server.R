library(plumber)

# Routing API
r <- plumb("my_api2.R")

# Running API
r$run(port = 5762, swagger = TRUE)
