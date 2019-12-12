1
1+4.23
1+1/2*9-3.14
c(1,2,3)
c("Ali","Bet","Cat")
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
calc2<-calc1*calc1
calc1
calc2
calc1<-calc1+calc2
calc1
calc2
a<-c(1,1)
b<-c(0,0)
c(a,b,a)
objects()
rm(a)
objects()
rm(list=objects())
objects()
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("intro5.Rdata")
dir()
save.image("intro5.Rdata")
quit()
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
load("intro5.Rdata")
objects()
weight<-c(84.5,72.6,75.7,94.8,71.3)
weight
total<-sum(weight)
total
numobs<-length(weight)
numobs
meanweight<-total/numobs
meanweight
mean(weight)
height<-c(86.5,71.8,77.2,84.9,75.4)
sheep<-data.frame(weight,height)
fix(sheep)
mean(sheep$height)
sheep$backlength<-c(130.4,100.2,109.4,140.6,101.4)
fix(sheep)
names(sheep)
names(sheep)<-c("X","Y","Z")
names(sheep)
fix(sheep)
sheep$Y
sheep$Y=sheep$Y+1
sheep$Y
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("intro5.Rdata")
quit()
objects()
rm(weight,height)
fix(sheep)
weight<-c(84.5,72.6,75.7,94.8,71.3)
height<-c(86.5,71.8,77.2,84.9,75.4)
sheep<-data.frame(weight,height)
fix(sheep)
objects()
rm(weight,height)
objects()
attach(sheep)
weight
detach(sheep)
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
sheep<-read.table("a.txt",header=TRUE)
sheep
sheep<-read.csv("as.csv",header=TRUE)
ST402<-c(52,71,44,90,23,66)
ST419<-c(69,82,57,78,51,63)
ST422<-c(71,84,55,68,52,61)
mkst<-data.frame(ST402,ST419,ST422)
fix(mkst)
row.names(mkst)
row.names(mkst)<-c("Ali","Bet","Cal","Dan","Eli","Foo")
mkst
mkst$ST402<-mkst$ST402+5
mkst$ST419<-mkst$ST419*105/100
mkst$EN402<-c("A","C","D","B","C","F")
marks<-c(23,45,67,89,43,67,21,55)
marks[2]
marks[0]
marks[2,4]
marks[dim=c(2,4)]
marks[1:3]
marks[1]<-50
marks
marks[marks>50]
EmpId<-c(020,021,022,023,024)
Department<-c("Sales","HR","Sales","HR","Sales")
BasicSalary<-c(25450,22500,21000,23500,15000)
Allowances<-c(5200,4500,3100,2600,1800)
Emp_Sal<-data.frame(EmpId,Department,BasicSalary,Allowances)
fix(Emp_Sal)
Emp_Sal$NetSalary=Emp_Sal$BasicSalary+Emp_Sal$Allowances
Emp_Sal$NetSalary[Emp_Sal$Department=="Sales"]
Emp_Sal$EmpId[Emp_Sal$NetSalary>25000]
Emp_Sal
Emp_Sal$EmpId[Emp_Sal$NetSalary>26500&Emp_Sal$Department=="HR"]
data()
help(women)
search()
library(MASS)
shoes
func1<-function(x,b){
	y=2*x+b
	print(y)
}
func1(2,3)
func1(200,600)
func1(20,60)
func2<-function(x){
	y=x*x
	print(y)
}
func2(2)
Name<-c("A1","B1","C1")
Sub1<-c(45,56,78)
Sub2<-c(78,45,90)
Sub3<-c(67,87,43)
marks<-data.frame(Sub1,Sub2,Sub3)
marks
row.names(marks)<-c("A1","B1","C1")
func3<-function(marks){
	sum=Sub1+Sub2+Sub3
	print(cbind(row.names(marks),sum))
}
func3(marks)

ans1<-Sub1+Sub2+Sub3
ans1
for(i in 1:nrow(marks)){
	sum=Sub1[i]+Sub2[i]+Sub3[i]
	print(sum)


}
for (i in 1:5) { 
	 cat(i, ": ")
	 if (i<3) 
		cat("small") 
		cat(" number \n")  
} 
for (i in 1:5)
{ 
	cat(i, ": ")
	 if (i<3) 
		cat("small")
	 else 
		cat("big")
	 cat(" number \n") 
 } 

for(i in 1:nrow(marks)){
	ans<-(Sub1[i]+Sub2[i]+Sub3[i])/length(marks)
	
	cat(row.names(marks)[i],":")
	if(ans>=60)
		cat("Pass\n")
	else
		cat("Fail\n")


}

j<-1
while(j<6){
	print(j)
	j=j+1
}
j<-1
repeat{
	print(j)
	j=j+1
	if(j>5) break
}

npass<- 0 
j <- 1 
avg<- (ST402+ ST419+ ST422)/3 
while (npass< 2) { 
	if (avg[j] >= 60) { 
		npass<- npass+1 
		cat(row.names(mkst)[j], ": ", avg[j], "\n") 
		  j <- j+1    }
} 










 



