library(ggplot2)
x <- rnorm(100,14,5) 
y <- x + rnorm(100,0,1) 
ggplot(data= NULL, aes(x = x, y = y)) +  #开始绘图
  geom_point(color = "darkred") +  #添加点
  annotate("text",x =13 , y = 20,parse = T,
           label = "x[1] == x[2]") #添加注释



############################



library(ggplot2)
p <- ggplot(data=mpg,aes(x=displ,y=hwy,colour=factor(cyl)))
p + geom_point() + geom_smooth()