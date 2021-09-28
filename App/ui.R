#library(shiny)
# Define UI for application that draws a histogram
shinyUI(fluidPage(
    
    # Application title
    titlePanel("Air Quality Index (AQI) ~ PM10"),
    
    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            radioButtons("city",
                         "Select City",
                         choices = c( "Linkoping" = "1", "Stockholm" = "2", "Malmo" = "3",
                                      "Gothenburg" = "4", "Lulea" = "5", "Umea" = "6"),
                         selected = ("Linkoping" = "1")
            )
        ),
        
        # Show a plot of the generated distribution
        mainPanel(
            plotOutput("Plot")
        )
    )
))
