a=1:10
b=1:10
c=11:20
str(a)
identical(a,b)
identical(a,c)

c = ChickWeight
c[,2]
X=c[,c("weight")]
Y=ChickWeight$weight
identical(X,Y)
X=ChickWeight[,c(1,4)]
ChickWeight[,c("weight","Diet")]
m=ChickWeight[c(1,3,5,7,9),]

nrow(c)
n=c[c$weight == 48,]
plot(n$weight)
o = subset(ChickWeight,Chick==48,select=c(Time,weight))
identical(n,o)
plot(o$weight)
boxplot(ChickWeight$weight ~ ChickWeight$Diet, las=1)
