# Model tuning report
- Revscoring version: 1.3.5
- Features: editquality.feature_lists.rowiki.reverted
- Date: 2017-01-27T19:28:28.345146
- Observations: 19913
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.947 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier     |          0.947 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
| GradientBoostingClassifier |          0.946 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700          |
| GradientBoostingClassifier |          0.946 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500          |
| RandomForestClassifier     |          0.946 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier     |          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier     |          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
| RandomForestClassifier     |          0.946 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier     |          0.945 |         0.01  | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.93  |         0.016 | C=0.1, penalty="l1" |
|          0.93  |         0.014 | C=1, penalty="l1"   |
|          0.929 |         0.014 | C=10, penalty="l1"  |
|          0.911 |         0.016 | C=0.1, penalty="l2" |
|          0.908 |         0.013 | C=10, penalty="l2"  |
|          0.897 |         0.028 | C=1, penalty="l2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.88 |         0.015 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.523 |         0.034 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.946 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.946 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.945 |         0.013 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.945 |         0.013 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.945 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.942 |         0.013 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.942 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.941 |         0.014 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.941 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.941 |         0.014 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.94  |         0.012 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.94  |         0.014 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.939 |         0.015 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.939 |         0.012 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.938 |         0.012 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.938 |         0.011 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.937 |         0.014 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.937 |         0.015 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.936 |         0.015 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.935 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.935 |         0.013 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.934 |         0.015 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.934 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.934 |         0.01  | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.934 |         0.012 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.932 |         0.017 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.932 |         0.014 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.931 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.929 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.925 |         0.013 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.925 |         0.019 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.924 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.923 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.922 |         0.018 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.919 |         0.014 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.915 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.909 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.907 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.899 |         0.026 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.899 |         0.029 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.898 |         0.022 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.894 |         0.032 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.893 |         0.025 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.874 |         0.071 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.863 |         0.052 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.851 |         0.046 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.85  |         0.105 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.824 |         0.135 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.824 |         0.219 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.812 |         0.066 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.809 |         0.2   | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.767 |         0.254 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.759 |         0.165 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.73  |         0.119 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.723 |         0.117 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.72  |         0.08  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.718 |         0.202 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.71  |         0.086 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.702 |         0.115 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.645 |         0.285 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.644 |         0.118 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.635 |         0.102 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|          0.579 |         0.138 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.556 |         0.043 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.947 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.947 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.946 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.946 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.946 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.945 |         0.01  | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.945 |         0.01  | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.945 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.945 |         0.01  | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.945 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.945 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.945 |         0.013 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.945 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.944 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.944 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.943 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.943 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.943 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.943 |         0.01  | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.943 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.943 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.943 |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.943 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.943 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.942 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.942 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.942 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.942 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.942 |         0.012 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.941 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.941 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.941 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.941 |         0.011 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.941 |         0.009 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.94  |         0.01  | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.94  |         0.011 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.94  |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.939 |         0.011 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.939 |         0.01  | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.939 |         0.012 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.938 |         0.013 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.938 |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.937 |         0.015 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.936 |         0.012 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.935 |         0.014 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.934 |         0.01  | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.934 |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.934 |         0.015 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.934 |         0.014 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.933 |         0.009 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.933 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.933 |         0.012 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.932 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.932 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.931 |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.928 |         0.011 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.927 |         0.014 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.925 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.923 |         0.012 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.919 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.918 |         0.009 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.917 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.912 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.907 |         0.015 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.906 |         0.013 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.9   |         0.018 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.868 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|          0.866 |         0.019 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

