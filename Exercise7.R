#R Script File for Exercise 7 for Daniel Gatewood




#Problem 1: Write R code that will convert the comma-delimited 
#iris.csv file to a tab-delimited version names iris.txt
setwd("/Users/daniel/Desktop/Biocomputing_Exercise7")
iris<-read.table(file="iris.csv",sep=",",header=TRUE,stringsAsFactors = FALSE)
write.table(iris,file="/Users/daniel/Desktop/Biocomputing_Exercise7/iris.txt",sep="\t")


#Problem 2: Provide R code that creates a list of length 5. The list should 
#contain the following elements: 1) a vector with length 10 containing 
#100, 200, . . . , 1000; 2) a two-row, two-column data frame with the 
#team names and final score from last week’s Notre Dame football game, 
#3) the number 999, 4) a 10-row, 5-column matrix containing integers 
#from 1 to 50, and 5) a vector containing three letters.


#1)
listitem1<-1:10
listitem1<-listitem1*100

#2)
Teams<-c("Notre Dame","Pitt")
Scores<-c(58,7)
listitem2<-data.frame(Teams,Scores)

#3)
listitem3<-999

#4)
listitem4<-matrix(1:50,nrow=10,ncol=5)

#5)
listitem5<-c("A","B","C")

#Assembly
listfinal<-list(listitem1,listitem2,listitem3,listitem4,listitem5)










