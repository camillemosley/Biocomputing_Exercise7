#Sets WD to local file location, edit to path to wherever iris.csv is located
setwd("/Users/mark/Desktop/Biocomputing_2023/Excercise7")
# Read .csv file and store variable
iris <- read.csv("iris.csv")

# Write the iris to a tab-delimited text file (iris.txt)
write.table(iris, "iris.txt", sep = "\t", row.names = FALSE)

# Read the tab-delimited file 'iris.txt'
iris_data <- read.delim("iris.txt")

#part 2 of project
my_list <- list(vec = c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
df=data.frame(Team = c("Notre Dame", "Pitt"), Score = c(58, 7)), num = 999,
#  10-row, 5-column matrix containing integers from 1 to 50
mat = matrix(1:50, nrow = 10, ncol = 5),
 # A vector containing three letters
let = c("a", "b", "c"))
print(my_list)

