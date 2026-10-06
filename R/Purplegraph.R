
purple_theme <- function(){
  theme_minimal() +
    theme(
      plot.background = element_rect(fill = "white"),
      panel.grid.minor = element_line(color = "purple"),
      panel.grid.major = element_line(color = "darkviolet"),
      axis.text = element_text(color = "purple4"),
      axis.title = element_text(color = "purple3"),
      plot.title = element_text(color = "purple4"),
      legend.text = element_text(color = "purple4"),
      legend.title = element_text(color = "purple3")
    )
}


Katya <- function(){
  cat("I love being nearly nude. I put a little flip-flop and
      I slither out into the world. And I say hello. Yes. We're having weather.")
}
