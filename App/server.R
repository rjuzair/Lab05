#' Create and Return the plots for shiny app
#'
#' @param input Input from UI
#' @param output Output for UI to plot graph
#' @param session Input for data to process
#'
#' @return Return Plot
#' @export
 
server = function(input, output, session) {
    
    outdf <- reactive(
        {
            df<-aqiGet()
            temp<-df[[as.numeric(input$city)]]
            temp<-as.data.frame(temp)
        }
    )

    output$Plot <- renderPlot({

        # generate bins based on input$bins from ui.R
        plot(outdf(), col = "blue", xlab = ("Time"), ylab = ("PM10 µg/m³"))+
            abline(h=mean(outdf()$value), col = "red")
    })
    
    shinyApp(shinyUI, server)

}

