# Model tuning report
- Revscoring version: 1.0.0-rc1
- Features: editquality.feature_lists.wikidatawiki.reverted
- Date: 2016-01-10T17:08:27.510901
- Observations: 24473
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.958 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320 |
| RandomForestClassifier     |          0.958 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640 |
| RandomForestClassifier     |          0.958 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640    |
| RandomForestClassifier     |          0.957 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320    |
| RandomForestClassifier     |          0.957 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160 |
| RandomForestClassifier     |          0.957 |         0.003 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160    |
| RandomForestClassifier     |          0.957 |         0.003 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80     |
| RandomForestClassifier     |          0.957 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80  |
| GradientBoostingClassifier |          0.957 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7          |
| GradientBoostingClassifier |          0.956 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7          |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.659 |          0.01 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.826 |         0.009 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.922 |         0.006 | kernel="rbf", probability=true, C=10, cache_size=1000, gamma=0.0     |
|          0.909 |         0.008 | kernel="rbf", probability=true, C=1, cache_size=1000, gamma=0.0      |
|          0.904 |         0.009 | kernel="rbf", probability=true, C=10, cache_size=1000, gamma=0.001   |
|          0.879 |         0.01  | kernel="rbf", probability=true, C=1, cache_size=1000, gamma=0.001    |
|          0.875 |         0.01  | kernel="rbf", probability=true, C=10, cache_size=1000, gamma=0.0001  |
|          0.869 |         0.013 | kernel="rbf", probability=true, C=0.1, cache_size=1000, gamma=0.0    |
|          0.796 |         0.018 | kernel="rbf", probability=true, C=1, cache_size=1000, gamma=0.0001   |
|          0.791 |         0.017 | kernel="rbf", probability=true, C=0.1, cache_size=1000, gamma=0.001  |
|          0.726 |         0.02  | kernel="rbf", probability=true, C=0.1, cache_size=1000, gamma=0.0001 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.957 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.956 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.955 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.954 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.952 |         0.003 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.95  |         0.002 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.95  |         0.004 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.949 |         0.002 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.949 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.948 |         0.004 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.948 |         0.004 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.947 |         0.003 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.946 |         0.005 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.946 |         0.004 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.946 |         0.003 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.946 |         0.007 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.946 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.944 |         0.004 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.943 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.942 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.941 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.94  |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.936 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.936 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.936 |         0.005 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.935 |         0.003 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.934 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.934 |         0.004 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.934 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.933 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.932 |         0.004 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.931 |         0.005 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.931 |         0.003 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.926 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.919 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.915 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.915 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.913 |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.912 |         0.027 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.912 |         0.007 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.912 |         0.006 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.911 |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.91  |         0.008 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.909 |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.908 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.903 |         0.008 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.901 |         0.016 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.901 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.899 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.895 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.894 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.893 |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.886 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.886 |         0.064 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.883 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.861 |         0.015 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.854 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.847 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.839 |         0.065 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.838 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.824 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.802 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0     |         0     | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0     |         0     | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.892 |         0.008 | penalty="l1", C=10  |
|          0.891 |         0.008 | penalty="l2", C=10  |
|          0.891 |         0.008 | penalty="l1", C=1   |
|          0.889 |         0.008 | penalty="l2", C=1   |
|          0.885 |         0.008 | penalty="l1", C=0.1 |
|          0.884 |         0.009 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.958 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|          0.958 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|          0.958 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|          0.957 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|          0.957 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|          0.957 |         0.003 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|          0.957 |         0.003 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|          0.957 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|          0.956 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|          0.955 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|          0.953 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|          0.952 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|          0.951 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|          0.95  |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|          0.95  |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|          0.95  |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|          0.95  |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|          0.95  |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|          0.95  |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|          0.95  |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|          0.949 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|          0.948 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|          0.947 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|          0.947 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|          0.947 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|          0.946 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|          0.946 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|          0.945 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|          0.945 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|          0.945 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|          0.945 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|          0.945 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|          0.945 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|          0.945 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|          0.944 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|          0.944 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|          0.943 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|          0.943 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|          0.942 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|          0.941 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|          0.941 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|          0.941 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|          0.941 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|          0.941 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|          0.941 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|          0.941 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|          0.94  |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|          0.94  |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|          0.94  |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|          0.939 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|          0.939 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|          0.939 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|          0.938 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|          0.938 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|          0.935 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|          0.934 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|          0.934 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|          0.934 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|          0.933 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|          0.933 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|          0.933 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|          0.933 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|          0.933 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|          0.933 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|          0.932 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|          0.931 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|          0.931 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|          0.931 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|          0.927 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|          0.926 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |

