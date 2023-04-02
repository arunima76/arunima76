install.packages("shiny")
library('shiny')
ui <- fluidPage(h1("GeeksforGeeks article on shiny package in R"),
                p(style =  "My first shiny app")
)

server <- function(input, output) {}
shinyApp(ui = ui, server = server)