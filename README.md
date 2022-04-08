# MechaCar_Statistical_Analysis

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. 
The analysts have been tasked to:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

- Run t-tests to determine if the manufacturing lots are statistically different from the mean population

- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
In your README, create a subheading, ## Linear Regression to Predict MPG, and write a short summary using a screenshot of the output from the linear regression, and address the following questions:

<img width="646" alt="Deliverable1_image" src="https://user-images.githubusercontent.com/60076980/162353833-ad16c44d-4751-4c6a-bf38-6dfa6081ccb3.png">


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils
In your README, create a subheading ## Summary Statistics on Suspension Coils, and write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

<img width="337" alt="Total_Summary_Image" src="https://user-images.githubusercontent.com/60076980/162355278-94bfa2aa-6906-4b2b-b85d-eb440eac3d43.png">

<img width="502" alt="Lot_Summary_Image" src="https://user-images.githubusercontent.com/60076980/162355292-3b471d06-9e23-42e9-afbe-63b24fb32c9b.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The p value is 1 which is greater than 0.05 and is therfore not significant and the null hypothesis can be accepted
<img width="420" alt="T-Test_image_1" src="https://user-images.githubusercontent.com/60076980/162356491-e5319822-141f-41d4-8954-3ab2dfab321b.png">

### Lot 1
The p value is 1.568e-11 which is greater than 0.05 and is therfore not significant and the null hypothesis can be accepted.
<img width="434" alt="T-Test_image_2" src="https://user-images.githubusercontent.com/60076980/162356501-575d6350-7278-4b3a-ae72-6b62494a5e88.png">

### Lot 2
The p value is 0.0005911 which is less than 0.05 and is therfore significant so the null hypothesis can be rejected.
<img width="415" alt="T_Test_image_3" src="https://user-images.githubusercontent.com/60076980/162356507-e38e74e3-e063-4b91-9154-0c3413207307.png">

### Lot 3
The p value is 0.1589 which is greater than 0.05 and is therfore not significant so the null hypothesis can be accepted
<img width="419" alt="T_Test_image_4" src="https://user-images.githubusercontent.com/60076980/162356518-f0450494-fa74-4818-99bc-1a51ca45ebba.png">

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
