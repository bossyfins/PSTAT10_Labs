#Syed Immad ALi
# PSTAT10 Lab 4
#4/8/21

#Q1A
#Line 7 and 8 creates vector with data, line 10 Creates pie chart with arguments
dr <- c(738, 538, 158, 103, 93, 682)
dn <- c("Heart Disease", "Cancer", "Stroke", "Pulmonary Diseases", "Accidents", "Others")

pie(dr, dn, radius = 1, main = "Deaths in 1995 and the cause of death(in thousands)", 
    col =  heat.colors(length(x)), clockwise =  TRUE)


#Q1B
# This would be a good way of showing the amount of deaths per category, 
# however, I believe a bar graph would better serve this information as it 
# would also show the number of deaths

#Q2A
#Line 22 creates the matrix with 4 rows, 3 columns and it is filled by column
x <- c(1:12)
m <- matrix(data = x, nrow = 4, ncol = 3, byrow = FALSE)
m

#Q2B 
#Follows Q2A but adds the names to each row and colum using list()
rname <- c("A", "B", "C", "D")
cname <- c("X", "Y", "Z")
m <- matrix(data = x, nrow = 4, ncol = 3, byrow = FALSE, dimnames = list(rname, cname))
m

#Q2C Finds the first column
m[,1]

#Q2D Finds Row 3, Column 1
m[3,1]


#Q3 Defines the 2 vectors
a <- c(1, 2, 3)
b <- c(6, 7, 8)

#Q3A Uses the cbind function to make a matrix
CC <- cbind(a, b)
CC

#Q3B Uses is.matrix to check if given code is a matrix
is.matrix(CC)