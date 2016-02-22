# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2016-02-17T18:22:13.298220
- Observations: 19965
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.958 |         0.002 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.958 |         0.003 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
| GradientBoostingClassifier |          0.957 |         0.003 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5          |
| GradientBoostingClassifier |          0.957 |         0.003 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5          |
| RandomForestClassifier     |          0.957 |         0.002 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.905 |         0.007 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.957 |         0.003 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.957 |         0.003 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.957 |         0.003 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.957 |         0.004 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.957 |         0.004 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.956 |         0.002 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.955 |         0.002 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.955 |         0.004 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.955 |         0.001 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.954 |         0.003 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.954 |         0.005 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.953 |         0.001 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.953 |         0.002 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.952 |         0.007 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.952 |         0.004 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.951 |         0.007 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.951 |         0.002 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.95  |         0.003 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.948 |         0.006 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.947 |         0.004 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.946 |         0.012 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.945 |         0.003 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.945 |         0.008 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.944 |         0.004 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.941 |         0.008 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.941 |         0.011 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.939 |         0.006 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.939 |         0.005 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.939 |         0.007 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.938 |         0.008 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.938 |         0.008 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.937 |         0.004 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.889 |         0.057 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.887 |         0.071 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.886 |         0.056 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.883 |         0.038 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.877 |         0.094 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.871 |         0.03  | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.87  |         0.032 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.86  |         0.041 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.845 |         0.049 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.831 |         0.061 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.831 |         0.085 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.817 |         0.065 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.794 |         0.089 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.777 |         0.246 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.775 |         0.093 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.752 |         0.143 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.69  |         0.254 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.69  |         0.172 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.687 |         0.16  | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.662 |         0.101 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.653 |         0.117 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.64  |         0.277 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.636 |         0.357 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.621 |         0.196 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.614 |         0.299 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.609 |         0.271 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.58  |         0.083 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.553 |         0.127 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.521 |         0.225 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.479 |         0.089 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.478 |         0.118 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0.449 |         0.131 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.927 |         0.019 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.946 |         0.017 | C=0.1, penalty="l1" |
|          0.938 |         0.028 | C=1, penalty="l1"   |
|          0.935 |         0.026 | C=10, penalty="l1"  |
|          0.308 |         0.021 | C=0.1, penalty="l2" |
|          0.308 |         0.021 | C=1, penalty="l2"   |
|          0.308 |         0.021 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.958 |         0.002 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|          0.958 |         0.002 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|          0.958 |         0.002 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.958 |         0.002 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.958 |         0.002 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|          0.958 |         0.002 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.958 |         0.003 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|          0.957 |         0.002 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.957 |         0.002 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.957 |         0.003 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.957 |         0.002 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.957 |         0.003 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.957 |         0.002 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.957 |         0.003 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|          0.957 |         0.002 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.956 |         0.003 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|          0.956 |         0.003 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.956 |         0.002 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|          0.956 |         0.003 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.956 |         0.003 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|          0.956 |         0.002 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|          0.956 |         0.003 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.956 |         0.003 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.956 |         0.003 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|          0.956 |         0.002 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.956 |         0.003 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.956 |         0.003 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.955 |         0.002 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.955 |         0.003 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.955 |         0.001 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.955 |         0.003 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.955 |         0.006 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.955 |         0.005 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.955 |         0.005 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.955 |         0.003 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.954 |         0.005 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.953 |         0.007 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.953 |         0.003 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.952 |         0.004 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.951 |         0.005 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.951 |         0.005 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|          0.949 |         0.005 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.948 |         0.01  | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.947 |         0.005 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|          0.947 |         0.006 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.947 |         0.008 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.946 |         0.012 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.943 |         0.009 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.943 |         0.004 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.941 |         0.011 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|          0.938 |         0.007 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.937 |         0.007 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.936 |         0.01  | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|          0.934 |         0.019 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.932 |         0.016 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.93  |         0.012 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.929 |         0.014 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.928 |         0.01  | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.925 |         0.014 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.92  |         0.016 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.909 |         0.022 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.907 |         0.032 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.902 |         0.023 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.892 |         0.025 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.885 |         0.034 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.873 |         0.021 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.867 |         0.051 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.851 |         0.022 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.752 |         0.029 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.744 |         0.013 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |

