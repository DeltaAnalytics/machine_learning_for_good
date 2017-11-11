# Module 4: Decision Trees and Random Forests
================================================================================

Welcome to module 4 of the introductory course to data for good where we will be exploring Decision Trees and Random Forests - your first non-parametric machine learning algorithms!
## Recap
Before getting started on this module, you should have worked your way through and understood the following modules:

- **Module 0: Introduction**
You should now be able to use python with several of the crucial libraries. You should be familiar with the kiva loan dataset and have a clear understanding of data science best practices.
- **Module 1: Descriptive Statistics**
Here, you should have manipulated datasets using pandas in Python and evaluated the dataset using descriptive statistics. Here you also started exploring data to inform and formulate your data science hypotheses.
- **Module 2: Feature Engineering**
Next, you used domain knowledge and data understanding to handle outliers and create features for your data science investigation.
- **Module 3: Linear Regression**
For your first machine learning algorithm, you should have explored linear regression. From this you should be able to interpret the model, verify and check assumption and evaluate it's performance.

#### Data Requirements
In order to continue with this module you will need to use the following datasets:
- df_abridged.csv which was created during Module 2.

## Topic overview
A Decision Tree is a very powerful non-parametric model which can be used alone or as the basis for other powerful models such as Random Forest and Gradient Boosting. At it's simplest, a decision tree asks a series of questions about the features to predict what the outcome should be. Decision Trees also have the added advantage that they can be used for both regression and classification.

A singular decision tree has the tendency to overfit on training data and to counter act this, Bagging (or Boostrap aggregating) is used. Bagging is an **ensemble approach** where N random subsamples of the dataset are made using selection with replacement and individual decision trees are trained on each subsample. Then the final prediction is the average of all predictions from the N decisions trees.

<img src="https://www.analyticsvidhya.com/wp-content/uploads/2015/09/bagging.png",width=500,height=500>

This is improved upon further by limiting the feature considered at each split to a random subset of features. This is known as a Random Forest.

In this module, we will work our way incrementally from Decision Trees, though Bagging to Random Forests and evaluating the performance at each step. We will also look into the different parameters for each of these models and investigate which features are the most important.

## Module structure
1. Load data and packages
- Build a Decision Tree Regressor
- Build a Bagged Decision Tree Regressor
- Build a Random Forest Regressor
- Investigate Feature Importance

## Resources
Firstly, refer to your lecture notes as they will explain the fundamentals covered here in reference to the kiva dataset we are using!  
For additional help, we find the following resources to be very useful!
- [Visual Intro to Machine Learning](http://www.r2d3.us/visual-intro-to-machine-learning-part-1/):
This is an awesome visualization of how a decision tree works step by step. Take the time to go through this and you should have a good fundamental understanding of whats happening under the hood!
- [A complete tutorial on tree based modeling](https://www.analyticsvidhya.com/blog/2016/04/complete-tutorial-tree-based-modeling-scratch-in-python/): A comprehensive tutorial covering the how's and why's of using tree based models including decision trees, bagging, random forest and boosting.

## Advanced topics

### Gradient Tree Boosting
Gradient Tree Boosting is an alternative method of using decision trees which lowers the variance and bias. Unlike the Random Forest algorithm which trains multiple decision trees independently and then averages the result. Boosting works by incrementally growing multiple trees, where each tree is trained on the residuals from the previous tree.

For more information checkout these resources:
- [An Introduction to Statistical Learning, Chapter 8.2.3](http://www-bcf.usc.edu/%7Egareth/ISL/ISLR%20Sixth%20Printing.pdf): Following on from Decision Trees and Random Forests, the chapter on Boosting discussed this model in an academic and tree-model context.
- [A kaggle master explains gradient boosting](http://blog.kaggle.com/2017/01/23/a-kaggle-master-explains-gradient-boosting/): A fun and easy to read explanation of how gradient boosting works and why it is so great!
- [A guide to gradient boosting trees with XGBoost in Python](https://jessesw.com/XG-Boost/): A comprehensive tutorial using XGBoost for income classification. A good opportunity to brush up on python and EDA skills too!
