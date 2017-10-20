# Module 3: Linear Regression
================================================================================

Welcome to module 3 of the introductory course to data for good where we will be exploring linear regression - the first machine learning algorithm of this course!
## Recap
Before getting started on this module, you should have worked your way through and understood the following modules:
- Module 0: Introduction
  - Be able to use python and several crucial libraries including pandas and matplotlib
  - Understood how to retrieve the kiva loan dataset through the kiva API
  - Clear understanding on data science best practices
- Module 1: Descriptive Statistics
  - Import and merge datasets using pandas in Python
  - Evaluate dataset using descriptive statistics
  - Conduct an exploratory data analysis to formulate clear hypotheses
- Module 2: Feature Engineering
  - Define, identify and remove outliers
  - Understand the importance of domain knowledge during feature selection
  - Create and select features for the given hypothesis

#### Data Requirements
In order to continue with this module you will need to use the following datasets:
- df_abridged.csv which was created during Module 2.

## Topic overview
Linear Regression attempts to predict a continuous outcome feature (**Y**) from one or more explanatory features (**X**).  


**Y** = beta_0 + beta_1 * **X**

beta_0 is called the intercept term, and represents the expected mean value of Y when all explanatory features equal 0.  
beta_1 is called a beta coefficient, and represents the expected change in the value of Y that results from a one unit change in X.

This is module fits a straight line to your data, where the value of the outcome feature can be calculated as a linear combination of the explanatory features. Sounds relatively simple? Afraid not, there are many nuances and conditions that need to be understood before using linear regression and these are discussed in 3_1_linear_regression_I. Then we move on to demonstrating how to use this algorithm on our kiva dataset in 3_2_linear_regression_II.

![]( https://imgs.xkcd.com/comics/linear_regression.png)


## Resources
- links to lecture notes
- [Comprehensive Guide to Regression](https://www.analyticsvidhya.com/blog/2015/08/comprehensive-guide-regression/)

## Module structure
- Load data and packages
- Define and check assumptions for linear regression
- Build a linear regression
- Model interpretation and validation

## Advanced topics
- Logistic regression
- Ridge and Lasso regression
- Principle Component Analysis
