IS 2105 – Business Statistics 
Revision Lab Sheet 2019 / 04 / 01 

1.
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")
save.image("intro5.Rdata")

2.No
No
NO
No

3.a<-c(22,44,66,88)
b<-c(99,89,79,69)
c(a,b,a,a,a)

objects()
Friends<-c("Chamo","Dima","Buddi","Preethi","Jaya")
rm(Friends)
rm(list=objects())


ID<-c("A01","A02","A03","A04","A05")
Gender<-c("F","M","F","F","M")
Weight<-c(35,45,65,28,76)

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")
save.image("intro5.Rdata")
quit()

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")
load("intro5.Rdata")
dir()

10.sum(Weight)
mean(Weight)
length(Weight)
student<-data.frame(ID,Gender,Weight)
student
row.names(student)<-c("ABC","DEF","GHI","JKL","MNO")
student$Weight<-student$Weight*105/100
student$height<-c(132,167,156,148,189)
k<-cbind(student$Weight,student$height)
k
student$height<-student$height+10
IQR(student$Weight)
stem(student$Weight,scale=2)
plot(student$height)
barplot(student$Weight,axes=TRUE,axisnames=TRUE,xlab="student",ylab="Value")
cor(student$height,student$Weight)
write.table(student,file="E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo/Chamo.text",sep="\t")

data<-read.csv("a.csv",header=TRUE)
data
hist(data$trestbps)
boxplot(data$exang~data$slope,names=c("0","1","2"),xlab="xang",ylab="slope",main="exang Vs slope")

boxplot(data$exang~data$slope)


boxplot(split(data$exang,data$slope),xlab="xang",ylab="slope")

count<-table(data$exang,data$slope)
barplot(count)

load("intro5.Rdata")
pie(count)























