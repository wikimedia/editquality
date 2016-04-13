# Model tuning report
- Revscoring version: 1.2.1
- Features: editquality.feature_lists.ruwiki.goodfaith
- Date: 2016-04-13T11:30:25.372001
- Observations: 20120
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.963 |         0.001 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
| GradientBoostingClassifier |          0.963 |         0.001 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.963 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
| GradientBoostingClassifier |          0.963 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
| GradientBoostingClassifier |          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.96  |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.96  |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.96  |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.96  |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.96  |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.959 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.959 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.959 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.958 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.958 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.958 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.958 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.958 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.958 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.958 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.958 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.958 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.958 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.958 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.958 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.957 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.957 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.957 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.957 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.957 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.957 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.957 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.957 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.956 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.956 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.956 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.956 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.956 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.956 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.956 |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.955 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.955 |         0.002 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.955 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.954 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.954 |         0.002 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.954 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.953 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.953 |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.953 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.953 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.952 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.952 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.95  |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.95  |         0.002 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.949 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.949 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.947 |         0.004 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.947 |         0.004 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.946 |         0.007 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.946 |         0.002 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.946 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.945 |         0.003 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.945 |         0.003 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.943 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.936 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.932 |         0.002 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.958 |         0.002 | penalty="l1", C=1   |
|          0.958 |         0.002 | penalty="l1", C=10  |
|          0.958 |         0.002 | penalty="l1", C=0.1 |
|          0.696 |         0.031 | penalty="l2", C=10  |
|          0.693 |         0.028 | penalty="l2", C=0.1 |
|          0.69  |         0.027 | penalty="l2", C=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.868 |         0.008 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.741 |         0.074 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.963 |         0.001 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.963 |         0.001 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.963 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.963 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.962 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.962 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.962 |         0.002 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.962 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.962 |         0.002 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.962 |         0.001 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.961 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.961 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.96  |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.96  |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.96  |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.96  |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.96  |         0.001 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.959 |         0.002 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.959 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.959 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.959 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.958 |         0.002 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.958 |         0.003 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.958 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.958 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.958 |         0.003 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.957 |         0.003 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.957 |         0.003 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.957 |         0.003 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.957 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.957 |         0.003 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.956 |         0.002 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.956 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.956 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.956 |         0.002 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.956 |         0.002 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.955 |         0.002 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.955 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.955 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.955 |         0.002 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.952 |         0.003 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.952 |         0.003 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.951 |         0.004 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.945 |         0.003 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.943 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.942 |         0.006 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.941 |         0.004 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.934 |         0.003 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.933 |         0.011 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.928 |         0.003 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.922 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.92  |         0.02  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.912 |         0.035 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.912 |         0.005 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.906 |         0.06  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.904 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.888 |         0.059 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.888 |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.869 |         0.116 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.833 |         0.173 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.832 |         0.159 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.752 |         0.177 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |

