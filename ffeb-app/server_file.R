output$table <- renderDataTable({
  data()
}, options = list(pageLength = 5))    