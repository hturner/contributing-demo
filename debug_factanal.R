test <- factanal(mtcars[, 1:4], factors = 1)

debugonce(stats:::print.loadings)
print(test, sort = TRUE)