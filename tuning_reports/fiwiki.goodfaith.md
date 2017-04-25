# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.fiwiki.goodfaith
- Date: 2017-04-24T22:19:03.960063
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.961 |         0.003 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.961 |         0.002 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.961 |         0.003 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.961 |         0.002 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.96  |         0.002 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
| GradientBoostingClassifier |          0.96  |         0.003 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.959 |         0.003 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.959 |         0.001 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.959 |         0.002 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.959 |         0.005 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.909 |         0.013 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.944 |         0.007 | C=1, penalty="l1"   |
|          0.942 |         0.007 | C=10, penalty="l1"  |
|          0.941 |         0.004 | C=0.1, penalty="l1" |
|          0.929 |         0.005 | C=1, penalty="l2"   |
|          0.929 |         0.005 | C=10, penalty="l2"  |
|          0.929 |         0.005 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.959 |         0.004 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|          0.959 |         0.004 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|          0.958 |         0.004 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|          0.958 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|          0.958 |         0.003 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|          0.958 |         0.004 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|          0.958 |         0.004 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|          0.958 |         0.004 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|          0.958 |         0.003 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|          0.958 |         0.003 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|          0.957 |         0.004 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|          0.957 |         0.004 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|          0.957 |         0.004 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|          0.957 |         0.004 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|          0.957 |         0.004 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|          0.957 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|          0.957 |         0.004 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|          0.957 |         0.003 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|          0.957 |         0.004 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|          0.956 |         0.006 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|          0.956 |         0.004 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|          0.956 |         0.005 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|          0.956 |         0.004 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|          0.956 |         0.004 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|          0.956 |         0.004 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|          0.956 |         0.005 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|          0.956 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|          0.956 |         0.004 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|          0.956 |         0.004 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|          0.955 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|          0.955 |         0.005 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|          0.955 |         0.005 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|          0.954 |         0.004 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|          0.954 |         0.007 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|          0.954 |         0.004 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|          0.954 |         0.004 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|          0.954 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|          0.953 |         0.004 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|          0.953 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|          0.953 |         0.004 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|          0.953 |         0.007 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|          0.953 |         0.006 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|          0.952 |         0.007 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|          0.952 |         0.008 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|          0.952 |         0.003 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|          0.952 |         0.007 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|          0.952 |         0.004 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|          0.951 |         0.005 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|          0.951 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|          0.951 |         0.008 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|          0.951 |         0.006 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|          0.95  |         0.003 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|          0.95  |         0.006 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|          0.947 |         0.008 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|          0.947 |         0.006 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|          0.946 |         0.004 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|          0.946 |         0.008 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|          0.944 |         0.005 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|          0.944 |         0.006 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|          0.944 |         0.009 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|          0.941 |         0.008 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|          0.94  |         0.007 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|          0.939 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|          0.939 |         0.01  | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|          0.936 |         0.008 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|          0.932 |         0.004 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|          0.929 |         0.007 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|          0.919 |         0.013 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|          0.888 |         0.011 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |
|          0.887 |         0.011 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.961 |         0.003 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.961 |         0.002 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.961 |         0.003 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.961 |         0.002 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.96  |         0.002 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.96  |         0.003 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.959 |         0.003 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.959 |         0.001 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.959 |         0.002 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.959 |         0.005 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.959 |         0.003 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.958 |         0.004 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.958 |         0.003 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.958 |         0.002 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.958 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.958 |         0.002 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.957 |         0.002 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.957 |         0.003 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.957 |         0.003 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.957 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.957 |         0.004 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.957 |         0.003 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.956 |         0.003 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.955 |         0.003 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.954 |         0.003 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.952 |         0.004 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.951 |         0.004 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.951 |         0.006 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.951 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.95  |         0.016 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.949 |         0.003 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.948 |         0.007 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.947 |         0.003 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.947 |         0.01  | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.947 |         0.017 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.946 |         0.005 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.945 |         0.003 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.943 |         0.004 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.941 |         0.006 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.941 |         0.008 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.94  |         0.025 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.94  |         0.004 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.936 |         0.011 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.934 |         0.035 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.933 |         0.028 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.93  |         0.008 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.929 |         0.016 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.929 |         0.013 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.926 |         0.032 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.924 |         0.039 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.89  |         0.083 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.889 |         0.043 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.847 |         0.086 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.846 |         0.111 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.837 |         0.135 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.796 |         0.1   | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.761 |         0.046 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.754 |         0.05  | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.747 |         0.16  | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.727 |         0.183 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.695 |         0.232 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.685 |         0.164 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.62  |         0.182 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.584 |         0.152 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.85 |         0.074 |          |

