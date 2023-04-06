airquality<-datasets::airquality
View(airquality[,c(1,2)])
View((airquality)     
df<airquality[,-6]     
View(df)




View(summary(airquality))

summary(airquality[,1])

summary(airquality$Month)


# data visualization

plot(airquality$Wind, type = 'b')    
#b means comb of line and point # h=histogram   #s for stair steps

plot(airquality$Wind,airquality$Temp, type='p')

plot(airquality)

plot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of instance",
     main = "ozone level is in newyork city" , col='blue' )


barplot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of instance",
        main = "ozone level is in newyork city" , col='blue' ,horiz = T)


hist(airquality$Temp, xlab = "temprature", ylab = "frequency", main = "airquality temprature,"
     ,col = 
       "red")

# box plot
boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out


#multibox plot
boxplot(airquality[,1:4], main = "multibox plot"

        
par(mfrow =c (3,3))    

plot (airquality$Wind)
boxplot(airquality$Wind)

hist(airquality$Solar.R)
plot(airquality$Temp, type="l")
boxplot(airquality$Temp)
boxplot(airquality[,1:4])
boxplot(airquality$Wind, type="s")
boxplot(airquality$Ozone)



sd(airquality$Wind)




skewness(airquality$Wind)

library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)



# 6th April 2023


a<-2
class(a)
a<="shital"
class(a)
a<=3-7 i
