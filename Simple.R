x <-rbind (cbind (rnorm(30,1.0,0.012),rnorm(30,0.5,0.012)),
        2+cbind( rnorm (30,2.5,0.015),rnorm (30,0.5, 0.015)),
        3+cbind( rnorm (30,5.3, 0.03),rnorm (30, 0.5,0.015)),
        4+cbind( rnorm (30,1.5,0.02),rnorm (30, 3.0,0.020)),
        5+cbind( rnorm (30,4.1,0.01),rnorm (30,3.2,0.01)))
plot(x,cex = 0.5,xlim=c(4.4, 4.7), ylim=c(2, 3))


# seq() from=1, to=30, by=value, length=value

s1 <- seq(-5, 5, by=.2)
s1


# 函数可以用多种复杂的方法来复制一个对象
s2 <- rep(s1, times=2)
s2


labs <- paste(c("X","Y","Z"), 10:1, sep="")
labs


a <- c("x","y")[rep(c(1,2,2,1), times=4)]
a

##顺序取值

b <- 1:30
b

##取得向量中的值
c <- 1:30
d <- c[-(1:5)] 
d

## 获取指定元素
fruit <- c(5,10,1,20)
names(fruit) <- c("orange","banana","apple","peach")
lunch <- fruit[c("apple","orange")]
lunch


z <- 0:9
digits <- as.character(z)
d <- as.integer(digits) 







