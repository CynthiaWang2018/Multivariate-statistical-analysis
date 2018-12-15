#movie<-read.table('movieR.csv',encoding='gbk',sep=',')
#head(movie)
#class1 = movie
classx1<-read.table('movie1.csv',encoding='gbk',sep=',',header=T)
classx2<-read.table('movie2.csv',encoding='gbk',sep=',',header=T)
#class(class1)
source("discriminiant.distance.R")
discriminiant.distance(classX1, classX2, var.equal=TRUE)
