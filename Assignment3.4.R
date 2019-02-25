#1.	Implement user defined functions within apply function using the mtcars data set and 
#produce column wise summary statistics using apply function and mtcars dataset

getSummary <- function (x) {
  summary(x)
}

apply(mtcars,2,function(x) getSummary(x))


#2.	Write a program to extract the names of the list.
names(mtcars)






