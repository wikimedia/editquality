# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2016-01-19T13:23:58.924350
- Observations: 19875
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.961 |         0.006 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
| GradientBoostingClassifier |          0.961 |         0.005 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
| GradientBoostingClassifier |          0.959 |         0.008 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
| GradientBoostingClassifier |          0.959 |         0.005 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
| GradientBoostingClassifier |          0.959 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
| GradientBoostingClassifier |          0.958 |         0.005 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoostingClassifier |          0.958 |         0.005 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
| GradientBoostingClassifier |          0.957 |         0.009 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
| GradientBoostingClassifier |          0.957 |         0.005 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
| LogisticRegression         |          0.957 |         0.004 | penalty="l1", C=1                                                      |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.957 |         0.004 | penalty="l1", C=1   |
|          0.956 |         0.005 | penalty="l1", C=10  |
|          0.946 |         0.008 | penalty="l1", C=0.1 |
|          0.94  |         0.015 | penalty="l2", C=10  |
|          0.94  |         0.014 | penalty="l2", C=1   |
|          0.934 |         0.015 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.955 |         0.004 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.954 |         0.004 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.954 |         0.004 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|          0.954 |         0.004 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|          0.953 |         0.004 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|          0.953 |         0.004 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.952 |         0.005 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.952 |         0.003 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.952 |         0.004 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|          0.952 |         0.004 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.95  |         0.004 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.95  |         0.004 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|          0.95  |         0.007 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|          0.95  |         0.004 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|          0.949 |         0.004 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.949 |         0.003 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.949 |         0.004 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.948 |         0.003 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.948 |         0.007 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.948 |         0.005 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.948 |         0.003 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|          0.947 |         0.004 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.947 |         0.004 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|          0.946 |         0.009 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.946 |         0.005 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.946 |         0.008 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.945 |         0.005 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.945 |         0.01  | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.945 |         0.003 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.945 |         0.005 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.945 |         0.007 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.944 |         0.008 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.943 |         0.006 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.943 |         0.01  | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|          0.942 |         0.007 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|          0.942 |         0.007 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.941 |         0.006 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.94  |         0.007 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.939 |         0.01  | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.937 |         0.007 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|          0.937 |         0.009 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.936 |         0.007 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.934 |         0.01  | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.933 |         0.007 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.932 |         0.014 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|          0.93  |         0.013 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.928 |         0.006 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.928 |         0.008 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.927 |         0.006 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.926 |         0.02  | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.926 |         0.017 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.926 |         0.015 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.924 |         0.013 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.924 |         0.015 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.921 |         0.017 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|          0.92  |         0.015 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.914 |         0.017 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.911 |         0.009 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.91  |         0.005 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.908 |         0.008 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.896 |         0.025 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.895 |         0.011 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.88  |         0.032 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.878 |         0.025 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.867 |         0.028 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.864 |         0.028 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.799 |         0.019 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.79  |         0.027 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.748 |         0.026 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.739 |         0.033 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.923 |          0.02 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.961 |         0.006 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.961 |         0.005 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.959 |         0.008 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.959 |         0.005 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.959 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.958 |         0.005 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.958 |         0.005 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.957 |         0.009 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.957 |         0.005 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.956 |         0.01  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.956 |         0.004 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.955 |         0.006 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.955 |         0.005 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.955 |         0.005 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.954 |         0.01  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.951 |         0.006 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.951 |         0.011 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.95  |         0.007 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.949 |         0.008 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.947 |         0.005 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.946 |         0.007 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.946 |         0.003 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.945 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.945 |         0.008 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.945 |         0.012 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.942 |         0.005 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.941 |         0.006 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.941 |         0.014 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.941 |         0.014 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.94  |         0.018 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.935 |         0.017 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.932 |         0.024 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.925 |         0.016 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.923 |         0.031 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.915 |         0.017 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.897 |         0.048 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.892 |         0.048 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.877 |         0.078 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.87  |         0.07  | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.867 |         0.044 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.865 |         0.099 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.853 |         0.062 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.835 |         0.057 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.833 |         0.057 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.832 |         0.058 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.818 |         0.13  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.815 |         0.093 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.814 |         0.117 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.812 |         0.036 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.801 |         0.095 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.799 |         0.111 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.777 |         0.112 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.745 |         0.125 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.732 |         0.084 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.675 |         0.146 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.67  |         0.06  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0.653 |         0.198 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.651 |         0.08  | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.633 |         0.072 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.607 |         0.118 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|          0.571 |         0.14  | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|          0.559 |         0.076 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|          0.555 |         0.104 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|          0.527 |         0.146 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.809 |         0.027 | cache_size=1000, probability=true, gamma=0.0, kernel="rbf", C=1      |
|          0.808 |         0.025 | cache_size=1000, probability=true, gamma=0.0, kernel="rbf", C=0.1    |
|          0.807 |         0.029 | cache_size=1000, probability=true, gamma=0.0, kernel="rbf", C=10     |
|          0.733 |         0.069 | cache_size=1000, probability=true, gamma=0.001, kernel="rbf", C=0.1  |
|          0.728 |         0.072 | cache_size=1000, probability=true, gamma=0.001, kernel="rbf", C=10   |
|          0.728 |         0.069 | cache_size=1000, probability=true, gamma=0.001, kernel="rbf", C=1    |
|          0.598 |         0.038 | cache_size=1000, probability=true, gamma=0.0001, kernel="rbf", C=0.1 |
|          0.58  |         0.046 | cache_size=1000, probability=true, gamma=0.0001, kernel="rbf", C=1   |
|          0.574 |         0.051 | cache_size=1000, probability=true, gamma=0.0001, kernel="rbf", C=10  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.921 |         0.017 |          |

