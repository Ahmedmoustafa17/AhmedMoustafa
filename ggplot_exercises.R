#  Afternoon ggplot exercises at Tulane
install.packages("ggplot2", dependencies=TRUE)
install.packages("plyr")
install.packages("ggthemes")
install.packages("reshape2")
# Load libraries
library("ggplot2")
library("plyr")
library("ggthemes")
library("reshape2")
iris[1:2,]
df[1:2,]
ggplot(data = iris, aes(x= Sepal.Length, y = Sepal.Width)) + geom_point()
ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point(size=3)
ggplot(data = iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point(aes(shape = Species) , size=3)
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
# subset randomly 100 points out of diamonds dataset
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(data = diamonds , aes(x= carat , y = price)) + geom_point()
ggplot(data = diamonds , aes(carat ,  price ,color = Species)) + geom_point(aes(shape = Species) , size=3)
ggplot(data = diamonds , aes(carat , price ,color = color)) + geom_point(aes(shape = color
                                                    ) , size=3)
ggplot(data = d2 , aes(carat , price, color = color)) + geom_point(aes(shape= color), size=1)
libarary(MASS)
library(MASS)
ggplot(birthwt , aes(factor(race), bwt)) + geom_boxplot()
ggplot(data = iris, aes(x= Sepal.Length, y = Sepal.Width , color= Species)) + geom_point() + facet_wrap( ~ Species)
aes(color = variable) # mapping
library(RColorBrewer)
df <-melt (iris, id.vars = "Species")
ggplot(df, aes(Species. value, fill = variable)) + geom_bar(stat = "identity", position = "dodge") + scale_fill_brewer (platte)
library(MASS)
ggplot(birthwt , aes(factor(race), bwt)) + geom_boxplot()
h <- ggplot(faithful, aes(x = waiting))
h+ geom_histogram( binwidth = 30, colour= "black")
ggplot(iris, aes(Species, Sepal.Length)) + geom_bar(stat= "identity")
excercise #3 using the data
ggplot(data = d2 , aes(clarity , count, color = color)) + geom_point(aes(shape= color), size=1)
iris
ggplot(data = d2 , aes(carat , price, color = color)) + geom_point(aes(shape= color), size=1)
!help
ggplot(data = d2 , aes(clarity , fill= cut)) + geom_bar(position ="dodge")
ggplot(faithful , aes (waiting)) + geom_density (fill= "blue")
ggplot(data = iris, aes(x= Sepal.Length, y = Sepal.Width , color= Species)) + geom_point(aes(shape = Species), size = 3) + geom_smooth(method ="lm")
ggplot(data = iris, aes(x= Sepal.Length, y = Sepal.Width , color= Species)) + geom_point(aes(shape = Species), size = 3) + geom_smooth(method ="lm")
