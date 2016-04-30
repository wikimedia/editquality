# Model tuning report
- Revscoring version: 1.2.2
- Features: editquality.feature_lists.wikidatawiki.goodfaith
- Date: 2016-04-30T13:58:10.814201
- Observations: 24531
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.983 |         0     | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
| GradientBoostingClassifier |          0.983 |         0     | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
| GradientBoostingClassifier |          0.983 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
| GradientBoostingClassifier |          0.982 |         0.001 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
| GradientBoostingClassifier |          0.982 |         0.001 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.983 |         0     | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.983 |         0.001 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|          0.983 |         0.001 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.983 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.983 |         0.001 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|          0.983 |         0.001 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.983 |         0     | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.983 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.982 |         0.001 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|          0.982 |         0.001 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.982 |         0.001 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.982 |         0     | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.982 |         0.001 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|          0.982 |         0.001 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|          0.982 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|          0.981 |         0.001 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.981 |         0.001 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|          0.981 |         0.001 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|          0.98  |         0.002 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.98  |         0.001 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|          0.98  |         0.002 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.98  |         0.001 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.979 |         0.005 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.979 |         0.001 | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|          0.979 |         0.001 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|          0.978 |         0.002 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.978 |         0.001 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.978 |         0.001 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.978 |         0.005 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.977 |         0.001 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|          0.977 |         0.01  | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.976 |         0.003 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.975 |         0.002 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|          0.974 |         0.001 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|          0.974 |         0.013 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.973 |         0.002 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|          0.971 |         0.014 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.971 |         0.001 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|          0.97  |         0.015 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.965 |         0.019 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|          0.94  |         0.043 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|          0.92  |         0.076 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.903 |         0.094 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.893 |         0.171 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.875 |         0.194 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.859 |         0.164 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|          0.856 |         0.172 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|          0.823 |         0.087 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|          0.779 |         0.347 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|          0.771 |         0.353 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|          0.763 |         0.356 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|          0.758 |         0.157 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|          0.745 |         0.109 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|          0.73  |         0.128 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|          0.727 |         0.227 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|          0.696 |         0.095 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|          0.649 |         0.168 | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|          0.642 |         0.23  | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|          0.587 |         0.16  | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.976 |         0.003 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|          0.982 |         0     | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|          0.982 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|          0.982 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|          0.981 |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|          0.981 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|          0.98  |         0     | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|          0.98  |         0.001 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|          0.98  |         0.002 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|          0.98  |         0.001 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|          0.98  |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|          0.98  |         0.002 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|          0.979 |         0.001 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|          0.979 |         0.001 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|          0.979 |         0.001 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|          0.979 |         0.001 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|          0.978 |         0.001 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|          0.978 |         0.002 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|          0.977 |         0.001 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|          0.977 |         0.002 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|          0.977 |         0.002 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|          0.977 |         0.001 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|          0.976 |         0.002 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|          0.976 |         0.001 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|          0.973 |         0.003 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|          0.973 |         0.002 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|          0.97  |         0.002 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|          0.969 |         0.001 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|          0.965 |         0.003 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|          0.964 |         0.002 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.981 |         0.001 | penalty="l1", C=1   |
|          0.981 |         0.001 | penalty="l2", C=10  |
|          0.981 |         0.001 | penalty="l1", C=10  |
|          0.981 |         0.001 | penalty="l2", C=1   |
|          0.981 |         0     | penalty="l2", C=0.1 |
|          0.98  |         0.001 | penalty="l1", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.914 |         0.006 |          |

