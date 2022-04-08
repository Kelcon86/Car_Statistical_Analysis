# Use the library() function to load the dplyr package.
library(dplyr)

# Import and read in the MechaCar_mpg_csv file as a dataframe.
mpg.table <- read.csv(file='./Desktop/Analysis_Projects/R_Analysis/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F))

# Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg.table) 

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg.table) )
