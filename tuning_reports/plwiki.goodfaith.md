# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.plwiki.goodfaith
- Date: 2016-07-04T02:26:12.763617
- Observations: 21793
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.963 |         0.016 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.962 |         0.018 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.962 |         0.018 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.96  |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.96  |         0.016 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.96  |         0.014 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
| GradientBoostingClassifier |          0.96  |         0.019 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.96  |         0.015 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.959 |         0.02  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.959 |         0.015 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01          |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.93  |         0.024 | C=1, penalty="l1"   |
|          0.929 |         0.025 | C=10, penalty="l1"  |
|          0.922 |         0.025 | C=0.1, penalty="l2" |
|          0.919 |         0.027 | C=0.1, penalty="l1" |
|          0.919 |         0.012 | C=1, penalty="l2"   |
|          0.911 |         0.018 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.913 |         0.034 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.96  |         0.016 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.96  |         0.014 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.958 |         0.019 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.958 |         0.019 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.957 |         0.018 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.957 |         0.018 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.957 |         0.015 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.956 |         0.018 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.956 |         0.017 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.956 |         0.017 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.956 |         0.015 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.956 |         0.019 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.955 |         0.018 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.955 |         0.018 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.954 |         0.02  | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.954 |         0.019 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.954 |         0.021 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.954 |         0.018 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.954 |         0.021 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.954 |         0.015 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.954 |         0.019 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.954 |         0.019 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.953 |         0.018 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.953 |         0.02  | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.952 |         0.018 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.952 |         0.016 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.952 |         0.013 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.952 |         0.017 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.951 |         0.017 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.951 |         0.018 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.951 |         0.02  | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.95  |         0.02  | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.949 |         0.022 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.949 |         0.021 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.948 |         0.024 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.947 |         0.019 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.947 |         0.02  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.946 |         0.022 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.945 |         0.022 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.945 |         0.021 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.944 |         0.028 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.944 |         0.014 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.943 |         0.022 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.943 |         0.024 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.942 |         0.025 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.941 |         0.023 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.939 |         0.02  | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.938 |         0.026 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.936 |         0.025 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.935 |         0.023 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.935 |         0.02  | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.933 |         0.026 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.933 |         0.016 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.932 |         0.022 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.931 |         0.03  | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.923 |         0.007 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.921 |         0.037 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.92  |         0.026 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.916 |         0.013 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.915 |         0.031 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.91  |         0.028 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.908 |         0.034 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.905 |         0.033 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.904 |         0.036 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.904 |         0.025 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.897 |         0.021 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.892 |         0.025 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.879 |         0.05  | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.836 |         0.022 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.824 |         0.027 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.755 |         0.081 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.963 |         0.016 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.962 |         0.018 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.962 |         0.018 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.96  |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.96  |         0.019 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.96  |         0.015 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.959 |         0.02  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.959 |         0.015 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.957 |         0.02  | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.957 |         0.02  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.956 |         0.02  | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.955 |         0.01  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.955 |         0.02  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.954 |         0.021 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.953 |         0.02  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.95  |         0.016 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.949 |         0.02  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.948 |         0.023 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.948 |         0.028 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.948 |         0.02  | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.947 |         0.006 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.946 |         0.018 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.943 |         0.017 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.943 |         0.022 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.943 |         0.014 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.943 |         0.024 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.943 |         0.021 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.941 |         0.02  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.939 |         0.021 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.935 |         0.023 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.934 |         0.028 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.934 |         0.026 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.896 |         0.048 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.88  |         0.075 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.88  |         0.058 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.847 |         0.036 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.836 |         0.051 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.83  |         0.069 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.827 |         0.064 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.796 |         0.082 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.786 |         0.147 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.772 |         0.108 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|          0.757 |         0.029 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.751 |         0.098 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.739 |         0.259 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.729 |         0.116 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.718 |         0.119 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.687 |         0.108 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|          0.65  |         0.073 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|          0.645 |         0.164 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|          0.622 |         0.191 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|          0.621 |         0.154 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|          0.621 |         0.164 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|          0.616 |         0.135 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|          0.602 |         0.169 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.584 |         0.168 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|          0.582 |         0.097 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|          0.57  |         0.166 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|          0.566 |         0.09  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|          0.535 |         0.157 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|          0.485 |         0.182 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|          0.47  |         0.253 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|          0.447 |         0.147 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.439 |         0.188 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |

