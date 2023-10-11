tabItem(tabName = "tab_dev",
        
        
        fluidRow(
          
          column(width = 6,
                 
                 shinydashboardPlus::boxProfile(
                   title = tags$em("Ekrem BAYAR"),
                   subtitle = tagList(
                     p(tags$strong("Developer")),
                     tags$strong("Data Scientist at Dogus Teknoloji")
                                      ),
                   type = 2,
                   width = 10,
                   image = "ekrem.png",
                   color = "green",
                   closable = FALSE,
                   footer_padding = FALSE,
                   collapsible = FALSE,
                   shinydashboardPlus::socialButton(
                     href = "https://www.linkedin.com/in/ekrem-bayar-3838aba9/",
                     icon = icon("linkedin")),
                   shinydashboardPlus::socialButton(
                     href = "https://www.kaggle.com/ekrembayar",
                     icon = icon("kaggle")
                     ),
                   shinydashboardPlus::socialButton(
                     href = "https://www.youtube.com/channel/UC6sRvi8MsLRpeYY35EuDNuw/videos",
                     icon = icon("youtube"))
                   )
                 
                 ),
          
          column(width = 6,
                 
                 shinydashboardPlus::boxProfile(
                   title = tags$em("Alperen BALIK"),
                   subtitle = tagList(
                     p(tags$strong("Contributor")),
                     tags$strong("Data Scientist")
                     ),
                   type = 2,
                   width = 10,
                   image = "alperen.jpeg",
                   color = "green",
                   closable = FALSE,
                   footer_padding = FALSE,
                   collapsible = FALSE,
                   shinydashboardPlus::socialButton(
                     href = "https://www.linkedin.com/in/alperen-bal%C4%B1k-057097142/",
                     icon = icon("linkedin"))
                 )
                 
          )
          
          
          )
        )


