?read.csv()

getwd()

stats<- read.csv(file.choose())
head(stats)
tail(stats)
summary(stats)

head(stats[4])

head(stats$Internet.users[6])

library(ggplot2)

qplot(data=stats,x=Internet.users,y=Birth.rate,size=I(3),color=I("blue"))