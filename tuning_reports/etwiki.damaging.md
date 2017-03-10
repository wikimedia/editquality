# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.etwiki.damaging
- Date: 2017-03-10T20:01:53.806999
- Observations: 19840
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.967 |         0.006 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
| GradientBoostingClassifier |          0.966 |         0.005 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
| GradientBoostingClassifier |          0.965 |         0.008 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
| GradientBoostingClassifier |          0.965 |         0.006 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
| GradientBoostingClassifier |          0.965 |         0.006 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
| GradientBoostingClassifier |          0.965 |         0.007 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
| GradientBoostingClassifier |          0.965 |         0.007 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
| GradientBoostingClassifier |          0.964 |         0.006 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
| GradientBoostingClassifier |          0.964 |         0.006 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
| GradientBoostingClassifier |          0.963 |         0.006 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.962 |         0.007 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.962 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.962 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.961 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.961 |         0.01  | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.961 |         0.009 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.961 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.961 |         0.007 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.96  |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.96  |         0.006 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.96  |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.959 |         0.007 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.959 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.959 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.958 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.958 |         0.009 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.958 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.957 |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.957 |         0.009 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.957 |         0.01  | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.957 |         0.01  | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.957 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.956 |         0.011 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.956 |         0.004 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.956 |         0.013 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.956 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.955 |         0.012 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.955 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.955 |         0.012 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.954 |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.954 |         0.014 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.954 |         0.014 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.954 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.954 |         0.011 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.954 |         0.009 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.954 |         0.014 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.953 |         0.011 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.953 |         0.013 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.952 |         0.013 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.952 |         0.01  | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.951 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.951 |         0.016 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.95  |         0.016 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.949 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.948 |         0.009 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.948 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.947 |         0.015 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.946 |         0.008 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.946 |         0.015 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.945 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.944 |         0.014 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.943 |         0.021 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.941 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.94  |         0.015 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.94  |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.938 |         0.018 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.937 |         0.019 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.936 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.934 |         0.017 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.933 |         0.01  | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.931 |         0.013 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.93  |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.928 |         0.019 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.926 |         0.021 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.915 |         0.021 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.913 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.899 |         0.023 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.874 |         0.018 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.862 |         0.02  | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.881 |         0.037 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.875 |          0.01 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.955 |         0.006 | penalty="l1", C=10  |
|          0.951 |         0.006 | penalty="l1", C=1   |
|          0.943 |         0.009 | penalty="l1", C=0.1 |
|          0.903 |         0.016 | penalty="l2", C=0.1 |
|          0.902 |         0.014 | penalty="l2", C=10  |
|          0.901 |         0.017 | penalty="l2", C=1   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.967 |         0.006 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.966 |         0.005 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.965 |         0.008 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.965 |         0.006 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.965 |         0.006 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.965 |         0.007 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.965 |         0.007 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.964 |         0.006 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.964 |         0.006 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.963 |         0.006 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.963 |         0.005 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.007 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.005 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.962 |         0.005 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.961 |         0.006 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.961 |         0.009 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.96  |         0.006 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.958 |         0.008 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.957 |         0.009 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.957 |         0.007 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.957 |         0.009 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.955 |         0.005 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.954 |         0.007 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.951 |         0.009 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.944 |         0.01  | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.944 |         0.008 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.939 |         0.005 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.931 |         0.013 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.931 |         0.04  | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.93  |         0.063 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.928 |         0.013 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.927 |         0.012 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.927 |         0.062 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.925 |         0.015 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.924 |         0.012 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.923 |         0.062 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.922 |         0.028 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.92  |         0.014 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.92  |         0.035 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.92  |         0.017 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.912 |         0.032 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.905 |         0.025 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.903 |         0.064 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.895 |         0.048 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.88  |         0.076 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.865 |         0.103 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.854 |         0.143 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.829 |         0.092 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.748 |         0.088 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.746 |         0.149 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.743 |         0.097 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.718 |         0.052 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.712 |         0.091 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.712 |         0.113 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.709 |         0.034 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.696 |         0.166 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.623 |         0.119 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.621 |         0.092 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.618 |         0.136 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.611 |         0.077 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.603 |         0.206 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.559 |         0.07  | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.545 |         0.187 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.515 |         0.084 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

