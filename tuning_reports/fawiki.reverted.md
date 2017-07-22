# Model tuning report
- Revscoring version: 1.3.18
- Features: editquality.feature_lists.fawiki.reverted
- Date: 2017-07-21T23:15:00.159510
- Observations: 39252
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.939 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.939 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |          0.939 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.938 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.938 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |          0.938 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |          0.937 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
| RandomForestClassifier |          0.937 |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |          0.937 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.937 |         0.008 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.937 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.936 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.934 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.933 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.931 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.931 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.931 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.93  |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.929 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.929 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.929 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.928 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.928 |         0.01  | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.926 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.923 |         0.012 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.923 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.923 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.922 |         0.01  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.922 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.92  |         0.009 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.92  |         0.008 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.919 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.918 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.916 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.916 |         0.011 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.914 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.913 |         0.004 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.909 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.907 |         0.013 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.907 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.906 |         0.012 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.905 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.904 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.902 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.902 |         0.02  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.899 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.896 |         0.019 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.892 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.891 |         0.011 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.888 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.878 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.872 |         0.027 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.87  |         0.035 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.861 |         0.021 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.86  |         0.013 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.855 |         0.024 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.847 |         0.045 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.84  |         0.062 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.827 |         0.145 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.826 |         0.075 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.813 |         0.169 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.808 |         0.117 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.8   |         0.181 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.785 |         0.102 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.774 |         0.133 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.693 |         0.062 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.674 |         0.184 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.649 |         0.149 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.644 |         0.097 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.615 |         0.115 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.602 |         0.099 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|          0     |         0     | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0     |         0     | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0     |         0     | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.904 |         0.011 | penalty="l1", C=1   |
|          0.902 |         0.01  | penalty="l1", C=10  |
|          0.899 |         0.015 | penalty="l1", C=0.1 |
|          0.857 |         0.024 | penalty="l2", C=0.1 |
|          0.854 |         0.023 | penalty="l2", C=10  |
|          0.85  |         0.024 | penalty="l2", C=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.837 |         0.007 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.83 |         0.051 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.939 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.939 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.939 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.938 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.938 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.938 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.937 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.937 |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.937 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.937 |         0.008 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.937 |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.936 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.936 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.936 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.936 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.936 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.936 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.936 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.936 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.935 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.935 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.934 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.934 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.934 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.933 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.933 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.933 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.933 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.933 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.932 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.932 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.932 |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.931 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.931 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.931 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.93  |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.93  |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.929 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.929 |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.927 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.927 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.927 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.926 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.926 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.924 |         0.007 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.923 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.923 |         0.012 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.921 |         0.012 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.921 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.92  |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.916 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.913 |         0.007 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.911 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.91  |         0.007 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.907 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.906 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.903 |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.902 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.895 |         0.006 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.895 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.884 |         0.016 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.88  |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.844 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|          0.841 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

