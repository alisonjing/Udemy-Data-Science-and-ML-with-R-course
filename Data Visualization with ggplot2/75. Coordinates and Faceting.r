library(ggplot2)

pl <- ggplot(mpg, aes(x=displ, y=hwy)) + geom_point()

#pl2 <- pl + coord_cartesian(xlim = c(1,4), ylim =c(15, 30))

#pl2 <- pl + coord_fixed(ratio = 1/3)

#print(pl2)

#print(pl + facet_grid(. ~cyl))

print(pl + facet_grid(drv ~.))
