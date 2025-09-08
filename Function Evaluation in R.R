#Assigning Values to New Variable
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)


#Errorneous programing:

#myMean <- function(assignment2) {
#  return(sum(assignment) / length(someData))
#}

#myMean(assignment2)


#Corrected programming w/explanation:
#The previously written code threw an error due to the poor choice of
#names given to the variable in the creation of the new function.
#The names of the values were poor choices because they did not match 
#throughout the code. This has been corrected.

myMean <- function(x) {
  return(sum(x) / length(x))
}


#Call of new function:

myMean(assignment2)


