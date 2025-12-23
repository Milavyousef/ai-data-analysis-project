data(mtcars)

mpg <- mtcars$mpg       
qsec <- mtcars$qsec    
cyl_val <- mtcars$cyl  

colors <- character(length(cyl_val))
colors[cyl_val == 4] <- "blue"
colors[cyl_val == 6] <- "green"
colors[cyl_val == 8] <- "red"

par(mar = c(4, 4, 2, 1))


plot(mpg, qsec,
     col = colors,
     pch = 19,
     xlab = "Miles per Gallon (mpg)",
     ylab = "Quarter Mile Time (qsec)",
     main = "mtcars: mpg vs qsec by Cylinders")

legend("topright",
       legend = c("4 Cyl", "6 Cyl", "8 Cyl"),
       col = c("blue", "green", "red"),
       pch = 19)
View(mtcars)



