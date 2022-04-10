# MechaCar_Statistical_Analysis

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. 
The analysts have been tasked to:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

- Run t-tests to determine if the manufacturing lots are statistically different from the mean population

- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using R, I designed a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file.

<img width="646" alt="Deliverable1_image" src="https://user-images.githubusercontent.com/60076980/162353833-ad16c44d-4751-4c6a-bf38-6dfa6081ccb3.png">


- There are no variables that provide a non-random amount of variance to the mpg values in the dataset because the pr(>|t|) value is greater than 0.05. Since there is no significant impact on the mpg values and we can reject the null hypothesis.

- The slope of the linear model is not considered to be zero because all the variables/coefficients are directly proportional to the mpg values.

- The p value of the multiple linear regression is 5.35e-11, which is higher than 0.05 and is not signficant, therefore the linear model does not predict mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using R, I created a summary statistics table to show:

- The suspension coil’s PSI continuous variable across all manufacturing lots
- The following PSI metrics for each lot: mean, median, variance, and standard deviation.

<img width="337" alt="Total_Summary_Image" src="https://user-images.githubusercontent.com/60076980/162355278-94bfa2aa-6906-4b2b-b85d-eb440eac3d43.png">

<img width="502" alt="Lot_Summary_Image" src="https://user-images.githubusercontent.com/60076980/162355292-3b471d06-9e23-42e9-afbe-63b24fb32c9b.png">

### T-test
I performed t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

<img width="420" alt="T-Test_image_1" src="https://user-images.githubusercontent.com/60076980/162356491-e5319822-141f-41d4-8954-3ab2dfab321b.png">

### Lot 1
<img width="434" alt="T-Test_image_2" src="https://user-images.githubusercontent.com/60076980/162356501-575d6350-7278-4b3a-ae72-6b62494a5e88.png">

### Lot 2
<img width="415" alt="T_Test_image_3" src="https://user-images.githubusercontent.com/60076980/162356507-e38e74e3-e063-4b91-9154-0c3413207307.png">

### Lot 3
<img width="419" alt="T_Test_image_4" src="https://user-images.githubusercontent.com/60076980/162356518-f0450494-fa74-4818-99bc-1a51ca45ebba.png">

## Study Design: MechaCar vs Competition
For many consumers the city and highway fuel efficiency are very important factors when purchasing a vehicle.To test MechaCar's fuel efficiency against the competition we will need to create a null and alternative hypothesis.

What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

**Null hypothesis-** MechaCar will not have a significantly higher MPG than the competition.
**Alternative hypothesis-** MechaCar will have a significantly higher MPG than the competition.
