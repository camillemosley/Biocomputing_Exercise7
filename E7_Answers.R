# Czerwiec, Mae
# Biocomputing Exercise 7

#Exercise 7, Question 1
#R code to convert comma-delimited .csv file to tab-delimited .txt file

write.table(read.csv('iris.csv'), 'iris.txt', sep='\t')

#Exercise 7, Question 2

el1=c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)
el2=matrix(data=c("Notre Dame", "Pitt", 58, 7), nrow=2, ncol=2)
el2=data.frame(el2)
el3=999
el4=matrix(data=c(1:50), nrow=10, ncol=5)
el5=c("w", "x", "y") 
finallist=list(el1, el2, el3, el4, el5)