Module 6: Introduction to Unsupervised Learning
======

Welcome! We are going to delve into the topic of unsupervised learning!

Goals
---
1. Give a general introduction to unsupervised learning.
2. Use k-means clustering as unsupervised learning technique.
3. Find clusters with k-means algorithm.
4. Evaluate our results with the Elbow method.

Topic overview
----
Unsupervised Learning is the process of identifying patterns in a dataset. Identifying patterns is often an early step in understanding data. Unsupervised learning methods are a set of techniques designed to explore and find "hidden structure" rather than predict outcomes.

Unsupervised learning does not require labeled data, therefore works for broader range of data. In fact, most data in the world is unlabeled. However, since there are no labels / correct answers there is not always a clear feedback to validate that the results are correct.

There are two main techniques in the domain of unsupervised learning:

**Dimensionality Reduction**
Some datasets have too many features causing problems with over-fitting, slow model fitting time and issues with metric interpretability (look up the Curse of Dimensionality!). For this reason, we look for methods to reduce the number of features used to train the model while maintaining most of the variance/signal in the data.

**Clustering**
Clustering is relatively self explanatory. These are methods which divide the dataset into subgroups based on similar characteristics. These sub-groups can be then be used in further supervised learning algorithms or act as an intuitive way to understand the natural subsets in your dataset. Clustering is sometimes referred to as data segmentation or data partitioning.

In this module, we will focus on the K-Means Clustering algorithm, how it works and how to evaluate it's performance.

Resources
----

Firstly, refer to your lecture notes as they will explain the fundamentals covered here in reference to the Kiva dataset we are using!  
For additional help, we find the following resources to be very useful.

- [K-Means handout from Stanford](http://stanford.edu/~cpiech/cs221/handouts/kmeans.html/):
From the computer science course at Stanford University, this is a handout giving an overview of the k-means algorithm, sample code and it provides a bit more detail on how clustering can be improved.
- [Interactive introduction to dimensionality reduction](https://www.kaggle.com/arthurtok/interactive-intro-to-dimensionality-reduction): A comprehensive introduction to three dimensionality reduction methods, PCA, LDA and t-SNE from kaggle. Interactive examples with code are provided so that you can see the impact of these methods on the features.


Advanced topics
----

### Hierarchical Clustering
Hierarchical Clustering is a more complex method to cluster data points and evaluate the clusters. Unlike K-Means, we do not need enforce the number of cluster to look for in hierarchical clustering. The algorithm incrementally creates groups data points together to create cluster, staring with every data point as it's own cluster, until all the data in a single cluster. The results can be displayed in a diagram called a dendrogram which allows us to evaluate the possible combination of clusters.

For more information checkout these resources:

- [Hierarchical Clustering Analysis](https://afit-r.github.io/hc_clustering): An thorough introduction to Hierarchical Clustering with examples in R. Although it does not used python to create the analysis, this is an excellent resource to understand the underlying principles of hierarchical clustering and to become familiar with dendrograms.
- [Unsupervised Machine Learning: Hierarchical Clustering](https://pythonprogramming.net/hierarchical-clustering-machine-learning-python-scikit-learn/): Although the text is a bit dense and focuses more on the context for hierarchical clustering, this article provides great examples using python and the scikit-learn library.
- [Hierarchical Clustering Analysis](http://84.89.132.1/~michael/stanford/maeb7.pdf): From Stanford Universities, a step by step pdf guide to hierarchical clustering, covering how it works, how to find the 'right' number of clusters and evaluating the validity of the clusters.