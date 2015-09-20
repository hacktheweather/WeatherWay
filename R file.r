
library(gdata) 

mydata = read.csv("/resources/DataSmall0.csv")

mydata

 f <- function(x)
{
x^3 + x^2 + x + 10
}

x <- c(1:6)

 3*x^2 + 2*x + 1

regdata <- matrix(c(1:6,c(10,15,19,26,32,37)),6,2)

regdata

 plot(regdata[,1], regdata[,2])

plot(regdata[,1], regdata[,2], main="Scatterplot Example", 
  	xlab="Car Weight ", ylab="Miles Per Gallon ", pch=19)



