---
title: Statistical Thinking in Python (Part-2) 学习笔记
date: '2017-12-18'
linkTitle: /2017/12/18/statistical-thinking-in-python-part-2/
source: Jiaxiang Li's Blog
description: |-
  更新Permuation的解释。
  Statistical Thinking in Python (Part 2) Justin Bois | DataCamp 还是这个哥们。 Optimal parameters | Python 按照这个图上的理解，实际上，我们假设一个参数方程，就是要让sample distribution和population distribution 相似，这样的情况下，参数就是最优的。 How often do we get no-hitters? | Python # Seed random number generator np.random.seed(42) # Compute mean no-hitter time: tau tau = np.mean(nohitter_times) # Draw out of an exponential distribution with parameter tau: inter_nohitter_time inter_nohitter_time = np.random.exponential(tau, 100000) # Plot the PDF and label axes _ = ...
disable_comments: true
---
更新Permuation的解释。
Statistical Thinking in Python (Part 2) Justin Bois | DataCamp 还是这个哥们。 Optimal parameters | Python 按照这个图上的理解，实际上，我们假设一个参数方程，就是要让sample distribution和population distribution 相似，这样的情况下，参数就是最优的。 How often do we get no-hitters? | Python # Seed random number generator np.random.seed(42) # Compute mean no-hitter time: tau tau = np.mean(nohitter_times) # Draw out of an exponential distribution with parameter tau: inter_nohitter_time inter_nohitter_time = np.random.exponential(tau, 100000) # Plot the PDF and label axes _ = ...