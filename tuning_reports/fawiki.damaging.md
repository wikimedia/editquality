# Model tuning report
- Revscoring version: 1.3.18
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2017-07-21T21:58:10.514858
- Observations: 39252
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.967 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
| GradientBoostingClassifier |          0.967 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.967 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.967 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.966 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoostingClassifier |          0.966 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.966 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
| GradientBoostingClassifier |          0.966 |         0.007 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
| GradientBoostingClassifier |          0.966 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoostingClassifier |          0.966 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.967 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.967 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.967 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.967 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.966 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.966 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.966 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.966 |         0.007 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.966 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.966 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.966 |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.965 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.965 |         0.008 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.965 |         0.007 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.965 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.965 |         0.008 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.965 |         0.007 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.965 |         0.007 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.965 |         0.008 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.965 |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.964 |         0.008 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.964 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.964 |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.964 |         0.007 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.963 |         0.009 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.963 |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.963 |         0.008 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.963 |         0.007 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.963 |         0.009 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.961 |         0.008 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.96  |         0.011 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.959 |         0.009 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.958 |         0.007 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.958 |         0.01  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.957 |         0.014 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.955 |         0.011 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.955 |         0.006 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.954 |         0.009 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.954 |         0.011 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.952 |         0.012 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.95  |         0.009 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.95  |         0.014 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.949 |         0.013 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.947 |         0.016 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.946 |         0.01  | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.939 |         0.017 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.93  |         0.022 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.929 |         0.02  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.919 |         0.039 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.911 |         0.106 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.909 |         0.044 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.877 |         0.134 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.833 |         0.064 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.815 |         0.298 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.811 |         0.167 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.787 |         0.058 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.761 |         0.196 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.744 |         0.096 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.728 |         0.13  | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.726 |         0.193 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.688 |         0.204 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.581 |         0.174 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|          0     |         0     | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0     |         0     | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.916 |         0.015 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.965 |         0.007 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.965 |         0.007 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.965 |         0.007 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.965 |         0.007 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.965 |         0.007 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.965 |         0.008 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.965 |         0.008 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.964 |         0.007 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.964 |         0.008 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.964 |         0.008 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.964 |         0.007 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.964 |         0.008 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.964 |         0.008 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.964 |         0.008 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.964 |         0.008 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.964 |         0.008 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.964 |         0.008 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.964 |         0.008 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.964 |         0.007 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.963 |         0.008 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.963 |         0.007 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.963 |         0.007 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.963 |         0.007 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.963 |         0.008 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.963 |         0.007 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.963 |         0.007 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.963 |         0.007 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.963 |         0.008 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.963 |         0.008 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.963 |         0.008 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.963 |         0.008 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.962 |         0.008 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.962 |         0.007 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.962 |         0.009 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.962 |         0.007 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.962 |         0.008 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.962 |         0.008 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.962 |         0.007 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.962 |         0.008 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.961 |         0.008 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.961 |         0.008 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.961 |         0.006 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.961 |         0.007 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.96  |         0.007 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.96  |         0.007 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.959 |         0.007 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.959 |         0.008 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.959 |         0.008 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.959 |         0.008 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.958 |         0.007 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.958 |         0.008 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.958 |         0.007 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.954 |         0.009 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.954 |         0.008 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.954 |         0.011 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.953 |         0.009 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.951 |         0.008 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.95  |         0.014 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.949 |         0.01  | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.945 |         0.011 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.944 |         0.009 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.933 |         0.014 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.93  |         0.016 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.9   |         0.013 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.892 |         0.015 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.925 |         0.011 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.963 |         0.007 | C=1, penalty="l1"   |
|          0.963 |         0.006 | C=10, penalty="l1"  |
|          0.963 |         0.008 | C=0.1, penalty="l1" |
|          0.935 |         0.025 | C=1, penalty="l2"   |
|          0.934 |         0.025 | C=10, penalty="l2"  |
|          0.934 |         0.026 | C=0.1, penalty="l2" |

