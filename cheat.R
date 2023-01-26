#Cheat 
cheat <- function (exercise_solution){
  if(exercise_solution == "Q.3.1.1."){
    writeLines("set.seed(123)
                grades <- rnorm(60, 7, 1) 
                hist(grades)")
  }else if (exercise_solution == "Q.3.1.7."){
    writeLines ("library(ggplot2)
                  ggplot(data = ChickWeight) +
                  geom_smooth(mapping = aes(x = Time, y = weight), method = 'lm')")
  }else if (exercise_solution == "Q.3.1.18."){
    writeLines ("#install.packages('tidyverse')
                library(tidyverse)
                #install.packages('remotes')
                library(remotes)
                #remotes::install_github('sctyner/memer')
                library(memer)
                meme_list()
                meme_get('AllTheThings') %>%
                meme_text_bottom('finished Q.1.1.1.')")
  } 
}
