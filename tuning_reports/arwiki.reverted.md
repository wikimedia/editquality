# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.arwiki.reverted
- Date: 2017-07-13T16:52:01.225308
- Observations: 19125
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
| RandomForestClassifier |          0.963 |         0.005 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
| RandomForestClassifier |          0.963 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
| RandomForestClassifier |          0.963 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
| RandomForestClassifier |          0.963 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
| RandomForestClassifier |          0.963 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.92 |         0.027 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.957 |         0.008 | max_features=null, n_estimators=500, max_depth=7, learning_rate=0.01 |
|          0.957 |         0.01  | max_features=null, n_estimators=500, max_depth=5, learning_rate=0.01 |
|          0.957 |         0.01  | max_features=null, n_estimators=700, max_depth=5, learning_rate=0.01 |
|          0.957 |         0.008 | max_features=null, n_estimators=300, max_depth=7, learning_rate=0.01 |
|          0.956 |         0.008 | max_features=null, n_estimators=700, max_depth=7, learning_rate=0.01 |
|          0.956 |         0.011 | max_features=null, n_estimators=300, max_depth=5, learning_rate=0.01 |
|          0.955 |         0.007 | max_features=null, n_estimators=100, max_depth=7, learning_rate=0.1  |
|          0.955 |         0.01  | max_features=null, n_estimators=700, max_depth=3, learning_rate=0.01 |
|          0.954 |         0.01  | max_features=null, n_estimators=100, max_depth=3, learning_rate=0.1  |
|          0.954 |         0.01  | max_features=null, n_estimators=500, max_depth=1, learning_rate=0.1  |
|          0.954 |         0.01  | max_features=null, n_estimators=500, max_depth=3, learning_rate=0.01 |
|          0.954 |         0.01  | max_features=null, n_estimators=100, max_depth=1, learning_rate=0.1  |
|          0.953 |         0.01  | max_features=null, n_estimators=700, max_depth=1, learning_rate=0.1  |
|          0.953 |         0.01  | max_features=null, n_estimators=300, max_depth=1, learning_rate=0.1  |
|          0.953 |         0.009 | max_features=null, n_estimators=100, max_depth=5, learning_rate=0.1  |
|          0.952 |         0.01  | max_features=null, n_estimators=100, max_depth=1, learning_rate=0.5  |
|          0.952 |         0.009 | max_features=null, n_estimators=300, max_depth=3, learning_rate=0.01 |
|          0.952 |         0.01  | max_features=null, n_estimators=300, max_depth=1, learning_rate=0.5  |
|          0.952 |         0.011 | max_features=null, n_estimators=700, max_depth=1, learning_rate=0.01 |
|          0.952 |         0.013 | max_features=null, n_estimators=300, max_depth=3, learning_rate=0.1  |
|          0.951 |         0.011 | max_features=null, n_estimators=500, max_depth=1, learning_rate=0.5  |
|          0.951 |         0.012 | max_features=null, n_estimators=500, max_depth=3, learning_rate=0.1  |
|          0.95  |         0.011 | max_features=null, n_estimators=700, max_depth=1, learning_rate=0.5  |
|          0.95  |         0.012 | max_features=null, n_estimators=500, max_depth=1, learning_rate=0.01 |
|          0.95  |         0.011 | max_features=null, n_estimators=100, max_depth=5, learning_rate=0.01 |
|          0.949 |         0.013 | max_features=null, n_estimators=700, max_depth=3, learning_rate=0.1  |
|          0.947 |         0.012 | max_features=null, n_estimators=100, max_depth=7, learning_rate=0.01 |
|          0.946 |         0.015 | max_features=null, n_estimators=300, max_depth=1, learning_rate=0.01 |
|          0.945 |         0.014 | max_features=null, n_estimators=300, max_depth=5, learning_rate=0.1  |
|          0.945 |         0.016 | max_features=null, n_estimators=100, max_depth=3, learning_rate=0.01 |
|          0.944 |         0.012 | max_features=null, n_estimators=300, max_depth=7, learning_rate=0.1  |
|          0.941 |         0.013 | max_features=null, n_estimators=500, max_depth=5, learning_rate=0.1  |
|          0.94  |         0.014 | max_features=null, n_estimators=500, max_depth=7, learning_rate=0.1  |
|          0.938 |         0.011 | max_features=null, n_estimators=500, max_depth=3, learning_rate=0.5  |
|          0.938 |         0.012 | max_features=null, n_estimators=700, max_depth=7, learning_rate=0.1  |
|          0.938 |         0.01  | max_features=null, n_estimators=300, max_depth=3, learning_rate=0.5  |
|          0.937 |         0.014 | max_features=null, n_estimators=700, max_depth=5, learning_rate=0.1  |
|          0.935 |         0.014 | max_features=null, n_estimators=100, max_depth=3, learning_rate=0.5  |
|          0.93  |         0.017 | max_features=null, n_estimators=700, max_depth=3, learning_rate=0.5  |
|          0.919 |         0.02  | max_features=null, n_estimators=300, max_depth=5, learning_rate=0.5  |
|          0.911 |         0.019 | max_features=null, n_estimators=500, max_depth=5, learning_rate=0.5  |
|          0.907 |         0.015 | max_features=null, n_estimators=700, max_depth=7, learning_rate=0.5  |
|          0.906 |         0.025 | max_features=null, n_estimators=700, max_depth=5, learning_rate=0.5  |
|          0.905 |         0.032 | max_features=null, n_estimators=100, max_depth=5, learning_rate=0.5  |
|          0.903 |         0.013 | max_features=null, n_estimators=100, max_depth=7, learning_rate=0.5  |
|          0.902 |         0.019 | max_features=null, n_estimators=300, max_depth=7, learning_rate=0.5  |
|          0.897 |         0.014 | max_features=null, n_estimators=500, max_depth=7, learning_rate=0.5  |
|          0.892 |         0.012 | max_features=null, n_estimators=100, max_depth=1, learning_rate=0.01 |
|          0.632 |         0.117 | max_features=null, n_estimators=700, max_depth=5, learning_rate=1    |
|          0.621 |         0.308 | max_features=null, n_estimators=100, max_depth=3, learning_rate=1    |
|          0.62  |         0.309 | max_features=null, n_estimators=300, max_depth=3, learning_rate=1    |
|          0.619 |         0.311 | max_features=null, n_estimators=500, max_depth=3, learning_rate=1    |
|          0.619 |         0.311 | max_features=null, n_estimators=700, max_depth=3, learning_rate=1    |
|          0.569 |         0.117 | max_features=null, n_estimators=300, max_depth=7, learning_rate=1    |
|          0.523 |         0.085 | max_features=null, n_estimators=700, max_depth=7, learning_rate=1    |
|          0.518 |         0.139 | max_features=null, n_estimators=300, max_depth=5, learning_rate=1    |
|          0.516 |         0.113 | max_features=null, n_estimators=500, max_depth=7, learning_rate=1    |
|          0.514 |         0.174 | max_features=null, n_estimators=100, max_depth=5, learning_rate=1    |
|          0.472 |         0.128 | max_features=null, n_estimators=100, max_depth=7, learning_rate=1    |
|          0.448 |         0.198 | max_features=null, n_estimators=500, max_depth=5, learning_rate=1    |
|          0.139 |         0.009 | max_features=null, n_estimators=100, max_depth=1, learning_rate=1    |
|          0.139 |         0.009 | max_features=null, n_estimators=300, max_depth=1, learning_rate=1    |
|          0.139 |         0.009 | max_features=null, n_estimators=500, max_depth=1, learning_rate=1    |
|          0.139 |         0.009 | max_features=null, n_estimators=700, max_depth=1, learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.963 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|          0.963 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|          0.963 |         0.005 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|          0.963 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|          0.963 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|          0.963 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|          0.963 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|          0.963 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|          0.963 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|          0.963 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|          0.963 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|          0.963 |         0.007 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|          0.962 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|          0.962 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|          0.962 |         0.007 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|          0.962 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|          0.962 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|          0.962 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|          0.962 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|          0.962 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|          0.962 |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|          0.961 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|          0.961 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|          0.961 |         0.006 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|          0.961 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|          0.961 |         0.008 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|          0.961 |         0.007 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|          0.961 |         0.006 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|          0.961 |         0.008 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|          0.961 |         0.009 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|          0.96  |         0.006 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|          0.96  |         0.007 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|          0.96  |         0.008 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|          0.96  |         0.008 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|          0.96  |         0.007 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|          0.959 |         0.008 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|          0.959 |         0.01  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|          0.959 |         0.007 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|          0.959 |         0.008 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|          0.959 |         0.007 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|          0.959 |         0.007 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|          0.958 |         0.008 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|          0.958 |         0.009 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|          0.958 |         0.006 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|          0.958 |         0.005 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|          0.958 |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|          0.958 |         0.01  | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|          0.956 |         0.01  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|          0.956 |         0.008 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|          0.955 |         0.009 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|          0.955 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|          0.955 |         0.007 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|          0.955 |         0.007 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|          0.955 |         0.01  | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|          0.954 |         0.007 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|          0.954 |         0.008 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|          0.953 |         0.009 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|          0.953 |         0.008 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|          0.952 |         0.01  | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|          0.949 |         0.01  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|          0.948 |         0.008 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|          0.947 |         0.01  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|          0.945 |         0.008 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|          0.944 |         0.012 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|          0.944 |         0.011 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|          0.943 |         0.008 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|          0.938 |         0.013 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|          0.934 |         0.009 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|          0.917 |         0.01  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|          0.911 |         0.012 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.952 |         0.014 | C=1, penalty="l1"   |
|          0.951 |         0.013 | C=10, penalty="l1"  |
|          0.949 |         0.013 | C=0.1, penalty="l1" |
|          0.942 |         0.011 | C=1, penalty="l2"   |
|          0.941 |         0.012 | C=0.1, penalty="l2" |
|          0.94  |         0.011 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.913 |         0.003 |          |

