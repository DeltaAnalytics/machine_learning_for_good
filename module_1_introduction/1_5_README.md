Module 2: Feature Engineering
====

Welcome to Module 2 of the introductory course to machine learning, where we will create new variables out of the raw data in a process called feature engineering!

Goals
------
Learn how to execute the following: 
1. Feature pruning
2. Engineering Temporal Features (month, year, etc)
3. One-hot encoding / dummy variables
4. Extracting features from strings
5. Creating features from Metadata
6. Feature scaling
7. Data Imputation / cleaning

Topic Overview
-----

**What is feature engineering?**

In machine learning, a *feature* is a property or characteristic of a phenomenon being observed. *Feature engineering* is the process of creating and selecting features from the data that are useful for machine learning algorithms. 

The dataset contains many features to start, so why do we need to make some more? 

- Consider a dataset that has a long description string variable. This may not be a useful feature to feed directly into a model, so perhaps we can make a new variable for whether the description contains a certain word. The hope for creating this new feature is that it will have more predictive power.

How do we know what features will be useful? 

- This comes down to domain expertise, and this is a large part of a data scientist's work!

Fortunately, there are common starting points for many datasets that we review in this module.


 

