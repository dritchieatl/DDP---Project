

library(shiny)


shinyUI<-fluidPage(
        
        titlePanel("Visualizer of Normal Distribution aka Bell Curve (VoNDaBC)"),
        
                sliderInput(inputId = "num", 
                            label = "Choose...", 
                            value = 20, min = 10, max = 500),
                plotOutput("hist"),
        
        mainPanel(
                p('Slide the slider back and forth and see how the graph changes'),
                p("Sometimes the graph appears to follow a normal distribution even when the number of observations are small.  Other times it's choppy."),
                p('The more observations included, the more LIKELY the distribution becomes normalized (aka Bell Curve.)'),
                p('This is known as the Central Limit Theorem.')
        )
        
        )  
  
  
  
    
   
