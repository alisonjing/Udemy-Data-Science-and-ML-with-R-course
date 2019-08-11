# install. pacakages('ggplot2')
# install.packages('ggplot2movies)
library(ggplot2)
library(ggplot2movies)

# DATA & AESTHETICS
pl = ggplot(movies, aes(x=rating))

# Geometry
# alpha is transparency measurement
# Here we use advanced method aes(fill=...count...) to color the histogram based on the actual counts. 
pl2 <- pl + geom_histogram(binwidth = 0.1, aes(fill=..count..))

pl3 <- pl2 + xlab('Movie Rating') + ylab('Count')

print(pl3 + ggtitle("MY TITLE")) + theme_update(plot.title = element_text(hjust = 0.5))


