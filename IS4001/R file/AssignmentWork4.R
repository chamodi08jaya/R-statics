IS 2105 - Lab 4: Low Birth Weight Study 
1. setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
	birthweight.csv<-read.csv("birthweight.csv",header=TRUE)

1.189
2. 
AGE
LWT
FTV
BWT



3.

4.stem(birthweight.csv$AGE,scale=2)
oldest mother-45
37 | 0

5.hist(birthweight.csv$BWT)
Bell shaped 

we can identified the values one by one.In histrogram we only know about the data range.


6.boxplot(birthweight.csv$LWT~birthweight.csv$RACE,names=c("white","black","other"),main="LWT Vs RACE",xlab="RACE",ylab="LWT")

summary(birthweight.csv$LWT)
summary(birthweight.csv$RACE)
setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
save.image("intro8.Rdata")
quit()	


