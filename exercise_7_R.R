#Exercise_7
#11-03-2023

#this function removes everything in environment from previous session
#good to use this at beginning of script since following code means it is self contained and not relying on something that was left last session
rm(list=ls())


#convert comma-delimited file to tab-delimited version called iris.txt
#name file
#make the seperator of the new file a tab

write.table(read.csv('iris.csv'), 'iris.txt', sep = "\t")
read.table(file = 'iris.txt')


#create a list of length 5
#first create each specific element of the list
#then combine all elements into one list

#first element is a vector with length 10 starting with 100, and increment by 100
vector_one <- seq(from=100,to=1000,by=100)
vector_one

#second create a 2x2 data frame with team names and final score from last week's ND football game
teams=c("Notre Dame","Pittsburgh")
scores=c(58,7)
df <- data.frame(teams,scores,stringsAsFactors=FALSE)
#switch the team names to be in the first row and the scores to be below the respective team names to match the team name x final score format of the question (rows x columns)
rbind(teams,scores)
df

#third create a variable with the number 999
number=999
number

#fourth create a 10-row, 5 column matrix containing integers from 1 to 50
M=matrix(1:50,nrow=10,ncol=5)
M

#fifth create a vector containing three letters
vector_two <- c("a","b","c")
vector_two

#now create a list of length 5 that combines all of the elements just created
final=list(vector_one, df, number, M, vector_two)
final
