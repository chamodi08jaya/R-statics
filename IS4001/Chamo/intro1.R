1
1+4.23
1+1/2*9-3.14
#Note the order in which operations are performed
#in the final calculation
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
a<-c(1,1)
b<-c(0,0)
c(a,b,a)
objects()

rm(a)
rm(list=objects())
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")

save.image("intro1.Rdata")
dir()

quit()
load("intro1.Rdata")
weight<-c(84.5,72.6,75.7,94.8,71.3)
weight
total<-sum(weight)
total
mean<-total/length(weight)
mean
mean(weight)
height<-c(86.5,71.8,77.2,84.9,75.4)
height
sheep<-data.frame(weight,height)
 sheep
fix(sheep)
mean(sheep$height)
sheep$backlength<-c(130.4,100.2,109.4,140.6,101.4)
names(sheep)
names(sheep)<-c("X","Y","Z")
sheep$Y<-sheep$Y+1
objects()
rm(weight,height)
attach(sheep)
X
weight
detach()
ST402<-c(52,71,44,90,23,66)
ST419<-c(69,82,57,78,51,63)
ST422<-c(71,84,55,68,52,61)
mkst<-data.frame(ST402,ST419,ST422)
fix(mkst)
row.names(mkst)
row.names(mkst)<-c("Ali","Bet","Cal","Dan","Eli","Foo")
mkst$ST402<-mkst$ST402+5
mkst$ST419<-mkst$ST419*105/100
mkst$EN402<-c("A","C","D","B","C","F")
marks<-c(23,45,67,89,43,67,21,55)
marks[2]
marks[2,4]
marks[dim=c(2,4)]
marks[1:3]
marks[1]<-50
marks[marks>50]
EmpId<-c(020,021,022,023,024)
Department<-c("Sales","HR","Sales","HR","Sales")
BasicSalary<-c(25450,22500,21000,23500,15000)
Allowances<-c(5200,4500,3100,2600,1800)
Emp_Sal<-data.frame(EmpId,Department,BasicSalary,Allowances)
Emp_Sal
fix(Emp_Sal)
Emp_Sal$NetSalary<-Emp_Sal$BasicSalary+Emp_Sal$Allowances
Emp_Sal$NetSalary[Emp_Sal$Department=="Sales"]
Emp_Sal$EmpId[Emp_Sal$NetSalary>25000]
Emp_Sal$EmpId[Emp_Sal$NetSalary<26500 & Emp_Sal$Department=="HR"]
data()
func1<-function(x,b){
	y<-2*x+b
	print(y)
}
func1(1,3)
func1(2,3)
func1(200,600)
func1(20,60)
func2<-function(x){
	y<-x*x
	print(y)

}
func2(4)
Sub1<-c(45,56,78)
Sub2<-c(78,45,90)
Sub3<-c(67,87,43)
marks<-data.frame(Sub1,Sub2,Sub3)
marks
fix(marks)
row.names(marks)<-c("A1","B1","C1")
func3<-function(marks){
	total=Sub1+Sub2+Sub3
	print(cbind(row.names(marks),total))


}
func3(marks)

for(i in 1:nrow(marks))
{
	total<-Sub1[i]+Sub2[i]+Sub3[i]
	print(total)

}
ans<-Sub1+Sub2+Sub3
ans


for(i in 1:5){
	cat(i,":")
	if(i<3)
		cat("small")
		cat("number\n")


}

for(i in 1:5){
	cat(i,":")
	if(i<3)
		cat("small")
	else
		cat("big")
		cat("number\n")


}
































