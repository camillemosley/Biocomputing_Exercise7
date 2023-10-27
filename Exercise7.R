setwd("C:/Users/student/Desktop/Notre Dame/Fall 23/Biocomp/Exercise7/Biocomputing_Exercise7")

iris <- read.csv(file="iris.csv", header=TRUE, sep=",")

## Question 1
#### Converting comma-separated .csv file into a tab-separated .txt file
write.table(iris, file="iris.txt", sep="\t")
#### Reading the table into R
read.table("iris.txt", header=TRUE, sep="\t")


## Question 2
#### Vector of length 10 containing 100,200,...,1000
element1 <- seq(from=100,to=1000,length.out=10)

#### 2x2 dataframe with team names and final score from last week's ND football game
Team <- c("USC","Notre Dame")
FinalScore <- c("20","48")
element2 <- data.frame(Team,FinalScore)

#### Number 999
element3 = 999

#### 10x5 matrix containing integers from 1 to 50
numbers <- seq(1,50,1)
element4 <- matrix(numbers, nrow=10, ncol=5, byrow=TRUE)

#### Vector containing 3 letters
element5 <- c("x","y","z")

#### Creating the list with the five elements
list <- list(element1, element2, element3, element4, element5)

#### Viewing the list
print(list)
