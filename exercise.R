ggplot(data = mpg)
nrow(mtcars) # 32 rows
ncol(mtcars) # 11 columns
dim(mtcars) # 32 rows 11 columns 
?mpg # describes attributes
# drv f = front-wheel drive, r = rear wheel drive, 4 = 4wd
ggplot(data = mpg) + geom_point(mapping = aes(x = hwy, y = cyl))
ggplot(data = mpg) + geom_point(mapping = aes(x = class, y = drv))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color = "blue")
# categorical -> manufacturer, model, trans, drv, fl, class 
# continuous -> display, cyl, cty, hwy 
