#challenge 1:
getwd()
setwd("D:/PhD/lecture/intro Biocomputing/exercise7/")
#read comma-delimited file
iris_comma<- read.csv("D:/PhD/lecture/intro Biocomputing/exercise7/Biocomputing_Exercise7-main/iris.csv")
#write a tab-delimited file
write.table(iris_comma,file="iris.txt",sep="\t",row.names = FALSE)

#Challenge 2:
my_list<- list(element1=seq(100,1000,by=100),
               element2=data.frame(team=c("Pittsburgh_Panthers","NotreDame_FightingIrish"),
                                   score=c("7","58")), 
               element3=999,
               element4=matrix(1:50,nrow=10,ncol=5),
               element5=c("G","O","D"))
