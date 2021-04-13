#Syed Immad Ali
#4/6/2021
#Lab 3

#Q1
data(CO2) #Loads data
hist(CO2$uptake, xlabs = "CO2 Uptake Rates", main = "Uptake Rate", col = "red")
#This distribution follows a bimodal distribution which can be seen by the two peaks.



#Question 2
vec <- c(9,9,22,32,33,39,39,42,49,52,58,70) #Creates the vector

#Searches the documentation for stem function
?stem

#Creates the stemplot with scale of 2
stem(vec, scale = 2)

#Stem plots perseveres data because we can recover original data set. 
#Histograms turn the data into buckets of new info, so the original data is not recoverable.



#Q3 Loads the data set 'state'
data(state)

#Q3A Find the min state area
min(state.area)

#Q3B Finds the max state area
max(state.area)

#Q3C Find the average state area
mean(state.area)

#Q3D Finds the median area
median(state.area)

#Q3E Finds the difference between min and max state areas.
max(state.area) - min(state.area)



#Q4 Uses the MFV Function to find mode
#Installs require package to use MFV
install.packages("statip")
library(statip)
?mfv

vec <- c(2,3,3,3,4,2,5,10) # Creates vector with data
mfv(vec) #Find the MFV of said vector



