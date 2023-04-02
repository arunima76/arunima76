library("plumber")
(port = 5762)


function(text = "") {
  list(
    message_echo = paste("The text is:", text)
  )
}
plumber::plumb("my_api2.R")$run(port = 5762)
