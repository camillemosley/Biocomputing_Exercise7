# Read the comma-delimited iris.csv file
iris <- read.csv("iris.csv")

# Write the tab-delimited iris.txt file
write.table(iris, file = "iris.txt", sep = "\t", row.names = FALSE)

#Vector of length 10 featuring numbers by 100
vector<-c(100,200,300,400,500,600,700,800,900,1000)

#2 row 2 column df
Goirish <- data.frame(team=c("Notre Dame","Pitt"), score = c(58,7))

#Matrix with numbers 1-50
mat <- matrix((1:50), nrow = 10, ncol = 5)

#Three letter vector
vectorlol <-c("l","o","l")

#Make that list
list<-list(vector, Goirish, 999, mat, vectorlol)

