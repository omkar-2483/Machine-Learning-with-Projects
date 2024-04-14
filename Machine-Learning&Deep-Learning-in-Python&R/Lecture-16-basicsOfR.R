2+5
# comments in R
print('hello world')

# ctrl + enter= run
# ctrl + l = clear console


#assignment operator
x <- 2
x <- 3

#print x
x

#array using concatenation operation
y <- c(1,2,3,4,5)
y <- 1:10
# single value assigning to multiple variables
x <- y<- 1:4

#element wise addition
x+y
z <- x+y
z2 <-x*y

# R is case sensitive x and X are different
X<- 24


# function that give list of all variables in workspace
ls()


# delete variable
rm(X) 
# OR
remove(z2)
ls()

# remove all variables
remove(list= ls())
