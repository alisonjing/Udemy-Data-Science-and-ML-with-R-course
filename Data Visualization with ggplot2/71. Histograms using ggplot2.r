library(ggplot2)
df <- mtcars

#DATA & AESTHETICS
pl <- ggplot(df,aes(x=wt, y=mpg))

#GEOMETRY
pl2 <- pl + geom_point(aes(color=hp), size=5)

pl3 <- pl2 + scale_color_gradient(low='blue', high='red')
      
print(pl3)

