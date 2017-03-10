# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.etwiki.goodfaith
- Date: 2017-03-10T20:50:46.212689
- Observations: 19840
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.984 |         0.006 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.984 |         0.005 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.984 |         0.005 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.984 |         0.005 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.983 |         0.006 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01         |
| RandomForestClassifier     |          0.983 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.982 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5 |
| GradientBoostingClassifier |          0.982 |         0.005 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01         |
| LogisticRegression         |          0.982 |         0.004 | penalty="l1", C=1                                                              |
| RandomForestClassifier     |          0.982 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3 |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.983 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.982 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.982 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.982 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.982 |         0.005 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.982 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.981 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.981 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.981 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.981 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.981 |         0.007 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.981 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.981 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.98  |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.98  |         0.007 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.98  |         0.006 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.98  |         0.005 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.98  |         0.007 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.98  |         0.005 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.98  |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.98  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.98  |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.98  |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.98  |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.98  |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.98  |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.98  |         0.007 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.979 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.979 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.979 |         0.008 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.979 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.979 |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.979 |         0.007 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.979 |         0.003 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.979 |         0.007 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.979 |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.979 |         0.005 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.978 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.978 |         0.008 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.978 |         0.01  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.978 |         0.008 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.977 |         0.008 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.977 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.976 |         0.008 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.975 |         0.009 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.974 |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.974 |         0.006 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.974 |         0.011 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.974 |         0.01  | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.974 |         0.012 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.973 |         0.01  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.971 |         0.012 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.97  |         0.006 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.97  |         0.011 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.969 |         0.013 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.968 |         0.016 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.968 |         0.003 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.966 |         0.005 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.965 |         0.003 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.964 |         0.005 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.962 |         0.014 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.961 |         0.012 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.961 |         0.011 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.959 |         0.01  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.955 |         0.014 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.954 |         0.02  | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.953 |         0.013 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.951 |         0.014 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.912 |         0.02  | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.905 |         0.03  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.984 |         0.006 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.984 |         0.005 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.984 |         0.005 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.984 |         0.005 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.983 |         0.006 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.982 |         0.005 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.982 |         0.006 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.982 |         0.007 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.982 |         0.006 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.981 |         0.008 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.981 |         0.005 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.981 |         0.006 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.981 |         0.005 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.981 |         0.006 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.981 |         0.007 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.98  |         0.006 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.98  |         0.007 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.98  |         0.009 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.006 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.979 |         0.007 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.006 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.007 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.007 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.007 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.979 |         0.007 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.978 |         0.008 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.974 |         0.007 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.974 |         0.005 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.972 |         0.007 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.972 |         0.008 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.97  |         0.005 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.958 |         0.009 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.872 |         0.062 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.866 |         0.078 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.86  |         0.079 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.843 |         0.082 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.838 |         0.079 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.833 |         0.108 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.831 |         0.086 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.822 |         0.209 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.822 |         0.132 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.82  |         0.074 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.809 |         0.11  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.778 |         0.056 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.769 |         0.072 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.767 |         0.229 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.766 |         0.116 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.753 |         0.139 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.738 |         0.276 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.724 |         0.091 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.712 |         0.131 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.708 |         0.162 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.702 |         0.17  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.695 |         0.206 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.693 |         0.078 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.692 |         0.286 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.683 |         0.275 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.672 |         0.192 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.642 |         0.162 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.639 |         0.129 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.618 |         0.209 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.606 |         0.188 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.519 |         0.113 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.472 |         0.268 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.885 |         0.067 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.982 |         0.004 | penalty="l1", C=1   |
|          0.982 |         0.004 | penalty="l1", C=10  |
|          0.977 |         0.008 | penalty="l1", C=0.1 |
|          0.959 |         0.011 | penalty="l2", C=1   |
|          0.957 |         0.02  | penalty="l2", C=0.1 |
|          0.956 |         0.018 | penalty="l2", C=10  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.924 |         0.007 |          |

