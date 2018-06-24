library(shiny)

ui <- fluidPage(
  titlePanel("Turismo Receptivo"),
  tabsetPanel(
    
    
    tabPanel("2010",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", 
                 navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona")))))
    )),
    
    
    tabPanel("2011",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona")))))
    )),
    
    
    tabPanel("2012",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona")))))
    )),
    
    
    tabPanel("2013",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona")))))
    )),
    
    
    tabPanel("2014",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona"))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas"),
        tabPanel("Dias"),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos"),
          tabPanel("Gastos/Persona"),
          tabPanel("Gastos/Dia c/Persona")))))
    )),
    
    tabPanel("2015",navlistPanel(
      "Variables Primarias",
      
      tabPanel("Destino",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("plot.2015.d.ct")),
        tabPanel("Dias",plotOutput("plot.2015.d.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("plot.2015.d.g.g")),
          tabPanel("Gastos/Persona",plotOutput("plot.2015.s.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("plot.2015.d.g.gdp")))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("2015.a.ct")),
        tabPanel("Dias",plotOutput("2015.a.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("2015.a.g.g")),
          tabPanel("Gastos/Persona",plotOutput("2015.a.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("2015.a.g.gdp")))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("2015.n.ct")),
        tabPanel("Dias",plotOutput("2015.n.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("2015.n.g.g")),
          tabPanel("Gastos/Persona",plotOutput("2015.n.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("2015.n.g.gdp")))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("2015.i.ct")),
        tabPanel("Dias",plotOutput("2015.i.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("2015.i.g.g")),
          tabPanel("Gastos/Persona",plotOutput("2015.i.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("2015.i.g.gdp"))))))
    )
    )
  )
)


server <- function(input, output){
  
  output$plot.2015.d.ct<- renderPlot({d.por.p %>% ggplot() + 
      geom_col(aes(x=fct_reorder(Destino,value, .desc = TRUE), y= value, fill=Destino)) + 
      coord_flip()+
      theme(legend.position="none")+
      labs(x = "Zona de destino", y = "Poroporci?n de turistas")+ 
      theme_classic() })
  output$plot.2015.d.d<- renderPlot({destino2015%>% ggplot() + 
      theme_classic()+
      geom_col(aes(Destino,dias,fill=Destino)) + 
      coord_flip()})
  output$plot.2015.d.g.g<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos,fill=Destino)) + 
      coord_flip()+ 
      theme_classic()+ 
      labs(y="Gastos Totales")})
  output$plot.2015.d.g.gp<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos_P,fill=Destino)) + 
      coord_flip() + 
      theme_classic() + 
      labs(y="Gastos Por Persona")})
  output$plot.2015.d.g.gpd<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos_PDia,fill=Destino)) + 
      coord_flip() + 
      theme_classic() + 
      labs(y="Gastos Por Persona Por Dia")})

}

shinyApp(ui = ui, server = server)

