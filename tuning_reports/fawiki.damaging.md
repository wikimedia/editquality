# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2016-01-19T12:00:32.464854
- Observations: 19875
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.958 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.957 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.957 |         0.006 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.956 |         0.007 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.956 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.956 |         0.006 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.955 |         0.006 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoostingClassifier |          0.955 |         0.005 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
| GradientBoostingClassifier |          0.955 |         0.006 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
| LogisticRegression         |          0.955 |         0.004 | C=10, penalty="l1"                                                     |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.958 |         0.007 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.957 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.957 |         0.006 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.956 |         0.007 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.956 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.956 |         0.006 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.955 |         0.006 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.955 |         0.005 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.955 |         0.006 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.955 |         0.008 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.954 |         0.007 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.954 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.954 |         0.003 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.953 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.951 |         0.006 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.951 |         0.006 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.951 |         0.012 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.95  |         0.007 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.95  |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.948 |         0.01  | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.945 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.945 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.944 |         0.018 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.944 |         0.011 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.944 |         0.008 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.944 |         0.006 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.943 |         0.012 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.943 |         0.011 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.941 |         0.009 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.94  |         0.015 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.94  |         0.019 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.939 |         0.008 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.935 |         0.017 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.933 |         0.016 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.933 |         0.009 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.932 |         0.009 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.931 |         0.012 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.923 |         0.009 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.921 |         0.03  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.919 |         0.016 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.917 |         0.028 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.916 |         0.011 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.905 |         0.018 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.903 |         0.022 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.884 |         0.074 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.877 |         0.023 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.873 |         0.108 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.862 |         0.062 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.856 |         0.067 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.854 |         0.137 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.854 |         0.091 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.836 |         0.025 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.835 |         0.041 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.797 |         0.074 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.792 |         0.175 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.763 |         0.077 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.76  |         0.1   | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.681 |         0.101 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.648 |         0.035 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.646 |         0.052 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.631 |         0.123 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.625 |         0.176 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.612 |         0.089 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0     |         0     | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.952 |         0.005 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|          0.952 |         0.004 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|          0.952 |         0.005 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.951 |         0.006 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|          0.951 |         0.005 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|          0.951 |         0.005 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.951 |         0.005 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.951 |         0.004 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.95  |         0.005 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.95  |         0.005 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.95  |         0.004 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.949 |         0.004 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|          0.949 |         0.005 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|          0.949 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.948 |         0.005 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|          0.948 |         0.004 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|          0.948 |         0.005 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|          0.947 |         0.007 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.947 |         0.005 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|          0.947 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|          0.947 |         0.004 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.946 |         0.005 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|          0.946 |         0.009 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.946 |         0.005 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|          0.946 |         0.006 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|          0.946 |         0.005 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|          0.946 |         0.006 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|          0.944 |         0.003 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|          0.944 |         0.011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|          0.944 |         0.005 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|          0.944 |         0.004 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.943 |         0.009 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.943 |         0.003 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|          0.943 |         0.004 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|          0.941 |         0.007 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.941 |         0.003 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|          0.941 |         0.006 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|          0.941 |         0.002 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|          0.94  |         0.005 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|          0.939 |         0.008 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.939 |         0.011 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.939 |         0.005 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|          0.938 |         0.005 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.938 |         0.007 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|          0.938 |         0.006 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|          0.937 |         0.009 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|          0.937 |         0.002 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|          0.934 |         0.016 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.933 |         0.007 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.932 |         0.007 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.931 |         0.014 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|          0.931 |         0.02  | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|          0.931 |         0.011 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|          0.926 |         0.01  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.925 |         0.008 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|          0.924 |         0.012 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|          0.918 |         0.015 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.917 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|          0.913 |         0.022 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|          0.911 |         0.008 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|          0.909 |         0.014 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.907 |         0.02  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|          0.9   |         0.013 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.899 |         0.023 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|          0.895 |         0.01  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.881 |         0.023 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.855 |         0.018 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.835 |         0.026 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|          0.769 |         0.027 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|          0.761 |         0.03  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.915 |         0.009 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.788 |         0.023 | C=10, cache_size=1000, probability=true, gamma=0.0, kernel="rbf"     |
|          0.787 |         0.018 | C=1, cache_size=1000, probability=true, gamma=0.0, kernel="rbf"      |
|          0.787 |         0.018 | C=0.1, cache_size=1000, probability=true, gamma=0.0, kernel="rbf"    |
|          0.704 |         0.045 | C=0.1, cache_size=1000, probability=true, gamma=0.001, kernel="rbf"  |
|          0.703 |         0.045 | C=1, cache_size=1000, probability=true, gamma=0.001, kernel="rbf"    |
|          0.699 |         0.043 | C=10, cache_size=1000, probability=true, gamma=0.001, kernel="rbf"   |
|          0.55  |         0.065 | C=0.1, cache_size=1000, probability=true, gamma=0.0001, kernel="rbf" |
|          0.541 |         0.064 | C=10, cache_size=1000, probability=true, gamma=0.0001, kernel="rbf"  |
|          0.538 |         0.061 | C=1, cache_size=1000, probability=true, gamma=0.0001, kernel="rbf"   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.955 |         0.004 | C=10, penalty="l1"  |
|          0.955 |         0.003 | C=1, penalty="l1"   |
|          0.946 |         0.007 | C=0.1, penalty="l1" |
|          0.942 |         0.008 | C=10, penalty="l2"  |
|          0.938 |         0.008 | C=1, penalty="l2"   |
|          0.936 |         0.009 | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.919 |         0.011 |          |

