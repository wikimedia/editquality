# Model tuning report
- Revscoring version: 1.3.18
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2017-07-22T06:46:23.169343
- Observations: 39252
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.962 |         0.012 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
| GradientBoostingClassifier |          0.962 |         0.012 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
| GradientBoostingClassifier |          0.962 |         0.011 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
| GradientBoostingClassifier |          0.962 |         0.012 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
| GradientBoostingClassifier |          0.962 |         0.013 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
| GradientBoostingClassifier |          0.961 |         0.012 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
| GradientBoostingClassifier |          0.961 |         0.011 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
| GradientBoostingClassifier |          0.961 |         0.013 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
| GradientBoostingClassifier |          0.961 |         0.013 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
| GradientBoostingClassifier |          0.961 |         0.012 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.959 |         0.012 | C=10, penalty="l1"  |
|          0.958 |         0.012 | C=1, penalty="l1"   |
|          0.955 |         0.01  | C=0.1, penalty="l1" |
|          0.889 |         0.053 | C=1, penalty="l2"   |
|          0.889 |         0.053 | C=10, penalty="l2"  |
|          0.889 |         0.047 | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.914 |         0.029 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.93 |         0.016 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.962 |         0.012 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|          0.962 |         0.012 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|          0.962 |         0.011 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|          0.962 |         0.012 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|          0.962 |         0.013 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|          0.961 |         0.012 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|          0.961 |         0.011 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|          0.961 |         0.013 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|          0.961 |         0.013 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|          0.961 |         0.012 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|          0.961 |         0.012 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|          0.961 |         0.013 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|          0.961 |         0.013 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|          0.961 |         0.013 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|          0.96  |         0.012 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|          0.96  |         0.011 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|          0.96  |         0.014 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|          0.96  |         0.011 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|          0.96  |         0.014 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|          0.959 |         0.014 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|          0.959 |         0.015 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|          0.959 |         0.011 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|          0.958 |         0.013 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|          0.957 |         0.015 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|          0.957 |         0.011 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|          0.957 |         0.012 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|          0.956 |         0.016 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|          0.954 |         0.012 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|          0.954 |         0.012 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|          0.954 |         0.017 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|          0.954 |         0.016 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|          0.954 |         0.017 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|          0.951 |         0.017 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|          0.95  |         0.018 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|          0.947 |         0.02  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|          0.944 |         0.02  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|          0.941 |         0.016 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|          0.938 |         0.02  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|          0.928 |         0.029 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|          0.928 |         0.028 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|          0.926 |         0.01  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|          0.922 |         0.024 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|          0.921 |         0.03  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|          0.903 |         0.028 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|          0.887 |         0.084 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|          0.861 |         0.13  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|          0.836 |         0.08  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|          0.816 |         0.076 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|          0.806 |         0.198 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|          0.798 |         0.199 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|          0.784 |         0.134 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|          0.777 |         0.219 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|          0.772 |         0.128 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|          0.77  |         0.282 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|          0.759 |         0.135 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|          0.742 |         0.086 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|          0.701 |         0.065 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |
|          0.661 |         0.056 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|          0.642 |         0.168 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|          0.639 |         0.167 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|          0.633 |         0.058 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |
|          0.61  |         0.181 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|          0.593 |         0.141 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|          0.57  |         0.154 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.96  |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.96  |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.96  |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.96  |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.96  |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.96  |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.96  |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.959 |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.959 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.959 |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.959 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.958 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.958 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.958 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.958 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.958 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.958 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.958 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.958 |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.958 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.957 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.957 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.957 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.957 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.957 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.957 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.957 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.957 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.957 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.957 |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.956 |         0.016 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.956 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.956 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.956 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.956 |         0.016 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.956 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.956 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.955 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.955 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.955 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.954 |         0.017 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.954 |         0.017 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.954 |         0.016 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.954 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.954 |         0.018 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.952 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.952 |         0.018 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.952 |         0.016 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.95  |         0.017 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.949 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.948 |         0.017 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.948 |         0.02  | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.948 |         0.018 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.947 |         0.019 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.947 |         0.018 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.944 |         0.022 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.941 |         0.022 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.941 |         0.021 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.938 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.937 |         0.021 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.936 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.932 |         0.021 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.932 |         0.026 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.929 |         0.024 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.922 |         0.025 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.91  |         0.025 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.902 |         0.013 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.893 |         0.024 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.847 |         0.019 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.818 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |

