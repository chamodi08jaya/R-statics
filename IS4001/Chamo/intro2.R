help(solve)
??solve
help.start()
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
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")

save.image("intro2.Rdata")
dir()
quit()
load("intro2.Rdata")
objects()
weights<-c(84.5,72.6,75.7,94.8,71.3)
weights
total<-sum(weights)
total
numof<-length(weights)
numof
mean<-total/numof
mean
mean(sum(weights)/length(weights))
mean(weights)
heights<-c(86.5,71.8,77.2,84.9,75.4)
heights
sheep<-data.frame(weights,heights)
sheep
fix(sheep)
mean(sheep$heights)
sheep$backlength<-c(130.4,100.2,109.4,140.6,101.4)
names(sheep)
names(sheep)<-c("X","Y","Z")
sheep$Y<-sheep$Y+1
attach(sheep)
objects()
rm(weights,heights)
rm(heights)
weights
sheep
X
detach()
ST402<-c(52,71,44,90,23,66)
ST419<-c(69,82,57,78,51,63)
ST422<-c(71,84,55,68,52,61)
mkst<-data.frame(ST402,ST419,ST422)
fix(mkst)
mkst
row.names(mkst)
row.names(mkst)<-c("A","B","C","D","E","F")
mkst$ST402<-mkst$ST402+5
mkst$ST419<-mkst$ST419*105/100
mkst$EN402<-c("A","C","D","B","C","F")



marks<-c(23,45,67,89,43,67,21,55)
marks
marks[2]

marks[2,4]

marks[dim=c(2,4)]
marks[1:3]
marks[1]<-50
marks[marks>50]

EmpId<-c("020","021","022","023","024")
Department<-c("Sales","HR","Sales","HR","Sales")
BasicSalary<-c(25450,22500,21000,23500,15000)
Allowances<-c(5200,4500,3100,2600,1800)
Emp_Sal<-data.frame(EmpId,Department,BasicSalary,Allowances)
Emp_Sal
fix(Emp_Sal)
Emp_Sal$NetSalary<-Emp_Sal$BasicSalary+Emp_Sal$Allowanc

Emp_Sal$NetSalary[Emp_Sal$Department=="Sales"]
Emp_Sal$EmpId[Emp_Sal$NetSalary>25000]

Emp_Sal$EmpId[Emp_Sal$Department=="HR"&&Emp_Sal$NetSalary<25000]


func1<-function(x,b){
	y<-2*x+b
	print(y)

}


func1(2,3)


func2<-function(x){
	y<-x*x
	print(y)

}
func2(2)

Sub1<-c(45,56,78)
Sub2<-c(78,45,90)
Sub3<-c(67,87,43)
marks<-data.frame(Sub1,Sub2,Sub3)
row.names(marks)<-c("A1","B1","C1")

f1<-function(marks){
	total=Sub1+Sub2+Sub3
	print(cbind(row.names(marks),total))

}

f1(marks)
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")

save.image("intro2.Rdata")
heartdata<-read.csv("birthweight.csv",header=TRUE)

heartdata
summary(heartdata)
summary(heartdata$AGE)

IQR(heartdata$AGE)

data[,5]=as.factor(data[,5]) levels(data[,5])<-c("white","black","other") class(data$RACE) attach(data) count<-table(RACE) percent<-table(RACE)/189 ?pie piechart<-pie(count,labels<paste(c("white","black","other"),round(percent*100,1),"%"),radius=0.8,col<-rainbow(3)) legend("topright",c("white","black","other"),cex=0.8,fill<-rainbow(3)) 

stem(heartdata$AGE,scale=2)

stem(heartdata$AGE)

boxplot(heartdata$LWT~heartdata$RACE,names=c("whit e","black","other"), main="birthweight by race",xlab="race",ylab="weight")

hist(heartdata$BWT)
hist(ST402)

hist(ST402,probability=TRUE)
hist(ST402,nclass=10)
hist(mkst[mkst>20])
hist(mkst)
hist(mkst[mkst<=max(mkst)])

plot(ST402,ST419) 
plot(ST402,ST419,type="p")
plot(ST402,ST419,type="l")
plot(ST402,ST419,type="b")

plot(ST402,ST419,type="o")

plot(ST402,ST419,type="h")

plot(ST402,ST419,pch="+")
plot(ST402,ST419,pch="2")
barplot() 
quit()





































