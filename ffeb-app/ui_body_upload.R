tabItem("upload",
        fileInput(inputId = "file", label = "Arquivo"),
        box(title = "Base de Dados", dataTableOutput("table"))
)