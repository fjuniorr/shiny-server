body <- dashboardBody(
  tabItems(
    source("./ui_body_dashboard.R", local = TRUE)$value,
    source("./ui_body_upload.R", local = TRUE)$value,
    source("./ui_body_subitem1.R", local = TRUE)$value,
    source("./ui_body_subitem1.R", local = TRUE)$value
  )
)