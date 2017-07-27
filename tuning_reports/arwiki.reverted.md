# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.arwiki.reverted
- Date: 2016-02-24T18:18:11.224977
- Observations: 19966
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
| RandomForestClassifier |          0.962 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
| RandomForestClassifier |          0.962 |         0.003 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
| RandomForestClassifier |          0.962 |         0.003 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
| RandomForestClassifier |          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
| RandomForestClassifier |          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
| RandomForestClassifier |          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
| RandomForestClassifier |          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
| RandomForestClassifier |          0.961 |         0.003 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
| RandomForestClassifier |          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.83 |          0.02 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|            0.9 |          0.01 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.947 |         0.013 | penalty="l1", C=1   |
|          0.947 |         0.013 | penalty="l1", C=0.1 |
|          0.947 |         0.012 | penalty="l1", C=10  |
|          0.239 |         0.021 | penalty="l2", C=0.1 |
|          0.239 |         0.021 | penalty="l2", C=1   |
|          0.239 |         0.021 | penalty="l2", C=10  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.961 |         0.006 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.96  |         0.006 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.96  |         0.006 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.96  |         0.006 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.96  |         0.007 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.96  |         0.007 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.96  |         0.006 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.96  |         0.005 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.959 |         0.006 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.959 |         0.007 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.959 |         0.004 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.957 |         0.009 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.957 |         0.006 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.957 |         0.01  | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.957 |         0.01  | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.957 |         0.005 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.956 |         0.008 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.955 |         0.007 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.955 |         0.007 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.955 |         0.008 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.955 |         0.005 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.953 |         0.013 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.952 |         0.013 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.95  |         0.008 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.949 |         0.009 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.949 |         0.007 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.948 |         0.008 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.948 |         0.005 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.948 |         0.017 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.946 |         0.008 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.945 |         0.007 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.944 |         0.009 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.943 |         0.007 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.938 |         0.018 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.936 |         0.011 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.933 |         0.037 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.927 |         0.013 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.924 |         0.018 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.921 |         0.01  | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.917 |         0.042 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.916 |         0.015 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.911 |         0.03  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.91  |         0.037 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.909 |         0.041 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.896 |         0.046 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.889 |         0.055 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.881 |         0.061 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.87  |         0.116 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.851 |         0.176 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.85  |         0.14  | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.819 |         0.247 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.769 |         0.144 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.764 |         0.189 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.741 |         0.137 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.738 |         0.167 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.725 |         0.222 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.672 |         0.259 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.669 |         0.062 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.667 |         0.172 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.659 |         0.11  | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.658 |         0.104 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.611 |         0.177 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.522 |         0.17  | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.521 |         0.224 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.962 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.962 |         0.003 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.962 |         0.003 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.962 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.961 |         0.003 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.961 |         0.003 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.961 |         0.004 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.961 |         0.004 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.961 |         0.003 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.961 |         0.005 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.961 |         0.004 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.961 |         0.004 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.961 |         0.004 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.96  |         0.004 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.96  |         0.004 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.96  |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.96  |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.96  |         0.003 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.96  |         0.004 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.96  |         0.004 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.96  |         0.004 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.959 |         0.004 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.959 |         0.004 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.959 |         0.005 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.959 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.959 |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.959 |         0.007 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.958 |         0.004 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.958 |         0.004 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.958 |         0.003 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.958 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.958 |         0.003 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.957 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.956 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.956 |         0.005 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.956 |         0.004 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.956 |         0.006 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.955 |         0.005 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.954 |         0.006 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.954 |         0.008 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.953 |         0.005 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.953 |         0.006 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.952 |         0.005 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.951 |         0.007 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.951 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.951 |         0.005 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.95  |         0.01  | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.95  |         0.009 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.949 |         0.004 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.948 |         0.01  | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.948 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.946 |         0.01  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.945 |         0.007 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.944 |         0.007 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.942 |         0.01  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.942 |         0.005 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.941 |         0.01  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.935 |         0.011 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.932 |         0.013 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.928 |         0.011 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.928 |         0.014 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.907 |         0.009 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |
|          0.901 |         0.01  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |

