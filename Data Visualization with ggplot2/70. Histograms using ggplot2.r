# install. pacakages('ggplot2')
# install.packages('ggplot2movies)
library(ggplot2)
library(ggplot2movies)

# DATA & AESTHETICS
pl = ggplot(movies, aes(x=rating))

# Geometry
print(pl + geom_histogram(binwidth = 0.1))
