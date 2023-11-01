# Exercise 7 - Nathan Biergans

# Part 1
# Define the path to the iris.csv file
iris_path <- '~/Biocomputing_Exercise7/iris.csv'
# Read the iris.csv file
read_iris <- read.csv(iris_path, header = TRUE)
# Write the data to iris.txt in tab-delimited format
write.table(read_iris, '~/Biocomputing_Exercise7/iris.txt', sep = '\t', row.names = FALSE, quote = FALSE)

# Part 2
# 1) Vector with length 10 containing 100, 200, ... , 1000
vector_10 <- seq(100, 1000, by = 100)
# 2) Two-row, two-column data frame for Notre Dame football game
notre_dame_game <- data.frame(Team = c('Notre Dame', 'Pittsburgh'), Score = c(58, 07))
# 3) The number 999
number_999 <- 999
# 4) 10-row, 5-column matrix containing integers from 1 to 50
matrix_10_5 <- matrix(1:50, nrow = 10, ncol = 5)
# 5) Vector containing three letters
three_letters <- c('A', 'B', 'C')
# Combine all elements into a list
final_list <- list(vector_10, notre_dame_game, number_999, matrix_10_5, three_letters)