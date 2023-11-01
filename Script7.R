#Patrick Kuebler Exercise 7

#Converts iris.csv file into a tab delimited .txt file
iris<-read.csv("iris.csv")
write.table(iris,"iris.txt",sep="\t")



#generates a vector with length ten increasing by 100s
vec100s<-c(100,200,300,400,500,600,700,800,900,1000)
#generates a data frame with the score of last weeks game
score<-data.frame(Team=c("Notre Dame","Pitt"),Score=c(58,7))
#makes a 10x5 matrix with numbers from 1-50
mat<-matrix(1:50,nrow=10,ncol=5)
#makes a 3-letter vector that spells pat
vecPat<-c("p","a","t")

#makes a list with all of these elements + the number 999
listof5<-list(vec100s,score,999,mat,vecPat)
