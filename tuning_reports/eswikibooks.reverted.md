# Model tuning report
- Revscoring version: 1.2.9
- Features: editquality.feature_lists.eswikibooks.reverted
- Date: 2016-09-12T16:30:16.230518
- Observations: 19039
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.975 |         0.002 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"          |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"          |
| RandomForestClassifier     |          0.975 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2" |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"          |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2"         |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"          |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"          |
| RandomForestClassifier     |          0.975 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2" |
| GradientBoostingClassifier |          0.975 |         0.001 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"          |
| RandomForestClassifier     |          0.975 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.935 |         0.005 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.975 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.975 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.975 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.974 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.974 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.974 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.974 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.974 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.974 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.974 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.974 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.974 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.974 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.974 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.973 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.973 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.973 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.973 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.973 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.973 |         0.001 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.973 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.973 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.973 |         0.001 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.973 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.973 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.973 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.972 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.972 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.972 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.972 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.972 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.972 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.972 |         0.001 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.972 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.972 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.972 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.972 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.972 |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.972 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.972 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.972 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.971 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.971 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.971 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.971 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.971 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.971 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.971 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.971 |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.97  |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.969 |         0.002 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.969 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.969 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.969 |         0.003 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.969 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.969 |         0.002 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.968 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.968 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.968 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.967 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.966 |         0.003 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.965 |         0.003 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.963 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.953 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.951 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.656 |         0.039 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.957 |         0.001 | C=10, penalty="l1"  |
|          0.956 |         0.003 | C=1, penalty="l1"   |
|          0.956 |         0.003 | C=0.1, penalty="l1" |
|          0.952 |         0.003 | C=1, penalty="l2"   |
|          0.952 |         0.003 | C=10, penalty="l2"  |
|          0.951 |         0.003 | C=0.1, penalty="l2" |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.975 |         0.002 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.975 |         0.001 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.975 |         0.001 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.975 |         0.001 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.975 |         0.001 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.975 |         0.001 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.975 |         0.001 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.974 |         0.001 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.974 |         0.002 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.974 |         0.001 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.974 |         0.001 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.974 |         0.002 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.973 |         0.001 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.973 |         0.001 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.973 |         0.002 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.972 |         0.002 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.971 |         0.002 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.971 |         0.003 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.971 |         0.002 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.971 |         0.003 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.971 |         0.002 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.97  |         0.003 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.97  |         0.002 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.97  |         0.004 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.97  |         0.004 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.97  |         0.003 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.97  |         0.004 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.969 |         0.003 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.969 |         0.003 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.969 |         0.003 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.968 |         0.003 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.968 |         0.002 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.968 |         0.004 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.967 |         0.003 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.966 |         0.008 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.965 |         0.003 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.965 |         0.003 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.965 |         0.007 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.964 |         0.004 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.962 |         0.003 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.962 |         0.018 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.958 |         0.003 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.957 |         0.013 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.955 |         0.011 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.953 |         0.017 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.952 |         0.005 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.952 |         0.037 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.941 |         0.037 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.927 |         0.089 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.925 |         0.024 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.924 |         0.03  | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.921 |         0.071 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.91  |         0.02  | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.896 |         0.107 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.889 |         0.045 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.889 |         0.118 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.86  |         0.032 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.806 |         0.147 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0.778 |         0.23  | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.769 |         0.144 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.751 |         0.134 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.726 |         0.134 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.648 |         0.155 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|          0.628 |         0.172 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |

