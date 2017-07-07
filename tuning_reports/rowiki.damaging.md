# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.rowiki.damaging
- Date: 2017-06-27T15:42:47.630303
- Observations: 19827
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.96  |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
| GradientBoostingClassifier |          0.96  |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7          |
| RandomForestClassifier     |          0.96  |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier     |          0.96  |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier     |          0.96  |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.96  |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
| GradientBoostingClassifier |          0.959 |         0.004 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7          |
| RandomForestClassifier     |          0.959 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier     |          0.959 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.959 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.892 |         0.019 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.96  |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.959 |         0.004 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.959 |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.958 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.958 |         0.004 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.958 |         0.004 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.958 |         0.004 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.958 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.957 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.957 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.957 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.956 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.956 |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.956 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.956 |         0.003 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.955 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.955 |         0.004 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.955 |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.955 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.955 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.955 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.954 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.954 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.953 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.953 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.949 |         0.008 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.949 |         0.007 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.948 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.948 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.947 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.947 |         0.005 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.944 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.944 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.943 |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.941 |         0.008 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.941 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.939 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.937 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.935 |         0.02  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.933 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.933 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.933 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.932 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.929 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.925 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.925 |         0.031 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.922 |         0.011 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.921 |         0.047 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.909 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.884 |         0.056 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.882 |         0.104 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.88  |         0.044 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.844 |         0.041 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.828 |         0.05  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.819 |         0.255 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.789 |         0.065 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.786 |         0.115 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.776 |         0.084 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.756 |         0.182 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.754 |         0.111 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.737 |         0.128 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.671 |         0.111 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.655 |         0.113 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.63  |         0.098 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.96  |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.96  |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.96  |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.96  |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.96  |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.959 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.959 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.959 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.959 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.959 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.959 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.958 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.958 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.958 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.958 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.958 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.958 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.958 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.958 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.958 |         0.006 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.958 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.958 |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.958 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.958 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.957 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.957 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.957 |         0.004 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.957 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.957 |         0.004 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.957 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.957 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.957 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.957 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.957 |         0.006 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.956 |         0.006 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.956 |         0.004 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.956 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.956 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.956 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.955 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.955 |         0.004 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.955 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.954 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.954 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.953 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.953 |         0.007 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.953 |         0.004 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.953 |         0.003 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.953 |         0.006 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.953 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.952 |         0.003 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.951 |         0.009 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.951 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.95  |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.949 |         0.006 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.949 |         0.008 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.948 |         0.003 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.946 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.945 |         0.007 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.945 |         0.002 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.945 |         0.006 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.944 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.944 |         0.006 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.943 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.936 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.934 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.928 |         0.006 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.927 |         0.006 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.908 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|          0.906 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.939 |         0.009 | penalty="l1", C=1   |
|          0.937 |         0.011 | penalty="l1", C=0.1 |
|          0.935 |         0.008 | penalty="l1", C=10  |
|          0.898 |         0.016 | penalty="l2", C=10  |
|          0.893 |         0.012 | penalty="l2", C=1   |
|          0.889 |         0.017 | penalty="l2", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.621 |         0.107 |          |

