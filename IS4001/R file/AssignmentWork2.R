1
1+4.23
1+1/2*9-3.14
numbers<-c(1,2,3)
people<-c("Ali","Bet","Cat")
numbers
people
c(1,2,3)+c(4,5,6)
numbers+numbers
numbers-c(8,7.5,-2)
c(1,2,4)*c(1,3,3)
c(12,12,12)/numbers
calc1<-numbers+c(8,7.5,-2)
calc1
calc2<-calc1*calc1
calc2
calc1<-calc1+calc2
calc1
a<-c(1,1)
b<-c(0,0)
c(a,b,a)
objects()
rm(a)
rm(list=objects())
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("Intro6.Rdata")
dir()
quit()
load("Intro6.Rdata")
objects()
weights<-c(84.5,72.6,75.7,94.8,71.3)
total<-sum(weights)
total
mean(weights)
mean=total/length(weights)
mean
numof<-length(weights)
numof
height<-c(86.5,71.8,77.2,84.9,75.4)
height
sheep<-data.frame(weights,height)
fix(sheep)
mean(sheep$height)
sheep$backlength<-c(130.4,100.2,109.4,140.6,101.4)
names(sheep)
names(sheep)<-c("X","Y","Z")
sheep$Y<-sheep$Y+1
attach(sheep)
X
detach(sheep)
ST402<-c(52,71,44,90,23,66)
ST419<-c(69,82,57,78,51,63)
ST422<-c(71,84,55,68,52,61)
mkst<-data.frame(ST402,ST419,ST422)
fix(mkst)
row.names(mkst)
row.names(mkst)<-c("A","B","C","D","E","F")
mkst$ST402=mkst$ST402+5
mkst$ST419=mkst$ST419*105/100
mkst$EN402<-c("A","C","D","B","C","F")
marks<-c(23,45,67,89,43,67,21,55)
marks
marks[2]
marks[2,4]
marks[dim=c(2,4)]
marks[1:3]
marks[1]<-50
marks[marks>50]
objects()
rm(height)
EmpId<-c("020","021","022","023","024")
Department<-c("Sales","HR","Sales","HR","Sales")
BasicSalary<-c(25450,22500,21000,23500,15000)
Allowances<-c(5200,4500,3100,2600,1800)
Emp_Sal<-data.frame(EmpId,Department,BasicSalary,Allowances)
fix(Emp_Sal)
Emp_Sal$NetSalary<-Emp_Sal$BasicSalary+Emp_Sal$Allowances
Emp_Sal$NetSalary[Emp_Sal$Department=="Sales"]
sum(Emp_Sal$NetSalary[Emp_Sal$Department=="Sales"]
)
Emp_Sal$EmpId[Emp_Sal$NetSalary>25000]
Emp_Sal
Emp_Sal$EmpId[Emp_Sal$Department=="HR" && Emp_Sal$NetSalary<25000]
Emp_Sal$EmpId[Emp_Sal$NetSalary>25000]
Emp_Sal
Emp_Sal$EmpId[Emp_Sal$NetSalary>26500&Emp_Sal$Department=="HR"]
data()
f1<-function(x,b){
	y=2*x+b
	print(y)
}
f1(2,3)
f2<-function(x){
	y=x*x
	print(y)
}
f2(4)
Sub1<-c(45,56,78)
Sub2<-c(78,45,90)
Sub3<-c(67,87,43)
marks<-data.frame(Sub1,Sub2,Sub3)
fix(marks)
row.names(marks)<-c("A1","B1","C1")
f3<-function(marks){
	tot=Sub1+Sub2+Sub3
	print(cbind(row.names(marks),tot))

}


f3(marks)

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")

data<-read.csv("birthweight.csv",header=TRUE)
data
summary(data)
summary(data$AGE)
IQR(data$AGE)
data[,5]=as.factor(data[,5])
data[,5]=as.factor(data[,5])
levels(data[,5])<-c("white","black","other")
class(data$RACE)
attach(data)
count<-table(RACE)
percent<-table(RACE)/189
?pie
piechart<-pie(count,labels<paste(c("white","black","other"),round(percent*100,1),"%"),radius=0.8,col<-rainbow(3))
legend("topright",c("white","black","other"),cex=0.8,fill<-rainbow(3)) 

stem(data$AGE,scale=2)
boxplot(data$LWT~data$RACE,names=c("white","black","other"),main="birthweight by race",xlab="race",ylab="weight")
hist(data$BWT)
ST402<-c(52,71,44,90,23,66)
ST419<-c(69,82,57,78,51,63)
ST422<-c(71,84,55,68,52,61)
mkst<-data.frame(ST402,ST419,ST422)
fix(mkst)
hist(ST402)
hist(ST402,probability=TRUE)
hist(ST402,nclass=10)
hist(mkst[mkst>50])
hist(mkst)

hist(mkst[mkst<=max(mkst)])
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("Intro6.Rdata")
dir()
quit()

load("Intro6.Rdata")
plot(ST402,ST419)
plot(ST402,ST419,type="p")
plot(ST402,ST419,type="b")
plot(ST402,ST419,type="o")
plot(ST402,ST419,type="h")
plot(ST402,ST419,type="l")
plot(ST402,ST419,pch="2")

plot(ST402,ST419,pch="+")
barplot(mkst$ST402,xlab="StudentName",ylab="marks",main="ST402 subject",axes=TRUE,axisnames=TRUE)
summary(mkst$ST402)
mean(mkst$ST402)
median(mkst$ST402)
cor(mkst$ST402,mkst$ST419)
quantile(mkst$ST402)
boxplot(split(mkst$ST402,mkst$ST419),xlab="ST402",ylab="ST419")
sort(ST402)














