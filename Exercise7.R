# Exercise 7: Early Days of R
# 1. Convert comma-delimited iris.csv into tab-delimited
    # a. load the data
iris<-read.csv("iris.csv")
    # b. Write the iris dataset to a tab-delimited text file
write.table(iris, "iris.txt", sep = "\t")
# 2. Creating a list of 5 elements
  #creating the list
  OutputList <- list(
    # a. vector with length of 10 going from 100,200,...10000
    vector1=seq(from=100, to=10000, by=100),
    # b. 2 2 data frame with team name and score
    teamdata<-data.frame(team=c("ND", "USC"), score=c(48, 20)),
    # c. The number 999
    number999=999,
    # d.5 10 matrix for numbers 1-50
    matrix1=matrix(1:50, nrow = 10, ncol = 5),
    # e. vector containing 3 letters
    letters=c("a","b","c")
  )
