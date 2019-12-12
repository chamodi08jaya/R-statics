IS 2105 - Lab 5: Low Birth Weight Study 
1. setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001")
	birthweight.csv<-read.csv("birthweight.csv",header=TRUE)
	birthweight.csv

	mean(birthweight.csv$LWT)
	median(birthweight.csv$LWT)
	hist(birthweight.csv$LWT)
	
	Shape of the distribution-
		Bell shaped
		Skewed to right
2.
In focusing the centere we will find the values about mean and median.
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


3.
barplot(birthweight.csv$LOW,xlab="Low value",ylab="Values",axes=TRUE,axisnames=TRUE)

4. count<-table(birthweight.csv$LOW)
	barplot(count)

5. birthweight.csv$AGE[birthweight.csv$LWT==250]
	summary(birthweight.csv$LWT)
	
	summary(birthweight.csv$AGE)
	birthweight.csv$LWT[birthweight.csv$AGE==45.00]

	birthweight.csv$LWT[birthweight.csv$AGE==14.00]


	plot(birthweight.csv$LWT,birthweight.csv$AGE)

6.cor(birthweight.csv$LWT,birthweight.csv$AGE)
7.boxplot(birthweight.csv$BWT,xlab="BWT",ylab="value in grams")

	summary(birthweight.csv$BWT)
	median(birthweight.csv$BWT)
	quantile(birthweight.csv$BWT)

Yes there are outliers.
BWT values is in between 709 to 1000
minimum value ,Q1,median,Q3 and max is shown in bloxplot


8.boxplot(split(birthweight.csv$BWT,birthweight.csv$SMOKE),xlab="Smokes",ylab="BWT value")
9. Yes. It described the minimum,Q1,median,Q3,Maximum numbers.It is an effective represent 
of the number range.It grapiacally show the values at once.
10.Yes
In smoke =1 .it means smoke there are outliers. It shows in dot. The range in between 0 and 1000.
11.mean(birthweight.csv$BWT[birthweight.csv$SMOKE=="0"])
var(birthweight.csv$BWT[birthweight.csv$SMOKE=="0"])
sd(birthweight.csv$BWT[birthweight.csv$SMOKE=="0"])


12. boxplot(birthweight.csv$HT,birthweight.csv$LOW)

	summary(birthweight.csv$HT)
	
	birthweight.csv$LOW[birthweight.csv$HT=="1"]
	Yes
	because i  here low birth weight=1. 
	number of 1 is more than 0. 
so the statement is correct.

13. boxplot(split(birthweight.csv$BWT,birthweight.csv$PTL),xlab="PTL",ylab="Birth Weight")























	 








