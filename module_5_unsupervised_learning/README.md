
Module 5: Introduction to Unsupervised Learning
======

Welcome to Module 5 of the Introductory course to machine learning where we will delve into the topic of unsupervised learning!

Goals
---
1. Give a general introduction to unsupervised learning.
2. Use k-means clustering as unsupervised learning technique.
3. Find clusters with k-means algorithm.
4. Evaluate our results with the Elbow method.

Topic overview
----
The goal of k-means is to cluster your data into k (a number you chose) groups.  This is achieved by:
1. Randomly initializing the center of each cluster (centroid)
2. Assigning each observation to the cluster with the nearest centroid
3. Reseting the centroid of each cluster to the mean of the observations that have been assigned to it in the prior step
4. Repeating step 2 and 3
