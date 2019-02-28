#Create a box and whisker plot by class using mtcars dataset.

mtcars
qplot(x = factor(cyl), y = mpg, data = mtcars, geom = "boxplot")

