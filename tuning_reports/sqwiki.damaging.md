# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.sqwiki.damaging
- Date: 2017-07-15T16:57:15.429630
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.961 |         0.006 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
| RandomForestClassifier |          0.96  |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
| RandomForestClassifier |          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
| RandomForestClassifier |          0.96  |         0.006 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
| RandomForestClassifier |          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
| RandomForestClassifier |          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
| RandomForestClassifier |          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
| RandomForestClassifier |          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
| RandomForestClassifier |          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
| RandomForestClassifier |          0.959 |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.756 |         0.123 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.961 |         0.006 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|          0.96  |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|          0.96  |         0.006 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|          0.96  |         0.007 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|          0.959 |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|          0.959 |         0.007 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|          0.959 |         0.007 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|          0.959 |         0.007 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|          0.959 |         0.007 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|          0.958 |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|          0.958 |         0.008 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|          0.958 |         0.007 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|          0.958 |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|          0.958 |         0.006 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|          0.958 |         0.008 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|          0.957 |         0.007 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|          0.957 |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|          0.957 |         0.008 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|          0.957 |         0.011 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|          0.957 |         0.006 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|          0.957 |         0.008 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|          0.957 |         0.008 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|          0.957 |         0.008 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|          0.956 |         0.009 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|          0.956 |         0.008 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|          0.956 |         0.009 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|          0.956 |         0.005 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|          0.956 |         0.008 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|          0.956 |         0.007 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|          0.955 |         0.007 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|          0.955 |         0.009 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|          0.955 |         0.01  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|          0.955 |         0.008 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|          0.954 |         0.007 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|          0.953 |         0.01  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|          0.953 |         0.007 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|          0.952 |         0.006 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|          0.952 |         0.008 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|          0.952 |         0.008 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|          0.952 |         0.011 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|          0.951 |         0.007 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|          0.95  |         0.009 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|          0.95  |         0.012 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|          0.949 |         0.006 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|          0.949 |         0.012 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|          0.949 |         0.012 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|          0.949 |         0.009 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|          0.948 |         0.009 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|          0.948 |         0.009 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|          0.946 |         0.011 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|          0.945 |         0.012 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|          0.943 |         0.015 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|          0.942 |         0.016 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|          0.941 |         0.015 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|          0.941 |         0.011 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|          0.941 |         0.015 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|          0.939 |         0.018 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|          0.938 |         0.013 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|          0.936 |         0.009 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|          0.933 |         0.016 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|          0.917 |         0.013 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|          0.915 |         0.014 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|          0.888 |         0.01  | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |
|          0.886 |         0.013 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.894 |         0.019 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.957 |         0.009 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|          0.957 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|          0.957 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|          0.957 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|          0.957 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|          0.957 |         0.008 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|          0.955 |         0.008 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|          0.955 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|          0.955 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|          0.954 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|          0.954 |         0.008 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|          0.954 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|          0.954 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|          0.953 |         0.009 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|          0.952 |         0.012 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|          0.952 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|          0.951 |         0.008 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|          0.951 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|          0.951 |         0.012 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|          0.951 |         0.012 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|          0.949 |         0.011 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|          0.949 |         0.01  | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|          0.949 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|          0.948 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|          0.947 |         0.013 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|          0.947 |         0.012 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|          0.945 |         0.013 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|          0.944 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|          0.944 |         0.012 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|          0.944 |         0.009 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|          0.944 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|          0.943 |         0.015 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|          0.943 |         0.007 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|          0.942 |         0.01  | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|          0.94  |         0.012 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|          0.94  |         0.007 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|          0.934 |         0.009 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|          0.933 |         0.001 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|          0.93  |         0.009 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|          0.922 |         0.028 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|          0.91  |         0.029 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|          0.889 |         0.012 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|          0.888 |         0.041 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|          0.878 |         0.076 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|          0.863 |         0.082 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|          0.853 |         0.136 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|          0.84  |         0.069 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|          0.81  |         0.186 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|          0.808 |         0.159 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|          0.802 |         0.136 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|          0.8   |         0.225 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|          0.787 |         0.053 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|          0.768 |         0.07  | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|          0.767 |         0.117 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|          0.755 |         0.064 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|          0.67  |         0.17  | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|          0.668 |         0.118 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|          0.668 |         0.136 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|          0.664 |         0.085 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|          0.655 |         0.194 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|          0.611 |         0.151 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|          0.605 |         0.096 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|          0.573 |         0.153 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|          0.536 |         0.23  | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.938 |         0.017 | penalty="l1", C=1   |
|          0.938 |         0.016 | penalty="l1", C=10  |
|          0.934 |         0.02  | penalty="l1", C=0.1 |
|          0.922 |         0.023 | penalty="l2", C=1   |
|          0.919 |         0.022 | penalty="l2", C=10  |
|          0.915 |         0.019 | penalty="l2", C=0.1 |

