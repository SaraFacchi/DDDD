# R spatial

install.packages("sp)
library(sp)

data(meuse)

head(meuse)

coordinates(meuse)= ~x+y 

plot(meuse) 

