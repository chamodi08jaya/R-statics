Revision LabSheet
19/04/01

1.setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
2. C<-c(8,9,19,11) 
	No ,becaues the c is predefine identify.
	
	T<-c(3,5,4,5,5,6,7) 
	No ,becaues the T is predefine identify.
	
	9dxt<-c(3,5,4,5,5,6,7) 
	no.because the identify is start from digit.

	Txt<-c(abc,def,ghi) 
	no,because the string variable should be in double quotations.

3. 	one<-c(22,44,66,88)
	two<-c(99,89,79,69)
	c(one,two,one,one)
4. objects()
5.Friends<-c("Chamo","Jaya","Dima","Buddi","Preethi")	
6.rm(Friends)
7.rm(list=objects())
8.ID<-c("A01","A02","A03","A04","A05")
	Gender<-c("F","M","F","F","M")
	Weight<-c(35,45,65,28,76)

	9.save.image("intro7.Rdata")
	quit()

	setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
	load("intro7.Rdata")
	dir()
	
10. total<-sum(Weight)
	total
11. mean(Weight)
12.	length(Weight)
13. student<-data.frame(ID,Gender,Weight)
	fix(student)
	14.row.names(student)<-c("ABC","DEF","GHI","JKL","MNO")
15.student$Weight<-student$Weight*105/100
16.
student$height<-c(132,167,156,148,189)
17.cbinded<-cbind(student$Weight,student$height)
18.student$height<-student$height+10
19.IQR(student$Weight)
20.stem(student$Weight,scale=2)
21.plot(student$height)

22.barplot(student$Weight,xlab="student",ylab="Weight",main="Student weight",axes=TRUE,axisnames=TRUE)
23.
cor(student$Weight,student$height)
24.write.table(student,file="E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo.txt",sep="\t")
25.
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
heartdata<-read.csv("heart_data.csv",header=TRUE)
heartdata
hist(heartdata$trestbps)
boxplot(heartdata$exang~heartdata$slope,xlab="exang value",ylab="slope value",main="exang VS slope",names="0,1")

boxplot(heartdata$exang,heartdata$slope)

boxplot(split(heartdata$exang,heartdata$slope),xlab="exang value",ylab="slope value")

count<-table(heartdata$exang,heartdata$slope)
barplot(count)

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("intro7.Rdata")
	quit()



	