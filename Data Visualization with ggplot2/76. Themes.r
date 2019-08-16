library(ggplot2)
library(ggthemes)

#theme_set(theme_minimal())

pl <- ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point()

print(pl + theme_wsj())

