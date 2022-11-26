age<-c(20,25,32,24,28,35)
height<-c(61,66,59,70,69,75)
weight<-c(105,130,100,200,180,177)
syst.bp<-c(121,130,111,136,104,128)
diast.bp<-c(85,82,75,90,73,88)
health.data<-cbind(age, height, weight, syst.bp, diast.bp)
health.data
health.data<-matrix(c(age, height, weight, syst.bp, diast.bp), ncol=5, byrow=F)
health.data
health.data[2,1]
health.data[1:3,]
health.data[,1:3]
health.data[,c(1,4:5)]

#Another way to combine the variables - using data frame (variables may be of different types)

gender<-c("F", "F", "F", "F", "M", "M")
names<-c("Sue", "Diane", "Lorie", "Liz", "Bob", "Fred")
health.data<-data.frame(names, gender, age, height, weight, syst.bp, diast.bp)
health.data$age

#Attach function -lets you work with the column names directly (cannot be used for matrices)
## Caution about Attach function: Will overwrite any variables with the same names. Avoid using Attach!

attach(health.data)
age

