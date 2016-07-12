# Model tuning report
- Revscoring version: 1.2.8
- Features: editquality.feature_lists.nlwiki.damaging
- Date: 2016-07-12T08:40:19.950289
- Observations: 19622
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.963 |         0.004 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.962 |         0.003 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.962 |         0.005 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.962 |         0.003 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.961 |         0.003 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.961 |         0.003 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.961 |         0.004 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2" |
| GradientBoostingClassifier |          0.961 |         0.003 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.961 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.961 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2" |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.87 |         0.024 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.961 |         0.003 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.003 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.004 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.961 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.96  |         0.003 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.96  |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.96  |         0.003 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.96  |         0.003 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.959 |         0.003 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.959 |         0.003 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.959 |         0.004 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.959 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.959 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.959 |         0.003 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.959 |         0.004 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.958 |         0.003 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.958 |         0.004 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.958 |         0.003 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.958 |         0.003 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.958 |         0.003 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.957 |         0.003 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.957 |         0.002 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.957 |         0.004 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.957 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.957 |         0.003 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.957 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.957 |         0.003 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.956 |         0.003 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.956 |         0.004 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.956 |         0.002 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.956 |         0.002 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.956 |         0.004 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.956 |         0.002 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.956 |         0.004 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.955 |         0.004 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.955 |         0.005 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.955 |         0.004 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.954 |         0.004 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.954 |         0.003 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.954 |         0.005 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.952 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.952 |         0.005 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.952 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.951 |         0.003 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.951 |         0.003 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.951 |         0.003 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.949 |         0.004 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.948 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.948 |         0.004 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.948 |         0.006 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.947 |         0.004 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.946 |         0.004 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.945 |         0.004 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.944 |         0.005 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.944 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.944 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.942 |         0.006 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.941 |         0.004 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.936 |         0.003 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.934 |         0.009 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.933 |         0.005 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.91  |         0.007 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.902 |         0.008 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.952 |         0.002 | C=1, penalty="l1"   |
|          0.952 |         0.002 | C=10, penalty="l1"  |
|          0.947 |         0.004 | C=0.1, penalty="l1" |
|          0.942 |         0.006 | C=1, penalty="l2"   |
|          0.941 |         0.006 | C=10, penalty="l2"  |
|          0.941 |         0.005 | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.894 |         0.009 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.963 |         0.004 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.962 |         0.003 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.962 |         0.005 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.003 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.961 |         0.003 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.96  |         0.004 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.003 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.002 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.96  |         0.004 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.959 |         0.004 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.959 |         0.005 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.959 |         0.005 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.959 |         0.004 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.959 |         0.004 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.958 |         0.003 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.958 |         0.003 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.958 |         0.005 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.958 |         0.002 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.957 |         0.002 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.957 |         0.005 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.957 |         0.003 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.956 |         0.006 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.956 |         0.005 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.956 |         0.004 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.955 |         0.003 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.955 |         0.004 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.954 |         0.005 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.954 |         0.005 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.953 |         0.004 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.953 |         0.002 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.948 |         0.002 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.948 |         0.004 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.947 |         0.003 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.946 |         0.002 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.945 |         0.008 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.944 |         0.009 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.942 |         0.003 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.941 |         0.005 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.94  |         0.027 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.937 |         0.008 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.937 |         0.008 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.935 |         0.005 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.933 |         0.005 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.931 |         0.036 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.929 |         0.038 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.923 |         0.044 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.921 |         0.027 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.921 |         0.039 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.916 |         0.046 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.913 |         0.021 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.885 |         0.1   | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.882 |         0.062 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.859 |         0.045 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.82  |         0.074 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.803 |         0.126 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.795 |         0.048 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.77  |         0.325 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.713 |         0.154 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.705 |         0.04  | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.669 |         0.182 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.658 |         0.148 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.653 |         0.261 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.652 |         0.191 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.646 |         0.16  | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |

