# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.plwiki.damaging
- Date: 2016-07-09T05:16:05.927159
- Observations: 15066
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.973 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.973 |         0.004 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"    |
| RandomForestClassifier |          0.973 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |          0.972 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"    |
| RandomForestClassifier |          0.97  |         0.008 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy" |
| RandomForestClassifier |          0.969 |         0.007 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"    |
| RandomForestClassifier |          0.969 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.969 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |          0.967 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy" |
| RandomForestClassifier |          0.967 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"    |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.769 |          0.02 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.961 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.959 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.957 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.957 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.956 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.955 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.955 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.954 |         0.015 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.953 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.953 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.951 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.95  |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.95  |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.949 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.946 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.946 |         0.017 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.943 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.943 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.942 |         0.018 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.94  |         0.016 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.933 |         0.007 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.931 |         0.021 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.927 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.92  |         0.025 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.92  |         0.029 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.919 |         0.014 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.919 |         0.015 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.917 |         0.024 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.912 |         0.015 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.908 |         0.003 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.908 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.906 |         0.02  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.904 |         0.037 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.902 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.901 |         0.033 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.897 |         0.016 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.896 |         0.016 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.893 |         0.031 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.888 |         0.033 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.881 |         0.031 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.878 |         0.032 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.876 |         0.035 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.876 |         0.075 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.875 |         0.068 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.872 |         0.069 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.868 |         0.04  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.847 |         0.041 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.821 |         0.111 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.802 |         0.064 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.8   |         0.079 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.763 |         0.058 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.723 |         0.136 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.692 |         0.115 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.689 |         0.059 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.684 |         0.166 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.65  |         0.267 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.644 |         0.132 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.622 |         0.065 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.614 |         0.1   | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.598 |         0.123 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.573 |         0.161 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.529 |         0.032 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.51  |         0.114 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.46  |         0.105 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.728 |         0.069 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.884 |         0.015 | penalty="l1", C=10  |
|          0.881 |         0.017 | penalty="l1", C=1   |
|          0.855 |         0.023 | penalty="l2", C=1   |
|          0.854 |         0.021 | penalty="l1", C=0.1 |
|          0.853 |         0.021 | penalty="l2", C=0.1 |
|          0.853 |         0.016 | penalty="l2", C=10  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.973 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.973 |         0.004 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.973 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.972 |         0.005 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.97  |         0.008 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.969 |         0.007 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.969 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.969 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.967 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.967 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.966 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.966 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.965 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.965 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.964 |         0.013 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.964 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.963 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.962 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.962 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.962 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.962 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.961 |         0.014 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.961 |         0.006 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.96  |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.96  |         0.013 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.959 |         0.013 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.959 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.959 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.959 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.958 |         0.013 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.958 |         0.015 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.958 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.958 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.957 |         0.013 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.957 |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.957 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.957 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.956 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.956 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.956 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.955 |         0.016 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.954 |         0.014 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.954 |         0.015 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.953 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.952 |         0.014 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.951 |         0.015 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.951 |         0.018 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.95  |         0.018 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.949 |         0.008 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.948 |         0.015 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.948 |         0.017 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.946 |         0.006 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.945 |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.944 |         0.019 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.944 |         0.015 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.943 |         0.022 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.942 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.939 |         0.021 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.935 |         0.007 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.932 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.929 |         0.019 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.927 |         0.014 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.924 |         0.016 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.923 |         0.019 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.923 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.921 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.918 |         0.026 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.916 |         0.016 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.895 |         0.017 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|          0.888 |         0.016 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

