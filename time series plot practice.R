library(help = "datasets")
data(nottem,package = "datasets")

head(nottem)
class(nottem)

plot(nottem)

nottem

plot(nottem,
     xlab="Years",
     ylab="Avg Monthly Temp",
     main="Temp across years",
     col="blue",
     type="l",
     pch=20)