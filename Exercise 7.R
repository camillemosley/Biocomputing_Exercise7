# Question 1

# Read in iris data
Iris <- read.csv("iris.csv")

#Convert iris data to table seperated file
write.table(Iris, file = "iris.txt", sep = "\t", col.names=TRUE)


# Question 2

# Create element 1
Vector <- c(100,200,300,400,500,600,700,800,900,1000)

# Create element 2
df <- data.frame(Team = c("Notre Dame", "Pittsburgh"), Score = c(58, 7))

# Create element 3
number <- 999

# Create element 4
matrix <- matrix(1:50, nrow = 10, ncol = 5)

# Create element 5
Vec <- c("A", "B", "C")

# Put all elements into a list
list <- list(Vector, df, number, matrix, Vec)
