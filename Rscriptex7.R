# Load necessary library
library(readr)

# Task 1: Convert CSV to TXT
# Convert iris.csv to a tab-delimited version named iris.txt
iris_data <- read_csv("iris.csv")
write.table(iris_data, "iris.txt", sep = "\t", row.names = FALSE)

# Task 2: Create a list of length 5 with specified elements

# 1. A vector of length 10 containing 100, 200, ... , 1000
vector_data <- seq(100, 1000, by = 100)

# 2. A two-row, two-column data frame for Notre Dame football game
teams <- data.frame(
  Name = c("Notre Dame", "USC"), 
  Score = c(48, 20)
)

# 3. The number 999
number_data <- 999

# 4. A 10-row, 5-column matrix containing numbers from 1 to 50
matrix_data <- matrix(1:50, nrow = 10, ncol = 5)

# 5. A vector containing three letters
letters_vector <- c("a", "b", "c")

# Combine all elements into a list
final_list <- list(vector_data, teams, number_data, matrix_data, letters_vector)
