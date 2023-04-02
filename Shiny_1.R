install.packages("shiny")
library("shiny")
ui<- fluidPage(
               textInput("name","Enter your name"),
              textOutput("my_name")
            
               )
              
server <- function(input, output, session)
{
  output$txt <- renderText({
    Name <- paste(input$Name, collapse = ", ")
    paste("Welcome! to geeksforgeeks ", Name)
  })
}


shinyApp(ui = ui, server = server)