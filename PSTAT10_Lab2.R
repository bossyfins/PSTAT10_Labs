#Syed Immad Ali
#PSTAT10 Lab2
#4/1/2021


#Problem 1
#Creates the vector
x <- c(5, 7, 3, 10, 1, 7, 19 ,5, 2)
x

#Problem 1 Part A
x[4]

#Problem 1 Part B
x[5:7]

#Problem 1 Part C
median(x)

#Problem 1 part D
length(x)


#Problem 2
#Part A
x <- rep(6, 7)
x

#Part B
y <- rep(c(3,4,6), each = 3)
y

#Problem 3
#assigns the 2 vectors to p and q
p <- c(2,3,4,6,6)
q <-c(7,2,4,3,2)
p+q
sum(p+q)

#p+q adds each  coulum number to the other, so 7+2, 3+2, 4+4, 6+3, 6+2, which gives the answer 9 5 8 9 8
#Sum(P+q) will add all the elements in the vectors of p n q together, which gives 39

#Problem 4
x <- c(-50:-54, -53:-50)
x

#Problem 5
#Creates rep function from 1 to 3, having each number repeated twice, but max 5 lenght
z <- rep(1:3, each = 2, length = 5)
z