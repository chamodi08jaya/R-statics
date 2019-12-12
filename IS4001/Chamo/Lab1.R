IS 2105 - Lab 4: Low Birth Weight Study 
Indexed No;17020387

setwd("E:/campus syllabus/2nd year/1st Semester -2nd year/Buisness Statistics/IS4001/Chamo")
save.image("intro3.Rdata")
load("intro3.Rdata")

1.189
2.
LWT
AGE
BWT
FTV


4.
heartdata<-read.csv("birthweight.csv",header=TRUE)
heartdata

summary(heartdata$AGE)

 Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  14.00   19.00   23.00   23.24   26.00   45.00 

stem(heartdata$AGE,scale=2)

oldest mother=45
Explain where you would place an observation (by hand) to the stem-and-leaf plot that would represent a new mother who is 37 years old. 

37 | 0

5.hist(heartdata$BWT)
Bellshaped

stem(heartdata$BWT,scale=2)

In the stem and leaf plot we can see the values one by one.
But in histogram we can see it by as a range.

boxplot(heartdata$LWT~heartdata$RACE,names=c("white","black","other"),main="LWT by RACE",xlab="RACE",ylab="LWT")
 boxplot(split(heartdata$LWT,heartdata$RACE),xlab="RACE",ylab="LWT")

quit()



