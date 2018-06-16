library(shiny)

ui <- fluidPage(
  titlePanel("Turismo Receptivo"),
  tabsetPanel(
    tabPanel("2010",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino"),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("2011",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino",
               h3("Primer panel")
      ),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("2012",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino",
               h3("Primer panel")
      ),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("2013",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino",
               h3("Primer panel")
      ),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("2014",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino",
               h3("Primer panel")
      ),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("2015",navlistPanel(
      "Variables Primarias",
      tabPanel("Destino",
               h3("Primer panel")
      ),
      tabPanel("Alojamiento"),
      tabPanel("Nacionalidad"),
      tabPanel("Ingreso")
    ),navlistPanel(
      "Variables Secundarias",
      tabPanel("Cantidad de turistas"),
      tabPanel("Dias"),
      tabPanel("Gastos", navlistPanel(
        "Gastos",
        tabPanel("Gastos"),
        tabPanel("Gastos/Persona"),
        tabPanel("Gastos/Dia c/Persona")))
    )),
    
    tabPanel("Linea Temporal")
  )
)
server <- function(input, output){}
shinyApp(ui = ui, server = server)


