# R-repositiory

getwd()
setwd("/Users/faithschafer/Downloads")

getwd()
iris <- read.csv("iris.csv", header=TRUE)
head(iris)

iris <- read.csv("iris.csv")

write.table(iris, "iris.txt", 
            row.names = TRUE, 
            col.names = TRUE)

newIris <-  read.csv("iris.txt")
head(newIris)

##this is the answer to question 2
vec <- c(100,200,300,400,500,600,700,800,900,1000)

df <- data.frame(
  team= c('notre dame', 'pitt'),
  score= c(58,7)
)

num = 999

mat <- matrix(1:50,nrow=10,ncol=5)

vec.letters <- c('a','b','c')

newlist <- list(
  vector=vec,
  dataframe=df,
  number=num,
  matrix=mat,
  vector_with_letters=vec.letters
)

newlist
