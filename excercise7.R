#Excercise 7 Nov 3,2023

#Question 1
#Go to working directory to opeen iris.csv
setwd("~/Desktop/Biocomputing")

#read .csv file
iris<- read.csv("iris.csv", header = TRUE)

#covert the data to iris.txt with tab delimiter
write.table(iris, file="iris.txt")

#Question 2
#create a list with length 5
list <-vector("list", length = 5)

#element 1 with vector containing 100,200,300....,1000
element1 <- seq(from = 100, to = 1000, by = 100)

#element 2 : 2x2 data frame with team name and final score from Notre Dame game
element2 <- data.frame(
  Team = c("Notre Dame", "Pittsburgh"),
  Score = c(58, 7))

#element 3 :the number 999
element3<-999

#element 4: a 10-row,5-column matrix containing integers from 1 to 50
element4<-matrix(1:50, nrow=10,ncol=5)

#element5: a vector containing 3 letters
element5<- c("a","b","c")
