library(ggplot2)
df <- mtcars

#DATA & AESTHETICS
pl <- ggplot(df,aes(x=wt, y=mpg))

#GEOMETRY
print(pl + geom_point(aes(shape=factor(cyl),color=factor(cyl)), size=5))

