# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2016-02-17T14:49:57.724734
- Observations: 19872
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.972 |         0.003 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.971 |         0.003 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01         |
| GradientBoostingClassifier |          0.971 |         0.003 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.971 |         0.003 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01         |
| GradientBoostingClassifier |          0.97  |         0.002 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01         |
| GradientBoostingClassifier |          0.97  |         0.003 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01         |
| GradientBoostingClassifier |          0.97  |         0.002 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01         |
| RandomForestClassifier     |          0.97  |         0.003 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.969 |         0.003 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy" |
| GradientBoostingClassifier |          0.968 |         0.004 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01         |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.935 |         0.017 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.868 |         0.047 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.963 |         0.005 | penalty="l1", C=1   |
|          0.961 |         0.003 | penalty="l1", C=10  |
|          0.957 |         0.01  | penalty="l1", C=0.1 |
|          0.466 |         0.063 | penalty="l2", C=0.1 |
|          0.466 |         0.063 | penalty="l2", C=1   |
|          0.466 |         0.063 | penalty="l2", C=10  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.972 |         0.003 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.971 |         0.003 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.971 |         0.003 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.971 |         0.003 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.97  |         0.002 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.97  |         0.003 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.97  |         0.002 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.968 |         0.004 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.968 |         0.003 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.968 |         0.004 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.968 |         0.004 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.967 |         0.003 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.966 |         0.004 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.966 |         0.006 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.965 |         0.002 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.965 |         0.002 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.964 |         0.006 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.964 |         0.004 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.963 |         0.003 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.962 |         0.002 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.959 |         0.004 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.959 |         0.005 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.959 |         0.005 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.959 |         0.002 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.958 |         0.009 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.957 |         0.004 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.956 |         0.007 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.955 |         0.008 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.954 |         0.007 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.953 |         0.01  | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.952 |         0.01  | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.946 |         0.01  | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.942 |         0.014 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.907 |         0.1   | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.906 |         0.093 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.887 |         0.135 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.799 |         0.095 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.786 |         0.122 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.785 |         0.168 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.776 |         0.103 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.776 |         0.12  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.724 |         0.191 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.722 |         0.104 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.72  |         0.222 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.699 |         0.143 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.697 |         0.181 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.655 |         0.168 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.622 |         0.179 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.613 |         0.176 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.597 |         0.176 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.594 |         0.201 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.577 |         0.162 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.556 |         0.243 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.554 |         0.227 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.552 |         0.089 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.551 |         0.121 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.532 |         0.171 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.521 |         0.164 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.51  |         0.184 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.501 |         0.076 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.485 |         0.165 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.468 |         0.136 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.441 |         0.095 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.436 |         0.093 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.97  |         0.003 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.969 |         0.003 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.968 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.968 |         0.003 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.968 |         0.004 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.967 |         0.004 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.967 |         0.003 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.967 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.967 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.967 |         0.003 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.967 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.967 |         0.003 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.967 |         0.003 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.966 |         0.004 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.966 |         0.005 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.966 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.966 |         0.004 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.966 |         0.003 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.966 |         0.004 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.965 |         0.005 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.965 |         0.003 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.964 |         0.006 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.964 |         0.003 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.964 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.964 |         0.005 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.964 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.963 |         0.004 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.963 |         0.005 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.963 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.963 |         0.008 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.963 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.963 |         0.004 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.962 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.962 |         0.005 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.961 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.961 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.961 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.96  |         0.007 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.96  |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.96  |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.959 |         0.006 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.958 |         0.008 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.958 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.957 |         0.008 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.956 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.956 |         0.014 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.954 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.953 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.951 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.949 |         0.008 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.949 |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.948 |         0.012 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.947 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.947 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.946 |         0.016 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.941 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.941 |         0.018 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.938 |         0.024 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.932 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.93  |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.93  |         0.018 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.929 |         0.014 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.915 |         0.038 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.915 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.899 |         0.04  | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.898 |         0.039 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.858 |         0.03  | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.847 |         0.023 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.806 |         0.031 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |
|          0.802 |         0.03  | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |

