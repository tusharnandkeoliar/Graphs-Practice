install.packages("psych")
library(psych)
library(help=psych)

data(galton,package = "psych")

head(galton)

plot(galton$parent,
     galton$child)


plot(galton$parent,
     galton$child,
     xlab = "Height of Parent",
     ylab= "Height of Children",
     main=" Relationship between Parent and Children Heights")

plot(galton$parent,
     galton$child,
     xlab = "Height of Parent",
     ylab= "Height of Children",
     main=" Relationship between Parent and Children Heights",
     pch=17,
     col="red")


abline(lm(galton$parent~galton$child),
       col = "blue",
       lwd=4,
       lty=5)