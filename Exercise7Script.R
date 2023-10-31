#Exercise 7: Conde submission
#First part converts the comma delimited iris.csv into a tab delimited file
#load the iris data to R
iris<-read.csv("iris.csv")
#write the iris data to tab delimited file
write.table(iris, "iris.txt", sep = "\t", row.names = FALSE)

#Part 2 crates a list of length 5
Outputlist <-list(
  #The vector with length of 10 going from 100,200,...1000
  vector1=seq(from=100, to =1000, b=100),
  #The 2 2 data frame; has team name and score
  teamdata<-data.frame(team=c("ND", "USC"), score=c(48,20)),
  #The number "999"
  mynumber=999
  #The 5 10 matrix for numbers 1-50
  matrix1=matrix(1:50, nrow=10, ncol=5) 
  #The vector containing 3 letters
  letters=c("a","b","c")
  )
