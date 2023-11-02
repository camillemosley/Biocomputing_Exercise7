#Exercise 7
#Due Date: Nov 3rd
#Name: Yuwei Yang

#Q1
#getwd(): get the current directory

#Go to the directory where "iris.csv" stored
setwd("/Users/vivianyang/Desktop/Biocomputing/Exercise 7")

#Read the csv file
iris <- read.csv("iris.csv", header = TRUE)

#Show in matrix format where we use tab-delimited version
iris_matrix <- matrix(1:100, nrow=20, ncol=5)

write.table(iris_matrix, file = "iris.txt")


#Q2
#Create a list of length 5
list <- vector("list", length = 5)
#first element: a vector with length 10 containing 100,200,...,1000
list[[1]] <- (1:10) * 100
#second element: 2x2 data frame with the team name and final score from Last week's Notre Dame football game
score <- matrix(1:4, nrow=2, ncol=2)
score[1,1] <- "Notre Dame"
score[1,2] <- "58"
score[2,1] <- "Pittsburgh"
score[2,2] <- "7"
list[[2]] <- score
#third element: the number 999
list[[3]] <- 999
#fourth element: 10x5 matrix containing 1 to 50
list[[4]] <- matrix(1:50, nrow=10, ncol=5)
#fifth element: a vector containing three letters
list[[5]] <- c("y","y","w")

