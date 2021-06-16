airquality<-datasets::airquality
head(airquality,10)
tail(airquality,5)
airquality[1:5,3]
airquality[,c(1:3)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Wind
summary(airquality)
summary(airquality$Wind)
summary(airquality[,3])
plot(airquality$Wind)
plot(airquality$Wind,airquality$Ozone,type = "l")
plot(airquality)
plot(airquality$Solar.R,airquality$Ozone,xlab = "solar" , ylab = "ozone" , main = 'solar vs ozone' , colors('red') )
boxplot(airquality$Ozone)
boxplot(airquality)
boxplot(airquality[,1:3], main= 'first 3')
