# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.enwiktionary.reverted
- Date: 2017-07-14T23:23:15.845318
- Observations: 25160
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"    |
| RandomForestClassifier |          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"    |
| RandomForestClassifier |          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy" |
| RandomForestClassifier |          0.981 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"    |
| RandomForestClassifier |          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy" |
| RandomForestClassifier |          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"    |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.541 |          0.08 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.982 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.981 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.98  |         0.002 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.98  |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.979 |         0.002 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.979 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.979 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.979 |         0.001 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.979 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.979 |         0.002 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.978 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.978 |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.978 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.978 |         0.001 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.978 |         0.001 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.978 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.978 |         0.001 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.977 |         0.001 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.977 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.977 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.976 |         0.001 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.976 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.976 |         0.001 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.976 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.976 |         0.002 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.976 |         0.001 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.976 |         0.003 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.976 |         0.003 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.975 |         0.003 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.974 |         0.002 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.969 |         0.002 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|          0.968 |         0.002 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.979 |         0.001 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|          0.979 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|          0.979 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|          0.979 |         0.001 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|          0.979 |         0.001 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|          0.979 |         0.001 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|          0.979 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|          0.978 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|          0.978 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|          0.977 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|          0.976 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|          0.976 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|          0.976 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|          0.975 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|          0.975 |         0.002 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|          0.974 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|          0.974 |         0.002 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|          0.973 |         0.002 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|          0.972 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|          0.972 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|          0.972 |         0.002 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|          0.972 |         0.002 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|          0.972 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|          0.971 |         0.002 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|          0.971 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|          0.971 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|          0.969 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|          0.969 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|          0.969 |         0.003 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|          0.968 |         0.003 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|          0.968 |         0.007 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|          0.967 |         0.003 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|          0.967 |         0.004 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|          0.966 |         0.013 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|          0.965 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|          0.964 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|          0.963 |         0.003 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|          0.961 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|          0.96  |         0.003 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|          0.958 |         0.003 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|          0.958 |         0.004 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|          0.956 |         0.004 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|          0.955 |         0.009 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|          0.955 |         0.003 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|          0.952 |         0.011 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|          0.951 |         0.007 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|          0.951 |         0.02  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|          0.95  |         0.009 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|          0.943 |         0.004 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|          0.941 |         0.012 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|          0.94  |         0.004 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|          0.936 |         0.004 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|          0.927 |         0.012 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|          0.923 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|          0.917 |         0.06  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|          0.905 |         0.071 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|          0.895 |         0.088 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|          0.892 |         0.062 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|          0.886 |         0.01  | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|          0.854 |         0.114 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|          0.831 |         0.167 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|          0.824 |         0.184 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|          0.765 |         0.154 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|          0.717 |         0.137 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.925 |         0.001 | penalty="l1", C=1   |
|          0.922 |         0.001 | penalty="l1", C=0.1 |
|          0.919 |         0.01  | penalty="l1", C=10  |
|          0.872 |         0.022 | penalty="l2", C=10  |
|          0.854 |         0.029 | penalty="l2", C=1   |
|          0.852 |         0.048 | penalty="l2", C=0.1 |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.898 |         0.006 |          |

