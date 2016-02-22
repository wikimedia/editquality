# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.wikidatawiki.reverted
- Date: 2016-02-18T08:09:00.459476
- Observations: 24478
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.977 |         0.001 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier     |          0.977 |         0.001 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier     |          0.977 |         0.001 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier     |          0.977 |         0.001 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier     |          0.977 |         0.001 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier     |          0.977 |         0.001 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier     |          0.976 |         0.001 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"  |
| GradientBoostingClassifier |          0.976 |         0.002 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"          |
| GradientBoostingClassifier |          0.976 |         0.002 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"          |
| RandomForestClassifier     |          0.976 |         0.001 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"     |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.977 |         0.001 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.977 |         0.001 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.977 |         0.001 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.977 |         0.001 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.977 |         0.001 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.977 |         0.001 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.976 |         0.001 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.976 |         0.001 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.975 |         0.001 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.975 |         0.001 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.973 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.973 |         0.001 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.971 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.971 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.971 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.971 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.971 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.971 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.971 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.971 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.97  |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.97  |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.969 |         0.003 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.969 |         0.002 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.968 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.967 |         0.001 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|          0.967 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.967 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.967 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.967 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.967 |         0.004 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.966 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.966 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.966 |         0.003 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.966 |         0.002 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.966 |         0.004 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.966 |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.965 |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.964 |         0.004 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.964 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.964 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.964 |         0.004 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.964 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.964 |         0.004 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.963 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.963 |         0.004 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.963 |         0.004 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.963 |         0.004 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.963 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.962 |         0.004 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.962 |         0.004 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.962 |         0.002 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.961 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.961 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.96  |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.959 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.958 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.004 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.004 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.958 |         0.004 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.958 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.958 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.958 |         0.005 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.957 |         0.005 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.957 |         0.005 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.956 |         0.004 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.956 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.953 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.952 |         0.006 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.976 |         0.002 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"  |
|          0.976 |         0.002 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"  |
|          0.975 |         0.002 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"  |
|          0.975 |         0.002 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"  |
|          0.973 |         0.002 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"  |
|          0.973 |         0.002 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"  |
|          0.972 |         0.002 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"  |
|          0.972 |         0.002 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"  |
|          0.971 |         0.002 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
|          0.971 |         0.002 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"  |
|          0.97  |         0.002 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"  |
|          0.969 |         0.002 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"  |
|          0.968 |         0.003 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"  |
|          0.968 |         0.002 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"  |
|          0.967 |         0.004 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"  |
|          0.967 |         0.003 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"  |
|          0.967 |         0.002 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"  |
|          0.967 |         0.003 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
|          0.967 |         0.003 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2" |
|          0.965 |         0.008 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"  |
|          0.964 |         0.003 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
|          0.963 |         0.004 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2" |
|          0.961 |         0.002 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"  |
|          0.961 |         0.004 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
|          0.96  |         0.004 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
|          0.96  |         0.006 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"    |
|          0.957 |         0.005 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
|          0.957 |         0.005 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2" |
|          0.956 |         0.003 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"    |
|          0.956 |         0.004 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"    |
|          0.953 |         0.001 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"    |
|          0.953 |         0.003 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
|          0.952 |         0.002 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"    |
|          0.952 |         0.004 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"  |
|          0.952 |         0.006 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
|          0.951 |         0.005 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"    |
|          0.95  |         0.004 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"  |
|          0.946 |         0.007 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2" |
|          0.946 |         0.009 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"    |
|          0.945 |         0.005 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"    |
|          0.945 |         0.017 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"    |
|          0.944 |         0.008 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2" |
|          0.943 |         0.006 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"  |
|          0.943 |         0.007 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
|          0.939 |         0.007 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"  |
|          0.938 |         0.007 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"  |
|          0.938 |         0.009 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
|          0.932 |         0.009 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
|          0.93  |         0.008 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |
|          0.929 |         0.009 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2" |
|          0.922 |         0.01  | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2" |
|          0.906 |         0.013 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
|          0.906 |         0.012 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2" |
|          0.901 |         0.012 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2" |
|          0.892 |         0.124 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"    |
|          0.892 |         0.012 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2" |
|          0.88  |         0.012 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2" |
|          0.872 |         0.13  | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"    |
|          0.862 |         0.116 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"    |
|          0.85  |         0.014 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2" |
|          0.807 |         0.168 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"    |
|          0.749 |         0.125 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"    |
|          0.737 |         0.16  | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"    |
|          0.642 |         0.104 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.923 |         0.006 | C=10, penalty="l1"  |
|          0.923 |         0.006 | C=1, penalty="l1"   |
|          0.919 |         0.007 | C=0.1, penalty="l1" |
|          0.549 |         0.014 | C=0.1, penalty="l2" |
|          0.549 |         0.014 | C=1, penalty="l2"   |
|          0.549 |         0.014 | C=10, penalty="l2"  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.759 |         0.015 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.863 |          0.01 |          |

