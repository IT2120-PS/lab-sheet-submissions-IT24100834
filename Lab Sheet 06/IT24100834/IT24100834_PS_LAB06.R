setwd("C:\\Users\\user\\Desktop\\IT24100834")
getwd()


#Exercise

#1)
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

#2)
pexp(2, rate = 1/3, lower.tail = TRUE)

#3)
#Part 1
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

#Part 2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
