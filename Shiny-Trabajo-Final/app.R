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
          tabPanel("Gastos/Persona",plotOutput("plot.2015.d.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("plot.2015.d.g.gdp")))))),
      
      tabPanel("Alojamiento",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("plot.2015.a.ct")),
        tabPanel("Dias",plotOutput("plot.2015.a.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("plot.2015.a.g.g")),
          tabPanel("Gastos/Persona",plotOutput("plot.2015.a.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("plot.2015.a.g.gdp")))))),
      
      tabPanel("Nacionalidad",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("plot.2015.n.ct")),
        tabPanel("Dias",plotOutput("plot.2015.n.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("plot.2015.n.g.g")),
          tabPanel("Gastos/Persona",plotOutput("plot.2015.n.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("plot.2015.n.g.gdp")))))),
      
      tabPanel("Ingreso",navlistPanel(
        "Variables Secundarias",
        tabPanel("Cantidad de turistas",plotOutput("plot.2015.i.ct")),
        tabPanel("Dias",plotOutput("plot.2015.i.d")),
        tabPanel("Gastos", navlistPanel(
          "Gastos",
          tabPanel("Gastos",plotOutput("plot.2015.i.g.g")),
          tabPanel("Gastos/Persona",plotOutput("plot.2015.i.g.gp")),
          tabPanel("Gastos/Dia c/Persona",plotOutput("plot.2015.i.g.gdp"))))))
    )
    )
  )
)


server <- function(input, output){
 #2015
  #Destino
  output$plot.2015.d.ct<- renderPlot({d.por.p %>% ggplot() + 
      geom_col(aes(x=fct_reorder(Destino,value, .desc = TRUE), y= value, fill=Destino)) + 
      coord_flip() +
      labs(x = "Zona de destino", y = "Poroporci?n de turistas") + 
      theme_classic() +
      theme(legend.position="none")})
  
  output$plot.2015.d.d<- renderPlot({destino2015%>% ggplot() + 
      theme_classic()+
      geom_col(aes(Destino,dias,fill=Destino)) + 
      theme(legend.position="none") +
      coord_flip()})
  
  output$plot.2015.d.g.g<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos,fill=Destino)) + 
      coord_flip()+ 
      theme_classic()+ 
      theme(legend.position="none") +
      labs(y="Gastos Totales")})
  
  output$plot.2015.d.g.gp<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos_P,fill=Destino)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position="none") +
      labs(y="Gastos Por Persona")})
  
  output$plot.2015.d.g.gdp<- renderPlot({destino2015%>% ggplot() + 
      geom_col(aes(Destino,Gastos_PDia,fill=Destino)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position="none") +
      labs(y="Gastos Por Persona Por Dia")})
  
  #Alojamiento
  
  output$plot.2015.a.ct<- renderPlot({a.por.p %>% ggplot() + 
      geom_col(aes(x=fct_reorder(ALOJA,value, .desc = TRUE),value,fill=ALOJA)) + 
      labs(x = "Alojamiento utilizado durante su estad?a en el pa?s", y = "Proporci?n de visitantes") + 
      theme_classic() + 
      theme(legend.position = "none") +
      coord_flip()})
  
  output$plot.2015.a.d<- renderPlot({aloja2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(ALOJA,dias, .desc = TRUE),dias,fill=ALOJA)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Alojamiento utilizado durante su estad?a en el pa?s")})
  
  output$plot.2015.a.g.g<- renderPlot({aloja2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(ALOJA,Gastos, .desc = TRUE),Gastos,fill=ALOJA)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Alojamiento utilizado durante su estad?a en el pa?s", y="Gastos Totales")})
  
  output$plot.2015.a.g.gp<- renderPlot({aloja2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(ALOJA,Gastos_P, .desc = TRUE),Gastos_P,fill=ALOJA)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Alojamiento utilizado durante su estad?a en el pa?s", y="Gastos por persona")})
  
  output$plot.2015.a.g.gdp<- renderPlot({aloja2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(ALOJA,Gastos_PDia, .desc = TRUE),Gastos_PDia,fill=ALOJA)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Alojamiento utilizado durante su estad?a en el pa?s", y="Gastos por persona por dia")})
  
  #Nacionalidad
  
  output$plot.2015.n.ct<- renderPlot({n.por.p %>% ggplot() + 
      geom_col(aes(x=fct_reorder(NACIONALIDAD,value, .desc = TRUE), y= value, fill = NACIONALIDAD)) + 
      coord_flip() + 
      labs(x = "Nacionalidad", y = "Proporci?n de visitantes") + 
      theme_classic() +
      theme(legend.position="none")})
  
  output$plot.2015.n.d<- renderPlot({nacionalidad2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(NACIONALIDAD,dias, .desc = TRUE),dias,fill=NACIONALIDAD)) + 
      coord_flip() + 
      theme_classic() + 
      labs(x="Nacionalidad") +
      theme(legend.position = "none")})
  
  output$plot.2015.n.g.g<- renderPlot({nacionalidad2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(NACIONALIDAD,Gastos, .desc = TRUE),Gastos,fill=NACIONALIDAD)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Nacionalidad") +
      labs(y="Gastos Totales")})
  
  output$plot.2015.n.g.gp<- renderPlot({nacionalidad2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(NACIONALIDAD,Gastos_P, .desc = TRUE),Gastos_P,fill=NACIONALIDAD)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Nacionalidad") +
      labs(y="Gastos por persona")})
  
  output$plot.2015.n.g.gdp<- renderPlot({nacionalidad2015%>% ggplot() + 
      geom_col(aes(x=fct_reorder(NACIONALIDAD,Gastos_PDia, .desc = TRUE),Gastos_PDia,fill=NACIONALIDAD)) + 
      coord_flip() + 
      theme_classic() + 
      theme(legend.position = "none") + 
      labs(x="Nacionalidad") +
      labs(y="Gastos por persona por dia")})


}

shinyApp(ui = ui, server = server)

