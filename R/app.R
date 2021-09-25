library(shiny)



# Define UI for app that draws a histogram ----
ui <- fluidPage(
  
  # App title ----
  headerPanel("Linköping Air Quality"),
    
  # Sidebar panel for inputs ----
  sidebarPanel(
    
    # Input: Selector for variable to plot ----
    selectInput("variable", "Variable:", 
                c("PM10" = "cyl",
                  "NOx" = "am",
                  "CO" = "gear")),
    
    # Input: Checkbox for whether outliers should be included ----
    checkboxInput("outliers", "Show outliers", TRUE)
    
  ),
    
  # Main panel for displaying outputs ----
  mainPanel()

)

# Define server logic to plot various variables ---
server <- function(input, output) {

  
  
}


shinyApp(ui, server)