earth_quake <- datasets::quakes #importing a dataset know as quakes

df <- quakes

# variation in quakes

var(quakes$depth)

install.packages("moments")
library(moments)

#skewness in quakes

skewness(quakes$depth)

# kurtosis in quakes

kurtosis(quakes$mag)

#density plot in quakes
a<-density(quakes$mag)

#plots

plot(quakes)

hist(quakes$depth,xlab="depth",ylab="occurance",main="deep",col="brown")

# calling a row and cols
quakes[1:20,c(3,4)]


