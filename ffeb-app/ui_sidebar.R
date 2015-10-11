sidebar <- dashboardSidebar(
  sidebarMenu(
    # Setting id makes input$tabs give the tabName of currently-selected tab
    id = "tabs",
    menuItem("Dashboard", tabName = "dashboard", icon = icon("dashboard")),
    menuItem("Upload", tabName = "upload", icon = icon("upload"), badgeLabel = "new" , badgeColor = "green"),
    menuItem("Download", tabName = "download", icon = icon("download")),
    menuItem("Charts", icon = icon("bar-chart-o"),
             menuSubItem("Sub-item 1", tabName = "subitem1"),
             menuSubItem("Sub-item 2", tabName = "subitem2")
    )
  )
)