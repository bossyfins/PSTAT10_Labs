# Syed Immad Ali
# PSTAT10 Lab 5
# 4/13/2021

#Q1 Finds how many element indexes are greater than 7
x <- c(3, 7, 7, 8, 9, 10, 1)
?which

which(x > 7)

#Q2 Uses sub function to replace B with A
y <- c("PSTAT10, PSTAT5LS, PSTAT120B")
y

sub("B", "A", y)


#Q3 Uses a constant to return months june july august
month.name[6:8]

#Q4A Creates the vector with elements 
vec <- c("B", "B", "D", "E")
vec

#Q4B Converts the vector into a factor
vecFactor <- as.factor(vec)
vecFactor

#Q4C Uses levels function to find levels
levels(vecFactor)

#Q4D Changes the first level of the factor to A. First assigns vecFactor to 
# vecFactor2 and then changed it
vecFactor2 <- vecFactor

levels(vecFactor2)[1] <- "A"

vecFactor2

#Q5A Finds the percentage of months the gas bill was more than 40
gas <- c(46,33,39,37,46,30,48,32,49,35,30,48)

gas > 40

sum(gas > 40)/12


#Q5B Creates vector if she spent more than 40 dollars then makes a table 
gasAbove <- c("YES", "NO", "NO", "NO", "YES", "NO", "YES", "NO", "YES", "NO", "NO", "YES")

table(gasAbove)
