#vector
x<-c(2,1/2,pi,3^2)
y<-c("NYC","Boston","Philadelphia")
x<-5:10
u<-rep(1,18)
x<-c()
x[1]<-T
x[2]<-T
x[3]<-F
x

z#scalar
a<-3

#matrix
mat <- matrix(1:9, nrow = 3, ncol = 3,byrow=T)
this_mat <- matrix(nrow = 2, ncol = 2)
this_mat[1,1] <- sqrt(27)
this_mat[1,2] <- round(sqrt(27), 3)
this_mat[2,1] <- exp(1)
this_mat[2,2] <- log(1)
this_mat
vec1 <- rep(0, 4)
vec2 <- rep(T,4)
final_mat <- rbind(vec1, vec2)#cbind
final_mat
colnames(this_mat) 
colnames(this_mat) <- c("Column1", "Column2")
rownames(this_mat)
vec <- c(1.75, TRUE, "abc")
vec
str(vec)

#array
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
result <- array(c(vector1,vector2),dim = c(3,3,2))
result

#list
list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
list_data[[3]][1]

#dataframe
getwd()
setwd("/Users/xiaoxi/Documents/GitHub/intro-to-data")
data<-read.csv("taxi-data.csv",as.is=T)
#data2<-read.csv("taxi-data.csv")
this_mat<-as.data.frame(this_mat)
this_mat$Column1
data[3,]
data[4,]
head(data,10)
colnames(data) #rownames
head(data$payment)
install.packages("tidyverse")
library(tidyverse)
data$payment%>%head
data[1,"pickup"]
data[1,1]
data$pickup[1]

data[,c("pickup","dropoff")]%>%head
head(data[,9]) #data[,c(1,2,3)]
head(data[,-9])
data[1,1]
mode(data$payment)
mode(data$tip)
mode(data$passenger)
typeof(data$passenger)
typeof(data$tip)
summary(data)
summary(data$total)
sd(data$tip)
var(data$tip)
