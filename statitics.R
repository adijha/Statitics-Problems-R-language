set.seed(1)

#generate random numbers and store it

data = runif(20,1,10)
data

#calculate Mean
mean = mean(data)
print(mean)

#calculate Median
median = median(data)
print(median)


#calculate Mode
mode <- function(x){
  ux <- unique(x)
  ux[which.max(tabulate(match(x,ux)))]
}

result <- mode(data)
print(data)
cat("mode= {}", result)

#calculate varience and std deviation
varience = var(data)
stansdardVariation = sqrt(var(data))
print(stansdardVariation)

#plot Histogram
hist(data, bins=10, range= c(0,10), edgecolor='black')

#warnings()

