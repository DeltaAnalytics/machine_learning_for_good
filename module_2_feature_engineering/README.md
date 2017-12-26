Module 2: Feature Engineering
====

Welcome to Module 2 of the introductory course to machine learning, where we will create new variables out of the raw data in a process called feature engineering!

Recap
-----
Before getting started on this module, you should have worked your way through and understood the following modules:

- **Module 0: Introduction**
You should now be able to use python with several of the crucial libraries. You should be familiar with the Kiva loan dataset and have a clear understanding of data science best practices.

- **Module 1: Descriptive Statistics**
Here, you should have manipulated datasets using pandas in Python and evaluated the dataset using descriptive statistics. Here you also started exploring data to inform and formulate your data science hypotheses.

Topic Overview
-----

**What is feature engineering?**

In machine learning, a *feature* is a property or characteristic of a phenomenon being observed. *Feature engineering* is the process of creating and selecting features from the data that are useful for machine learning algorithms. 

The dataset contains many features to start, so why do we need to make some more? 

- Consider a dataset that has a long description string variable. This may not be a useful feature to feed directly into a model, so perhaps we can make a new variable for whether the description contains a certain word. The hope for creating this new feature is that it will have more predictive power.

How do we know what features will be useful? 

- This comes down to domain expertise, and this is a large part of a data scientist's work!

Fortunately, there are common starting points for many datasets that we review in this module.

- **[Feature Engineering](Feature%20Engineering.ipynb)**

Some of the topics discussed will be:

1. Feature selection
2. Handling temporal features 
3. Extracting features from strings
4. One-hot encoding / dummy variables
5. Feature scaling
6. Data imputation / cleaning



 
