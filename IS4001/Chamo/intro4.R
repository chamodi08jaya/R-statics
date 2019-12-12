IS 2105 - Lab 5: Low Birth Weight Study 

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")
save.image("intro4.Rdata")
heartdata<-read.csv("birthweight.csv",header=TRUE)
heartdata


1.

data<-read.csv("a.csv",header=TRUE)
data
mean(heartdata$LWT)
median(heartdata$LWT)
hist(heartdata$LWT)



Right skewed distribution becuse medin<mean


2.In focusing the centere we will find the values about mean and median.
mean - sum of variables/number of vriables
median- the center value was given when it arrange to the ascending or
descending order.

In focusing on spread. We identify the standarderd deviation or IQR value.
Eg: IQR(birthweight.csv$LWT)
It give difference between Q3(third quatile) and Q1(first quatile) when the
range is in ascending order.

Shape of the distribution.
	There are 3 types of distribution to described about the shape.
1. Symmetric
	_Bell shaped
	_Uniform
	_Mound shaped

2. Skewed
	_Skewed to the left
	_Skewed to the right

3.Mods
	_Unimodel
	_Bimodel
	_Multi model


3. barplot(heartdata$LOW,axes=TRUE,axisnames=TRUE,main="LOW",xlab="Values",ylab="Values")

4.

count<-table(heartdata$LOW,heartdata$RACE)
barplot(count)

5.
summary(heartdata$LWT)
heartdata$AGE[heartdata$LWT==250]

summary(heartdata$AGE)

heartdata$LWT[heartdata$AGE==45]

heartdata$LWT[heartdata$AGE==14]

plot(heartdata$LWT,heartdata$AGE)

6.

cor(heartdata$LWT,heartdata$AGE)

7.
boxplot(heartdata$BWT,xlab="BWT",ylab="Values")

Yes there are outliers.
BWT values is in between 709 to 1000
minimum value ,Q1,median,Q3 and max is shown in bloxplot

summary(heartdata$BWT)
median(heartdata$BWT)
quantile(heartdata$BWT)

8.

boxplot(split(heartdata$BWT,heartdata$SMOKE),xlab="Smokes",ylab="BWT")

9.Yes. It described the minimum,Q1,median,Q3,Maximum numbers.It is an effective represent 
of the number range.It grapiacally show the values at once.
10.Yes

In smoke =1 .it means smoke there are outliers. It shows in dot. The range in between 0 and 1000.
11.
mean(heartdata$BWT[heartdata$SMOKE=="0"])
var(heartdata$BWT[heartdata$SMOKE=="0"])
sd(heartdata$BWT[heartdata$SMOKE=="0"])

12.

boxplot(heartdata$HT,heartdata$LOW)

summary(heartdata$HT)

heartdata$LOW[heartdata$HT=="1"]
Yes
	because i  here low birth weight=1. 
	number of 1 is more than 0. 


13.boxplot(split(heartdata$BWT,heartdata$PTL),xlab="PTL",ylab="Birth Weight")

quit()














