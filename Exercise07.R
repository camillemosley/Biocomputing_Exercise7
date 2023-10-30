# Task 1

# set working directory
setwd("/Users/pengqiushi/Documents/Biocomputing")

# read in file
iris_table <-read.table(file="iris.csv",header=TRUE,sep=",")

# write in file
write.table(iris_table, file ="iris.txt", sep="\t", row.names = FALSE)



# Task 2

# a vector with length 10 containing 100, 200, . . . , 1000
vec1 <- seq(100, 1000, by=100)

# a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game
team_names <- c("USC", "Notre Dame")
final_scores <- c(20, 48)
game_data <- data.frame(Team = team_names, Score = final_scores)

# the number 999
num <- 999

# a 10-row, 5-column matrix containing integers from 1 to 50
mymatrix <- matrix(1:50, nrow=10, ncol=5)

# a vector containing three letters
vec2 <- c("a", "b", "c")

# finally combine them
mylist <- list(vec1, game_data, num, mymatrix, vec2)