# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.plwiki.goodfaith
- Date: 2016-07-09T06:55:57.314526
- Observations: 15058
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.977 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier     |          0.975 |         0.012 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier     |          0.972 |         0.01  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier     |          0.971 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.971 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"    |
| GradientBoostingClassifier |          0.97  |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7         |
| RandomForestClassifier     |          0.97  |         0.013 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.97  |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy" |
| GradientBoostingClassifier |          0.97  |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5         |
| RandomForestClassifier     |          0.969 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"    |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.851 |         0.053 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.977 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.975 |         0.012 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.972 |         0.01  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.971 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.971 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.97  |         0.013 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.97  |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.969 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.969 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.969 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.968 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.968 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.967 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.967 |         0.017 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.967 |         0.018 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.966 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.966 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.966 |         0.02  | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.966 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.966 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.965 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.965 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.965 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.964 |         0.017 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.964 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.964 |         0.017 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.964 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.963 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.963 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.963 |         0.012 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.963 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.963 |         0.02  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.963 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.962 |         0.018 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.962 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.962 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.961 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.96  |         0.02  | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.96  |         0.017 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.959 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.959 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.959 |         0.008 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.959 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.959 |         0.017 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.957 |         0.021 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.956 |         0.018 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.956 |         0.018 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.956 |         0.023 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.954 |         0.019 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.954 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.954 |         0.019 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.954 |         0.02  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.954 |         0.02  | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.951 |         0.024 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.947 |         0.016 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.947 |         0.022 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.946 |         0.021 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.944 |         0.025 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.94  |         0.019 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.94  |         0.026 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.939 |         0.028 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.938 |         0.022 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.938 |         0.016 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.937 |         0.02  | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.929 |         0.042 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.928 |         0.027 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.927 |         0.041 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.918 |         0.022 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.904 |         0.037 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|          0.896 |         0.023 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.867 |         0.043 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.926 |         0.036 | C=1, penalty="l1"   |
|          0.925 |         0.038 | C=1, penalty="l2"   |
|          0.924 |         0.037 | C=10, penalty="l2"  |
|          0.924 |         0.036 | C=0.1, penalty="l2" |
|          0.914 |         0.042 | C=10, penalty="l1"  |
|          0.91  |         0.05  | C=0.1, penalty="l1" |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.97  |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.97  |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.968 |         0.008 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.968 |         0.014 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.968 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.968 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.967 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.965 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.964 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.964 |         0.016 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.964 |         0.015 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.963 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.963 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.963 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.961 |         0.015 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.961 |         0.015 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.96  |         0.016 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.96  |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.959 |         0.018 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.957 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.955 |         0.018 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.952 |         0.018 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.952 |         0.022 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.948 |         0.02  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.947 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.937 |         0.016 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.935 |         0.022 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.929 |         0.023 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.928 |         0.024 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.917 |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.915 |         0.074 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.909 |         0.031 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.906 |         0.03  | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.904 |         0.034 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.895 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.881 |         0.101 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.867 |         0.092 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.865 |         0.138 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.862 |         0.102 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.86  |         0.079 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.854 |         0.087 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.846 |         0.053 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.841 |         0.1   | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.836 |         0.058 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.803 |         0.173 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.785 |         0.092 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.783 |         0.126 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.756 |         0.116 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.733 |         0.089 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.728 |         0.176 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.659 |         0.245 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.651 |         0.076 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.642 |         0.106 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.639 |         0.053 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.617 |         0.121 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.591 |         0.127 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.588 |         0.12  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.584 |         0.106 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.58  |         0.168 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.577 |         0.189 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.549 |         0.144 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.541 |         0.246 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.54  |         0.119 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.503 |         0.197 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |

