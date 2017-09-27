# introduction to deep learning

### What is deep learning?

There are two competing frameworks for understanding the development of deep learning:

**1) deep learning is concerned with replicating human brain activity**

In the early days of deep learning most research was concerned with replicating processes in the brain. Anything the brain could not do was avoided to maintain neural realism. However, the introduction of [back propagation](http://cs231n.github.io/optimization-2/) which was clearly not present in neurons and it's clear effectiveness liberated researchers from being bound to the brain to consider new ways of improving deep learning algorithms. 

Unfortunately, a lot of media coverage of deep learning still mantains the analogy that neural nets imitate the firing of neurons in our brain. This is an intuitive comparison for someone not familiar with deep learning, but betrays the current state of the field. 

**"Deep Learning has also been overhyped. Because neural networks are very technical and hard to explain, many of us used to explain it by drawing an analogy to the human brain. But we have pretty much no idea how the biological brain works"**

Andrew Ng [here](https://www.quora.com/What-does-Andrew-Ng-think-about-Deep-Learning).

While the current state of deep learning does not replicate brain activity, understanding the goal of deep learning as replicating brain activity is still interesting going forward because:

* the ultimate goal of artificial intelligence is to build intelligence. The brain is proof this is possible; conceptually reverse engineering the brain would be one way to arrive at intelligent machines.
* while a purist approach is not currently competitive with deep learning models that draw deeply on linear algebra, mathematics and physics, it is still deeply interesting because it gets us closer to understanding biological intelligence.  

**2) deep learning is concerned with representing data**

Understanding deep learning as a tool to represent data has become the widely accepted definition of the field. 

Deep learning allows us to unlock alot of data that previously only humans could process. By applying deep leaning architecture we can represent images, audio, text and video in a form that allows us to extract information and use it in algorithms.

### Resources I enjoyed about the history of deep learning

Deep learning is incorrectly considered a new field but has in fact been around since the 1960's. Artificial Intelligence (the wider field deep learning is a subset of) was first coined as a term by computer scientists at Dartmouth Conferences in 1956. Below is an excellent podcast by Frank Chen on the historical development of deep learning. 

Some resources I enjoyed about the history of deep learning:

1) [Primer on history of Deep Learning](http://a16z.com/2016/06/10/ai-deep-learning-machines/) by [Frank Chen](https://www.linkedin.com/in/frankchen)

2) [Introduction and Historical Context for Computer Vision](https://www.youtube.com/watch?v=F-g0-6_RRUA&list=PLLvH2FwAQhnpj1WEB-jHmPuUeQ8mX-XXG&index=1) by [Fei Fei Li](http://vision.stanford.edu/feifeili/)

### Why is deep learning so hot right now?

Deep learning is hot right now because many of the original ideas around neural nets are finally showing returns for three reasons:

**1) ubiquity of data**
* more available labelled training data: amount of skill required to get good performance for a deep learning algorithm decreases as the amount of training data increases.

*The learning algorithms reaching human performance on complex tasks today are nearly identical to the learning algorithms that struggled to solve toy problems in the 1980s ... the most important new development is that today we can provide these algorithms with the resources they need to succeed.*

Ian Goodfellow, Yoshua Bengio, Aaron Courville [Deep Learning](http://www.deeplearningbook.org/contents/intro.html)

**2) computing power to process data**
* GPUs make parallel computing faster, cheaper, more powerful.
* Better software infrastructure for distributed computing.

**3) research breakthroughs**
* vanishing gradients
layer by layer training (2006)
* gradient descent
Adagrad, Adadelta, Adam, RMSProp, etc.
* regularization
dropout(2014)

**4) Cultural change to field**
* more willing to take inspiration from other subfields of machine learning like optimization, reinforcement learning, probabilitistic graphical modelling, bayesian learning
* development of open source technology, easy accessibility to wider community of latest developments in research
* excellent deep learning libraries

When I say deep learning is finally showing returns I mean that it is both demonstrating an ability to take on increasingly complex tasks and showing huge gains in accuracy on exsisting data sets.

The [Imagenet competition](http://www.image-net.org/challenges/LSVRC/) is the benchmark data set in computer vision to train machines to recognize images. It importantly has over 10 million hand labelled pictures. Since 2010, there is a yearly competition to classify and detect images and scenes. 

![Increasing accuracy of imagenet](http://cdn.static-economist.com/sites/default/files/imagecache/original-size/images/print-edition/20160625_SRC498.png)

You can see from the image above that in less then 10 years we have decimated the error rate, and now can classify images better than humans can.

The increase in accuracy of deep learning algorithms means they now have wider application in industry. The spread of deep learning is incredible, the figure below shows how many projects at Tensorflow use deep learning:

![Number of projects at Tensorflow that use deep learning](http://cdn.static-economist.com/sites/default/files/imagecache/original-size/images/print-edition/20160625_SRC495.png)

There are many different use cases for deep learning, the chart below shows some of the more common applications:

![DL4J Overview of Deep Learning](https://deeplearning4j.org/img/use_case_industries.png)

### How does deep learning differ from machine learning?

Micheal Copeland wrote a great [blog post](https://blogs.nvidia.com/blog/2016/07/29/whats-difference-artificial-intelligence-machine-learning-deep-learning-ai/) for NVIDIA on the difference between machine learning, deep learning and artificial intelligence. 

### Is deep learning the same as artifical intelligence?

No. In fact deep learning is a subset of research on artificial intelligence. Artificial intelligence has as the ultimate goal building machines which possess the characteristics of humans. Deep learning is a form of narrow artificial intelligence, where we have made it possible for a machine to perform a certain task as well as or in some cases better then a human can.

We are far away from being able to say we have achieved artificial intelligence. In fact, [Micheal Jordan](https://en.wikipedia.org/wiki/Michael_I._Jordan) calls deep learning a "cartoon" of the biological brain. 

### What are the important stepping stones to understanding deep learning?

Understand different types of deep learning architecture:

1)Neural Nets

2)Convolutional Neural Network (CNNs)

Use cases:
* classification
* detection
* segmentation

3)Recurrent Neural Network (RNNs) 
Types of RNNs:
- Long short term memory (LSTMs) are a type of RNN (great blog post [here](http://colah.github.io/posts/2015-08-Understanding-LSTMs/) by Chris Olah on LSTMs)
    - Gated Recurrent Unit (GRU) are a type of LSTM
    
Use cases:
* sequence labelling
* sequence-to-sequence learning
* sequence generation

4) Restricted Bolzmann Machines 
* dimensionality reduction
* classification
* collaborative filtering
* feature learning
* topic modeling

Resources: 

[Introduction to Bolzmann Machines for Beginners](https://deeplearning4j.org/restrictedboltzmannmachine)

5) Autoencoders

Regularization and Optimization of deep learning architecture:

1) regularization
* early stopping
* adding regularization term to cost function
* drop out

2) data set augmentation

3) optimization

* batch and mini-batch algorithms

Building upon gradient descent:
* stochastic gradient descent
* momentum
* nesterov momentum

Understand hyperparameters for optimization of deep learning architecture:

Algorithms with adaptive learning rates:
* AdaGrad
* RMSProp
* Adam

Understand the applications of deep learning:

1) Reinforcement learning

2) Deep generative models

### What are the most important areas of research in deep learning?

1) generative models

2) applications to health care

3) reinforcement learning

4) how to train using unlabelled data (unsupervised learning)

5) long term memory 

6) natural language processing

7) neural turing machines, memory networks, attentional models 

8) lifelong learning, meta learning



