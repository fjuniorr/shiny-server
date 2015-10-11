header <- dashboardHeader(
  title = "Núcleo Previsão de Receitas - FFEB",
  titleWidth = 350,
  
  # Dropdown menu for messages
  dropdownMenu(type = "messages", badgeStatus = "success",
               messageItem("Admin",
                           "Bem vindo ao app FFEB!",
                           time = "2015-08-16 18:32"
               )
  )
)