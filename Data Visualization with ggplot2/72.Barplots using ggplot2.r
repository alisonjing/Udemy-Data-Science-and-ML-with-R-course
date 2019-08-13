library(ggplot2)
df <- mpg

pl <- ggplot(df, aes(x=class))


#shows a stackbar # of drv
print(pl + geom_bar(aes(fill=drv), position = "fill"))

