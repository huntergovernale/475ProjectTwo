library(shiny)
library(fpp3)
library(ggplot2)
library(shinyWidgets)
library(quantmod)
library(plotly)

ui <- fluidPage(
  titlePanel(title = h3("What if I invested?", 
                        align = "center")),
  
  br(),
  
  textInput("stock", 
            label = h3("Input a stock that you want to consider"), 
            value = ". . ."),
  
  
)

server <- function(input, output, session) {

  
}

shinyApp(ui, server)