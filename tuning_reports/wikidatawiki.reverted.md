# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.wikidatawiki.reverted
- Date: 2016-01-20T03:42:18.766011
- Observations: 24475
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.958 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.958 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"    |
| RandomForestClassifier     |          0.958 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.958 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2" |
| RandomForestClassifier     |          0.958 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"    |
| RandomForestClassifier     |          0.957 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"    |
| GradientBoostingClassifier |          0.957 |         0.002 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"          |
| RandomForestClassifier     |          0.957 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"  |
| GradientBoostingClassifier |          0.956 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"          |
| RandomForestClassifier     |          0.956 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"     |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.826 |         0.009 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.957 |         0.002 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.956 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.956 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.954 |         0.003 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.952 |         0.004 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.949 |         0.004 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.949 |         0.005 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.949 |         0.004 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.949 |         0.003 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.949 |         0.004 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.947 |         0.004 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.947 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.947 |         0.004 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.947 |         0.004 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.946 |         0.002 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.946 |         0.007 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.944 |         0.004 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.943 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.942 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.94  |         0.006 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.937 |         0.005 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.937 |         0.004 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.937 |         0.007 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.935 |         0.018 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.935 |         0.007 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.934 |         0.005 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.934 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.933 |         0.008 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.932 |         0.007 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.932 |         0.008 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.929 |         0.01  | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.927 |         0.01  | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.927 |         0.009 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.926 |         0.009 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.92  |         0.057 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.92  |         0.011 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.917 |         0.009 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.915 |         0.01  | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.915 |         0.01  | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.913 |         0.007 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.912 |         0.008 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.912 |         0.006 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.911 |         0.008 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.91  |         0.008 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.909 |         0.008 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.907 |         0.01  | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.902 |         0.01  | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.9   |         0.01  | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.898 |         0.01  | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.896 |         0.01  | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.895 |         0.01  | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.892 |         0.011 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.885 |         0.01  | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.883 |         0.011 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.882 |         0.067 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.872 |         0.018 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.863 |         0.012 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.852 |         0.008 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.846 |         0.009 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.838 |         0.009 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.826 |         0.01  | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.812 |         0.015 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.776 |         0.141 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.892 |         0.008 | C=10, penalty="l1"  |
|          0.891 |         0.008 | C=10, penalty="l2"  |
|          0.891 |         0.008 | C=1, penalty="l1"   |
|          0.889 |         0.008 | C=1, penalty="l2"   |
|          0.885 |         0.008 | C=0.1, penalty="l1" |
|          0.884 |         0.009 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.659 |          0.01 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.958 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.958 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.958 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.958 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.958 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.957 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.957 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.956 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.956 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.956 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.953 |         0.003 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.952 |         0.003 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.951 |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.951 |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.951 |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.95  |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.95  |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.95  |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.95  |         0.006 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.95  |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.95  |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.949 |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.947 |         0.005 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.947 |         0.004 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.947 |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.946 |         0.004 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.945 |         0.006 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.945 |         0.006 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.945 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.945 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.945 |         0.006 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.944 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.944 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.944 |         0.006 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.944 |         0.007 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.943 |         0.006 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.943 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.943 |         0.006 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.942 |         0.005 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.941 |         0.005 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.941 |         0.006 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.941 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.941 |         0.006 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.941 |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.941 |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.941 |         0.006 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.94  |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.94  |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.94  |         0.006 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.94  |         0.005 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.938 |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.938 |         0.006 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.937 |         0.007 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.937 |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.935 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.934 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.934 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.934 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.933 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.933 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.933 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.933 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.933 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.933 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.932 |         0.007 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.932 |         0.009 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.93  |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.929 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.927 |         0.009 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.925 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |

