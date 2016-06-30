# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.enwiktionary.reverted
- Date: 2016-06-30T12:47:36.163389
- Observations: 20720
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.98  |         0.004 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.979 |         0.004 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.979 |         0.004 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.978 |         0.004 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.978 |         0.004 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"    |
| RandomForestClassifier     |          0.978 |         0.004 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.978 |         0.004 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"    |
| GradientBoostingClassifier |          0.978 |         0.003 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01         |
| RandomForestClassifier     |          0.978 |         0.004 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"    |
| RandomForestClassifier     |          0.978 |         0.006 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2" |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.978 |         0.003 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.977 |         0.004 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.976 |         0.004 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.974 |         0.004 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.974 |         0.003 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.973 |         0.005 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.973 |         0.004 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.973 |         0.005 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.973 |         0.005 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.973 |         0.005 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.973 |         0.006 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.973 |         0.004 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.972 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.972 |         0.004 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.972 |         0.004 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.972 |         0.003 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.972 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.971 |         0.005 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.969 |         0.007 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.968 |         0.006 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.968 |         0.006 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.967 |         0.006 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.966 |         0.007 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.963 |         0.007 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.963 |         0.007 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.962 |         0.008 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.96  |         0.008 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.959 |         0.011 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.957 |         0.009 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.957 |         0.009 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.956 |         0.009 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.955 |         0.008 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.954 |         0.007 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.953 |         0.013 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.953 |         0.008 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.951 |         0.02  | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.937 |         0.019 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.934 |         0.015 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.929 |         0.047 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.918 |         0.043 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.912 |         0.039 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.905 |         0.079 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.901 |         0.035 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.899 |         0.041 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.866 |         0.093 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.862 |         0.066 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.856 |         0.051 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.846 |         0.135 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.819 |         0.168 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.785 |         0.112 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.77  |         0.155 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.767 |         0.169 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.762 |         0.135 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.761 |         0.11  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.749 |         0.069 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.677 |         0.153 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|          0.672 |         0.134 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|          0.67  |         0.22  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.662 |         0.155 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.643 |         0.134 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|          0.636 |         0.138 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0.58  |         0.168 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|          0.557 |         0.156 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.516 |         0.202 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.59 |         0.135 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.941 |         0.012 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.98  |         0.004 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.979 |         0.004 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.979 |         0.004 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.978 |         0.004 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.978 |         0.004 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.978 |         0.006 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.978 |         0.003 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.978 |         0.004 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.978 |         0.003 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.977 |         0.005 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.977 |         0.005 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.977 |         0.005 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.977 |         0.004 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.977 |         0.005 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.977 |         0.004 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.977 |         0.004 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.977 |         0.004 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.977 |         0.004 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.977 |         0.004 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.977 |         0.004 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.977 |         0.003 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.977 |         0.004 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.976 |         0.005 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.976 |         0.004 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.976 |         0.004 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.976 |         0.004 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.976 |         0.004 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.976 |         0.004 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.976 |         0.005 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.976 |         0.007 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.976 |         0.004 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.976 |         0.004 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.976 |         0.004 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.976 |         0.004 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.975 |         0.006 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.975 |         0.006 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.974 |         0.005 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.974 |         0.007 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.974 |         0.008 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.973 |         0.005 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.973 |         0.005 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.972 |         0.007 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.972 |         0.005 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.972 |         0.005 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.971 |         0.006 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.971 |         0.008 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.97  |         0.011 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.969 |         0.007 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.968 |         0.007 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.967 |         0.009 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.966 |         0.008 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.965 |         0.011 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.965 |         0.008 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.965 |         0.009 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.964 |         0.014 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.964 |         0.007 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.963 |         0.007 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.958 |         0.014 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.958 |         0.008 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.957 |         0.008 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.951 |         0.009 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.951 |         0.009 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.95  |         0.014 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.931 |         0.003 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.926 |         0.009 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.956 |         0.011 | C=1, penalty="l1"   |
|          0.955 |         0.007 | C=0.1, penalty="l1" |
|          0.951 |         0.012 | C=10, penalty="l1"  |
|          0.928 |         0.025 | C=1, penalty="l2"   |
|          0.926 |         0.018 | C=0.1, penalty="l2" |
|          0.916 |         0.023 | C=10, penalty="l2"  |

