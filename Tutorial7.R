# Exercise 07: Early days of R
# Lindsay Burgess
# Due November 3, 2023

# Question 1: R code that converts the comma delimited iris.csv file to a tab-delimited version named iris.txt
# Start in working directory
# Step 1: Read data from iris.csv
irisdata<-read.csv("iris.csv")
# Display the irisdata
irisdata
# Step 2: convert iris.csv file to tab-delimited iris.txt file
write.table(irisdata, "iris.txt", sep="\t", row.names=FALSE)
# Step 3: read contents of iris.txt file
irisdatatxt<-read.table("iris.txt",header=TRUE,sep="\t")
# Display output of converted file
irisdatatxt

# Question 2: Provide R code that creates a list of length 5. 
# The list should contain the following elements: 
# 1) a vector with length 10 containing 100, 200, . . . , 1000
# create a vector with 10 elements in increments of 100
myvector1<-c(100,200,300,400,500,600,700,800,900,1000)
# print out data from vector
myvector1
# 2) a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game (Notre Dame vs. Pitt)
# create a data fram with team names in the first column and scores in the second column
mydataframe<-data.frame(
  Teams=c("Notre Dame","Pitt"),
  Scores=c(58,7)
)
# print out table with teams and score for ND vs. Pitt game
mydataframe
# 3) the number 999
mynumber<-99
# print out number 99
mynumber
# 4) a 10-row, 5-column matrix containing integers from 1 to 50
mymatrix<-matrix(data=1:50,nrow=10,ncol=5)
# print out contents of my matrix
mymatrix
# 5) a vector containing three letters
myvector2<-c("a","b","c")
# print out three letter vector
myvector2

# create a list of the 5 items above
mylist<-list(
  vector=myvector1,
  data.frame=mydataframe,
  vector=mynumber,
  matrix=mymatrix,
  vector=myvector2)
# display all 5 components of the second question
mylist

