setwd("C:\\Users\\it24100834\\Desktop\\IT24100834")

weights<-read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(weights)
attach(weights)

#Question 01
popmn<-mean(weights$Weight)
popsd<-sd(weights$Weight)

print(popmn)
print(popsd)


#Question 02
sample_means <- numeric(25)
sample_sds <- numeric(25)

for(i in 1:25) {
  sample <- sample(weights$Weight, size = 6, replace = TRUE)
  sample_means[i] <- mean(sample)
  sample_sds[i] <- sd(sample)
}

print(sample_means)
print(sample_sds)


#Question 03
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

print(mean_of_sample_means)
print(sd_of_sample_means)

print(popmn)
print(popsd)
