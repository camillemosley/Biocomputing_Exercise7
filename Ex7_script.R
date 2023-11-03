# part 1 
# convert comma-delimited iris.csv to a tab-delimited version named iris.txt

setwd('~/Biocomputing/Biocomputing_Exercise7')
iris_data <- read.csv("iris.csv", header=TRUE)
write.table(iris_data, file="iris.txt", quote=FALSE, sep="\t", row.names=FALSE)

# part 2
# create list of length 5 with the following elements:

# a. a vector with length 10 containing 100,200,...1000
a <- c(100,200,300,400,500,600,700,800,900,1000)

# b. a two-row, two-column data frame with the team names and final score from last week's ND game
b <- data.frame(
  name=c('Notre Dame', 'Pitt'),
  score=c(58, 7))

# c. the number 999
c <- 999

# d. a 10-row, 5-column matrix containing integers from 1 to 50
d_vec <- 1:50
d <- matrix(d_vec,nrow=10,ncol=5)

# e. a vector containing three letters
e <- c('a','b','c')

# insert to list
myList <- list(
  partA=a,
  partB=b,
  partC=c,
  partD=d,
  partE=e)
