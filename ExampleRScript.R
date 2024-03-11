
# load packages 
library(tidyverse)

# Create an object 
Tash <- 2+2

#Inspect an example dataset
mtcars

#plot an example dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()
