#1- reading in the iris data 
iris <- read.csv("iris.csv", header=T)
#and then rewriting so it is tab delimited
write.table(iris, file = "iris.txt", sep = "\t", row.names=F, col.names = T)

#2
#creating vector
vector <- seq(100,1000,100)
#nd football data frame
data_frame <- data.frame(team= c("Notre Dame", "Pitt"), score=c(58,7))
#matrix with numbers 1-50
matrix <- matrix(1:50,nrow=10,ncol=5)
#letter vector
letter_vec <- c('h','m','v')
#putting together the list
list <- list(vector, data_frame, 999, matrix, letter_vec)
