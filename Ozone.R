setwd("C:/Users/sreej/Desktop/R")
mydata<-read.csv("oz.csv")
summary(lm(Ozone~Temp+Wind,data=mydata))
