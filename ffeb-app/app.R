library("shiny")
library("shinydashboard")
library("dygraphs")

ui <- dashboardPage(
    skin = "blue",
    source("./ui_header.R", local = TRUE)$value, 
    source("./ui_sidebar.R", local = TRUE)$value, 
    source("./ui_body.R", local = TRUE)$value)

server <- function(input, output) {
  source("server_data.R", local = TRUE)$value
  source("server_plot.R", local = TRUE)$value
  source("server_file.R", local = TRUE)$value
}

shinyApp(ui = ui, server = server)
