# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.fiwiki.damaging
- Date: 2017-04-24T21:54:17.901458
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.95  |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.949 |         0.005 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.949 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.949 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500          |
| RandomForestClassifier     |          0.948 |         0.005 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy" |
| GradientBoostingClassifier |          0.948 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300         |
| GradientBoostingClassifier |          0.948 |         0.004 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300          |
| RandomForestClassifier     |          0.947 |         0.006 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.947 |         0.006 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.947 |         0.006 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy" |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.886 |         0.012 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.95  |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.949 |         0.005 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.949 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.949 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.948 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.948 |         0.004 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.947 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.947 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.947 |         0.004 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.947 |         0.005 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.946 |         0.004 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.946 |         0.004 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.946 |         0.004 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.945 |         0.004 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.945 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.945 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.945 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.945 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.945 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.944 |         0.004 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.944 |         0.004 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.944 |         0.005 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.943 |         0.004 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.943 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.942 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.942 |         0.006 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.942 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.941 |         0.005 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.939 |         0.005 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.939 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.938 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.937 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.937 |         0.011 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.933 |         0.017 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.931 |         0.007 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.931 |         0.009 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.93  |         0.008 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.93  |         0.01  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.929 |         0.01  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.929 |         0.006 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.929 |         0.006 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.929 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.929 |         0.004 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.929 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.928 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.927 |         0.01  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.927 |         0.004 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.927 |         0.018 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.926 |         0.007 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.921 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.921 |         0.02  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.916 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.898 |         0.069 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.89  |         0.046 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.857 |         0.022 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.825 |         0.038 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.809 |         0.103 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.791 |         0.13  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.781 |         0.144 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.761 |         0.142 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.737 |         0.205 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.689 |         0.106 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.673 |         0.137 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.618 |         0.052 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.936 |         0.009 | C=1, penalty="l1"   |
|          0.935 |         0.009 | C=10, penalty="l1"  |
|          0.933 |         0.008 | C=0.1, penalty="l1" |
|          0.917 |         0.009 | C=1, penalty="l2"   |
|          0.917 |         0.01  | C=0.1, penalty="l2" |
|          0.917 |         0.01  | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.883 |         0.017 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.948 |         0.005 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.947 |         0.006 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.947 |         0.006 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.947 |         0.006 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.947 |         0.005 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.947 |         0.006 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.947 |         0.006 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.947 |         0.006 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.947 |         0.005 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.946 |         0.006 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.946 |         0.005 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.946 |         0.006 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.946 |         0.006 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.946 |         0.006 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.945 |         0.006 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.945 |         0.006 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.945 |         0.005 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.945 |         0.006 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.945 |         0.006 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.945 |         0.006 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.945 |         0.005 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.945 |         0.006 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.945 |         0.006 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.945 |         0.006 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.945 |         0.006 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.945 |         0.007 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.945 |         0.006 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.944 |         0.006 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.944 |         0.006 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.944 |         0.007 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.944 |         0.007 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.944 |         0.006 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.944 |         0.006 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.943 |         0.006 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.943 |         0.006 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.943 |         0.007 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.943 |         0.008 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.943 |         0.005 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.943 |         0.006 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.942 |         0.006 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.942 |         0.006 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.941 |         0.007 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.941 |         0.005 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.94  |         0.007 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.94  |         0.007 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.94  |         0.008 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.94  |         0.006 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.939 |         0.009 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.939 |         0.009 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.938 |         0.006 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.938 |         0.01  | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.938 |         0.009 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.938 |         0.006 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.937 |         0.009 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.936 |         0.005 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.935 |         0.008 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.932 |         0.007 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.932 |         0.011 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.932 |         0.008 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.931 |         0.008 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.931 |         0.006 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.931 |         0.007 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.929 |         0.009 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.929 |         0.008 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.927 |         0.008 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.921 |         0.007 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.919 |         0.017 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.917 |         0.007 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.89  |         0.007 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.886 |         0.009 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

