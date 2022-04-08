# Deliverable 1
# Use the library() function to load the dplyr package.
library(dplyr)

# Import and read in the MechaCar_mpg_csv file as a dataframe.
mpg.table <- read.csv(file='./Desktop/Analysis_Projects/R_Analysis/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg.table) 

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mpg.table) )

# Deliverable 2

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table
suspension_coil <- read.csv(file='./Desktop/Analysis_Projects/R_Analysis/Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

# Deliverable 3
# In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_coil$PSI,mu = 1500)

# Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
# T-Tests on Suspension Coils - Lot 1
Lot_1 <- suspension_coil[which(suspension_coil$Manufacturing_Lot =='Lot1'),]
t.test(Lot_1$PSI, mu=1500)

# T-Tests on Suspension Coils - Lot 2
Lot_2 <- suspension_coil[which(suspension_coil$Manufacturing_Lot =='Lot2'),]
t.test(Lot_2$PSI, mu=1500)

# T-Tests on Suspension Coils - Lot 3
Lot_3 <- suspension_coil[which(suspension_coil$Manufacturing_Lot =='Lot3'),]
t.test(Lot_3$PSI, mu=1500)


