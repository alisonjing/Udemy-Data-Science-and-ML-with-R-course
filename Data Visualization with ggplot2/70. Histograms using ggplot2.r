# install. pacakages('ggplot2')
# install.packages('ggplot2movies)
library(ggplot2)
library(ggplot2movies)

# DATA & AESTHETICS
pl = ggplot(movies, aes(x=rating))

# Geometry
#alpha is transparency measurement
pl2 <- pl + geom_histogram(binwidth = 0.1, color='red', fill='pink', alpha=0.4)

pl3 <- pl2 + xlab('Movie Rating') + ylab('Count')

print(pl3)


