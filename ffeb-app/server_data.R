data <- reactive({
  read.csv(input$file[, "datapath"])
})