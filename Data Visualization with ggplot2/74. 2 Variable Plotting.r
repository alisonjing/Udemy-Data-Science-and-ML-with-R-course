library(ggplot2)
library(ggplot2movies)

pl <- ggplot(movies, aes(x=year, y=rating))

# install.packages('hexbin')

pl2 <- pl+ geom_hex()

print(pl2 + scale_fill_gradient(high='red', low='blue'))