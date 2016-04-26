# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.nlwiki.damaging
- Date: 2016-04-26T14:58:32.918293
- Observations: 19664
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.961 |         0.003 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
| GradientBoostingClassifier |          0.961 |         0.002 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
| GradientBoostingClassifier |          0.96  |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
| GradientBoostingClassifier |          0.96  |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
| GradientBoostingClassifier |          0.959 |         0.002 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
| GradientBoostingClassifier |          0.959 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
| GradientBoostingClassifier |          0.959 |         0.002 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
| GradientBoostingClassifier |          0.959 |         0.002 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
| GradientBoostingClassifier |          0.958 |         0.002 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
| GradientBoostingClassifier |          0.958 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.961 |         0.003 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.961 |         0.002 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.96  |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.96  |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.959 |         0.002 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.959 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.959 |         0.002 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.959 |         0.002 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.958 |         0.002 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.958 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.957 |         0.003 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.957 |         0.004 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.956 |         0.003 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.956 |         0.004 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.956 |         0.002 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.956 |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.955 |         0.004 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.955 |         0.005 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.955 |         0.003 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.954 |         0.002 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.953 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.952 |         0.005 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.951 |         0.007 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.95  |         0.006 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.949 |         0.002 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.946 |         0.008 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.946 |         0.003 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.945 |         0.002 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.945 |         0.002 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.942 |         0.006 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.94  |         0.003 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.939 |         0.005 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.939 |         0.025 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.933 |         0.004 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.933 |         0.005 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.932 |         0.007 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.93  |         0.026 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.926 |         0.004 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.923 |         0.03  | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.918 |         0.026 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.91  |         0.004 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.907 |         0.027 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.907 |         0.064 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.902 |         0.003 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.889 |         0.026 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.877 |         0.037 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.877 |         0.072 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.875 |         0.147 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.866 |         0.035 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.849 |         0.035 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.836 |         0.132 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.825 |         0.043 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.81  |         0.159 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.786 |         0.067 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.776 |         0.215 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.758 |         0.168 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.753 |         0.086 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.747 |         0.141 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.744 |         0.069 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.734 |         0.13  | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.681 |         0.165 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0.652 |         0.151 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.647 |         0.268 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.618 |         0.079 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.84 |         0.062 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.871 |          0.01 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.956 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.956 |         0.002 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.956 |         0.002 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.956 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.956 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.956 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.955 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.955 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.955 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.955 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.955 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.954 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.954 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.954 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.954 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.954 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.954 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.954 |         0.004 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.953 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.953 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.953 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.953 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.953 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.953 |         0.002 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.953 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.953 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.953 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.953 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.952 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.952 |         0.002 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.952 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.952 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.952 |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.951 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.951 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.951 |         0.005 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.951 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.95  |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.95  |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.95  |         0.003 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.95  |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.949 |         0.004 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.949 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.949 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.949 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.948 |         0.004 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.948 |         0.002 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.948 |         0.004 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.947 |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.947 |         0.004 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.945 |         0.002 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.945 |         0.003 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.945 |         0.002 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.943 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.943 |         0.003 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.943 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.941 |         0.004 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.94  |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.939 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.938 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.937 |         0.004 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.937 |         0.005 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.936 |         0.009 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.935 |         0.005 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.928 |         0.007 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.926 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.926 |         0.006 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.925 |         0.007 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.904 |         0.009 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.902 |         0.007 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.952 |         0.002 | C=1, penalty="l1"   |
|          0.952 |         0.002 | C=10, penalty="l1"  |
|          0.948 |         0.003 | C=0.1, penalty="l1" |
|          0.851 |         0.02  | C=10, penalty="l2"  |
|          0.847 |         0.021 | C=0.1, penalty="l2" |
|          0.846 |         0.025 | C=1, penalty="l2"   |

