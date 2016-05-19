
# 通过 Mclust 将iris划分为4块
library(mclust)
mc <-  Mclust(iris[,1:4], 4)
plot(mc, what="classification",dimens=c(3,4))
table(iris$Species, mc$classification)