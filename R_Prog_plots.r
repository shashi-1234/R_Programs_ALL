height<-c(1:10)

barplot(height)

height.plot()

plot(height)

spine(height)

fan.plot(height)

par(mfrow=c(2,2))

slices<-c(10,12,4,16,8)

lbls<-c("US", "UK", "Australia", "Germany", "France")

pie(slices, labels=lbls, main='Shashis Pie chart')

library(plotrix)

install.packages("plotrix")

library(plotrix)

pie3D(slices, labels=lbls, explode=0.1, main="Shashi's 3D chart")

mytable <- table(state.region)
lbls3 <- paste(names(mytable), "\n", mytable, sep="-")

pie(mytable, labels=lbls3, 
   main="Pie chart from table\n and with sample size")

fan.plot(mytable, labels=lbls3, 
   main="Fan chart with sample size")

par(mfrow=c(2,2))

hist(mtcars$mpg)

hist(mtcars$mpg,breaks=12,
    col='blue',
    xlab="Miles per gallon",
    main="colored histogram with 12 bins")

hist(mtcars$mpg,breaks=12,
    col='red',
    xlab="Miles per gallon",
    main="colored histogram with 12 bins")

hist(mtcars$mpg,
    freq=FALSE,
    breaks=12,
    col='red',
    xlab="Miles per gallon",
    main="Histogram, rug plot, density curve")
rug(jitter(mtcars$mpg))
lines(density(mtcars$mpg), col='blue', lwd=2)


