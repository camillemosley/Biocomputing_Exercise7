#Nicholas Buhay
#Exercise 7
#1.Write R code that will convert the comma-delimited iris.csv file to a tab-delimited version names iris.txt.
#loading the file
dat_iris<-read.csv("iris.csv")
#convert the dataframe into a tab-delimited text file
write.table(dat_iris,"iris.txt", sep = "\t")

#2.Creating a list of five elements:
listof5<- list(
  #vector with length of 10 containing 100, 200, . . . , 1000
  vec1=seq(from=100, to=1000,by=100),
  #data frame with teams and scores
  scoredat=data.frame(team=c("ND","Pitt"), score=c(58,7)),
  #the number999
  number=(999),
  #matrix with integers 1-50
  mat1=matrix(1:50, nrow=10, ncol=5),
  #three letter vector
  letters=c("a","b","c")
)
#output the list
listof5