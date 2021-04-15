#Syed Immad Ali
#PSTAT10 Lab 6
# 4/15/21

#Question 1 How many painters are in each school? 

school = painters$School
school.freq = table(school)

barplot(school.freq, col = rainbow(nrow(school.freq)), main = "Painters By School", 
        xlab = 'School', ylab = "Frequency")
#This barplot makes a bar graph of number of painters per school


#Question 2 What is the mean expression score per school?

painter_schoolmean = tapply(painters$Expression, painters$School, mean)
painter_schoolmean

barplot(painter_schoolmean, col = rainbow(nrow(school.freq)), main = "Mean Expression Score per School",
        xlab = "School", ylab = "Mean")
#This barplot is a representation of mean expression score per school
  
  
#Question 3 What is the minimum and maxim values for composition in each school?

boxplot(painters$Composition~school, main = "Boxplot of Composition", 
        col = c("red", "orange", "green", "blue", "purple", "coral1", "aquamarine", "darkgreen"))

#This boxplot makes a boxplot of the composition score and shows the minimum and maximum scores
        