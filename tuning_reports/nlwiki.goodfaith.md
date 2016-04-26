# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.nlwiki.goodfaith
- Date: 2016-04-26T16:11:49.450513
- Observations: 19666
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.964 |         0.009 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.964 |         0.013 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.964 |         0.01  | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.963 |         0.009 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.963 |         0.01  | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.963 |         0.009 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.963 |         0.01  | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.962 |         0.008 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.962 |         0.012 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier     |          0.962 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2" |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.964 |         0.009 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.964 |         0.013 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.964 |         0.01  | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.963 |         0.009 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.963 |         0.01  | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.963 |         0.009 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.963 |         0.01  | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.962 |         0.008 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.012 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.013 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.961 |         0.011 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.961 |         0.011 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.961 |         0.011 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.01  | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.96  |         0.012 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.011 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.01  | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.959 |         0.011 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.959 |         0.009 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.959 |         0.014 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.958 |         0.012 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.957 |         0.012 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.956 |         0.012 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.956 |         0.013 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.955 |         0.01  | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.955 |         0.012 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.954 |         0.01  | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.953 |         0.014 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.949 |         0.012 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.947 |         0.013 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.939 |         0.014 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.936 |         0.019 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.93  |         0.012 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.925 |         0.013 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.92  |         0.03  | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.914 |         0.036 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.913 |         0.04  | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.899 |         0.04  | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.897 |         0.042 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.896 |         0.028 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.891 |         0.028 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.891 |         0.024 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.879 |         0.082 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.877 |         0.029 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.87  |         0.06  | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.87  |         0.04  | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.869 |         0.053 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.85  |         0.089 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.842 |         0.059 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.836 |         0.065 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.832 |         0.077 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.831 |         0.063 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.827 |         0.052 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.826 |         0.093 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.822 |         0.039 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.808 |         0.073 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.781 |         0.055 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.756 |         0.21  | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.716 |         0.225 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.714 |         0.287 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.707 |         0.11  | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.62  |         0.236 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.6   |         0.257 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.562 |         0.238 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.959 |         0.012 | C=1, penalty="l1"   |
|          0.956 |         0.01  | C=10, penalty="l1"  |
|          0.955 |         0.013 | C=0.1, penalty="l1" |
|          0.871 |         0.041 | C=1, penalty="l2"   |
|          0.867 |         0.03  | C=10, penalty="l2"  |
|          0.858 |         0.032 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.719 |          0.14 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.894 |         0.013 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.962 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.961 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.011 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.961 |         0.012 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.961 |         0.011 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.961 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.96  |         0.012 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.96  |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.96  |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.96  |         0.011 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.96  |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.96  |         0.011 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.96  |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.96  |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.96  |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.959 |         0.013 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.959 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.959 |         0.012 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.959 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.959 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.959 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.959 |         0.014 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.959 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.958 |         0.011 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.958 |         0.013 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.958 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.958 |         0.012 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.958 |         0.014 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.958 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.958 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.958 |         0.013 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.958 |         0.013 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.957 |         0.012 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.957 |         0.009 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.957 |         0.01  | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.957 |         0.012 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.957 |         0.012 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.957 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.955 |         0.01  | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.954 |         0.014 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.954 |         0.012 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.954 |         0.017 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.954 |         0.013 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.954 |         0.012 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.953 |         0.011 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.953 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.953 |         0.015 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.953 |         0.014 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.952 |         0.013 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.952 |         0.012 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.949 |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.949 |         0.013 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.949 |         0.017 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.948 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.947 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.947 |         0.013 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.943 |         0.014 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.941 |         0.013 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.941 |         0.016 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.941 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.938 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.936 |         0.01  | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.935 |         0.013 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.932 |         0.012 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.929 |         0.008 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.928 |         0.013 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.898 |         0.006 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.893 |         0.019 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

