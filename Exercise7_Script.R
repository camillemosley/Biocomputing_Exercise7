#Exercise 7

setwd("~/Desktop/Biocomputing2023/Git_Home_Repo/Biocomputing_Exercise7/")

#Write R code that will convert the comma-delimited
#iris.csv file to a tab-delimited version names 
#iris.txt

#read csv file
iris<-read.csv("iris.csv", TRUE,",")
write.table(iris,"iris.txt",row.names = FALSE,sep = "\t")

#Provide R code that creates a list of length 5. 
#The list should contain the following elements: 
# 1) a vector with length 10 containing 100, 200, . . . , 1000; 
# 2) a two-row, two-column data frame with the team names and final score from 
#    last week’s Notre Dame football game, 
# 3) the number 999, 
# 4) a 10-row, 5-column matrix containing integers from 1 to 50, and 
# 5) a vector containing three letters.

one<-c("100","200","300","400","500","600","700","800","900","1000")

two<-c(data.frame(team=c('ND','Duke'), score=c(21,14)))

three<-999

four<-matrix(1:50,nrow=10,ncol=5)

five<-c('D','A','C')

L5<-list(one1=one,two2=two,three3=three,four4=four,five5=five)
 













