library(shiny)



# Define UI for app that draws a histogram ----
ui <- fluidPage(
  
  # App title ----
  headerPanel("Air Quality"),
    
  # Sidebar panel for inputs ----
  sidebarPanel(
    
    # Input: Selector for variable to plot ----
    selectInput("variable", "Variable:", 
                c("Linköping" = "Lkpg",
                  "Stockholm" = "Sthlm"
                  )),
    
    # Input: Checkbox for whether outliers should be included ----
    checkboxInput("outliers", "Show outliers", TRUE)
    
  ),
    
  # Main panel for displaying outputs ----
  mainPanel(
  
  # print
  h3(textOutput("PM10")),
  
  )
  
)

# Define server logic to plot various variables ---
server <- function(input, output) {

  inputText <- reactive({
    paste("PM10 ~", input$variable)
  })
  
  output$caption <- renderText({
    inputText()
  })
  
  output$pmPlot <- renderPlot({
    ggplot(pmData, aes(x=pmData$values.timestamp ,y=pmData$values.value)) + 
      geom_line() +
      guides(colour=FALSE) +
      theme_bw()
  })
  
}


shinyApp(ui, server)