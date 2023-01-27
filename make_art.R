#make_art

make_art <- function(seed = 666611){
  set.seed(seed)
  #randomize number of datapoints 
  x <- sample(c(10:4000), 1)
  #samples 
  data_1 <- seq(-3, 3, length.out=x)
  data_2 = rnorm(x)
  #create vector for plotting options 
  plot_options <- c("p", "l", "b", "s", "o")
  #sample plot option
  plot_choice <- sample(plot_options, 1)
  #col
  plot_col <- c("black", "grey", "yellow", "light blue", "turquoise", "orange", "pink")
  col_choice <- sample(plot_col, 1)
  #plot
  plot(
    data_1, 
    data_2,
    type = plot_choice,
    main = "",
    xlab = "",
    ylab = "",
    axes = FALSE,
    col = col_choice
  )
  plot_col <- c("black", "light blue", "turquoise", "orange", "pink")
  line_col <- sample(plot_col, 1)
  line_type <- sample(plot_options,1)
  data_3 <- rnorm(200)
  data_4 <- rnorm(44)
  lines(
    data_3, cos(data_3), type=line_type, col=line_col
  )
  lines(
    data_4 + (pi/4), sin(data_4), type=line_type, line_col
  )
  lines( 
    data_3 + (pi/4), sin(data_3), type=line_type, line_col
  )
}