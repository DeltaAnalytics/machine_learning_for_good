# Module 3: Linear Regression
================================================================================

Welcome to module 3 of the introductory course to data for good where we will be exploring linear regression - the first machine learning algorithm of this course!
## Recap
Before getting started on this module, you should have worked your way through and understood the following modules:

- **Module 0: Introduction**
You should now be able to use python with several of the crucial libraries. You should be familiar with the kiva loan dataset and have a clear understanding of data science best practices.
- **Module 1: Descriptive Statistics**
Here, you should have manipulated datasets using pandas in Python and evaluated the dataset using descriptive statistics. Here you also started exploring data to inform and formulate your data science hypotheses.
- **Module 2: Feature Engineering**
Next, you used domain knowledge and data understanding to handle outliers and create features for your data science investigation.

#### Data Requirements
In order to continue with this module you will need to use the following datasets:
- df_abridged.csv which was created during Module 2.

## Topic overview
Linear Regression is a parametric model which predicts a continuous outcome feature (**Y**) from one or more explanatory features (**X**).  

**Y** = beta_0 + beta_1 * **X**

beta_0 is called the intercept term, and represents the expected mean value of Y when all explanatory features equal 0.  
beta_1 is called a beta coefficient, and represents the expected change in the value of Y that results from a one unit change in X.

This is module fits a straight line to your data, where the value of the outcome feature can be calculated as a linear combination of the explanatory features. Sounds relatively simple? Afraid not, there are many nuances and conditions that need to be understood before using linear regression! We are going to delve into these assumptions and conditions and then demonstrate how to use this algorithm on the kiva dataset.

![Image](https://imgs.xkcd.com/comics/linear_regression.png)

## Module structure
1. Load data and packages
- Build a Univariate Linear Regression
- Interpret the model results
- Define and check assumptions for Linear Regression
- Build a Multivariate Linear Regression
- Evaluate the model

## Resources
Firstly, refer to your lecture notes as they will explain the fundamentals covered here in reference to the kiva dataset we are using!  
For additional help, we find the following resources to be very useful!
- [Comprehensive Guide to Regression](https://www.analyticsvidhya.com/blog/2015/08/comprehensive-guide-regression/)
- [Understanding key regression statistics](http://connor-johnson.com/2014/02/18/linear-regression-with-python/)

## Advanced topics
Linear regression is one member of a family of linear parametric models. Some additional advanced topics we recommend looking up are...
### Logistic regression
Logistic regression is very similar to linear regression but has a categorical outcome instead. So rather than modeling a continuous dependent variable, it models a binary classification - yes or no, true or false, 1 or 0. This is still a linear model as it assumes a linear relationship between the independent variables and the link function.  

To learn more about Logistic Regression, try to following resources:
- [Beginners guide to Logistic Regression](https://www.analyticsvidhya.com/blog/2015/11/beginners-guide-on-logistic-regression-in-r/): A good overview of the theory and mathematics behind the algorithm
- [Logistic Regression in Python](http://blog.yhat.com/posts/logistic-regression-python-rodeo.html): A thorough tutorial on a publicly available dataset in Python

### Ridge and Lasso regression
Both linear and logistic regression have a tendancy to overfit when there are a large number of features. Therefore it is important that we choose the features which have the most predictive power but how do we choose these features? We can use our EDA to a certain extent but that only goes so far.

This is where ridge and lasso regularization techniques come into play! Both of these techniques can be used to identify which features explain the most variance and should therefore be kept in the model.

To learn more about ridge and lasso regression and general regulaization techniques, we recommend the following resources:
- [Complete tutorial on ridge and lasso regression in python](https://www.analyticsvidhya.com/blog/2016/01/complete-tutorial-ridge-lasso-regression-python/): A broad tutorial explaining why we use regularization techniques, touching on the mathematics behind the algorithms and giving a few examples in python.
- [An Introduction to Statistical Learning, Chapter 6.2](http://www-bcf.usc.edu/%7Egareth/ISL/ISLR%20Sixth%20Printing.pdf): A comprehensive explanation of both Lasso and Ridge and their application in the context of statistical learning.
