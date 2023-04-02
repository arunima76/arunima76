library("plumber")

revert <- function(msg = "")
{
  list(msg = paste0("The input message is: ", 
                    msg, "'"))
}


function(){
  normal_func <- rnorm(60)
  barplot(normal_func)
}

