plot(mtcars$hp, mtcars$mpg, main = "MPG vs. Horsepower for mtcars\ndataset", xlab = "Horsepower", ylab = "MPG")

abline(lm(mtcars$mpg ~ mtcars$hp), col = "blue")

summary(lm(mtcars$mpg ~ mtcars$hp))
