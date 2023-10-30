# Caroline Daniher

#Number 1
# To read the csv file
iris <- read.csv("iris.csv")
# To create a text file from the data "iris" and deliminate it with tabs
write.table(iris,"iris.txt",row.names=FALSE,sep="\t")


# Number 2 
# Creating the first vector
vector1<-c("100","200","300","400","500","600","700","800","900","1000")
# Creating the data frame 
df1<-data.frame(
  teamname=c('Notre Dame','Pittsburgh'),
  score=c(58,7))
#Create the number 
number = 999
# Creating the matrix
matrix1<-matrix(data=1:50,nrow=10,ncol=5)
# Creating the second vector
vector2<-c("a","b","c")

#Now, we can create a list with all of theses elements
exercise_list<-list(vector1,df1,number,matrix1,vector2)

