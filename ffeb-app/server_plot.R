output$plot <- renderDygraph({
  dts <- ts(data()[, 3], start = c(data()[1, 1], data()[1, 2]), frequency = 12)
  
  dygraph(dts, main = "Evolução Série Temporal") %>% dyRangeSelector()

  })    