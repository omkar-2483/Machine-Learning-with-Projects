# Histogram in R
hist(customer$Age)
# if you want only 5 bars
hist(customer$Age, breaks = 5)
hist(customer$Age, breaks = c(0,20,40,60,100)) #frequency = area under density graph
hist(customer$Age, breaks = c(0,20,40,60,100), freq = TRUE)


hist(customer$Age, breaks = c(0,20,40,60,100), col ="blue")
hist(customer$Age, breaks = c(0,20,40,60,100), col="red", main = "Histogram od Age")
