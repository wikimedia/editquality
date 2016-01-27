# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.viwiki.reverted
- Date: 2016-01-20T01:23:04.980594
- Observations: 19945
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.936 |         0.017 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier |          0.936 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier |          0.935 |         0.019 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier |          0.935 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
| RandomForestClassifier |          0.935 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier |          0.935 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
| RandomForestClassifier |          0.933 |         0.018 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
| RandomForestClassifier |          0.933 |         0.019 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier |          0.931 |         0.02  | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
| RandomForestClassifier |          0.931 |         0.023 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.924 |         0.02  | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.923 |         0.023 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.922 |         0.024 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.921 |         0.024 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.92  |         0.024 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.919 |         0.025 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.918 |         0.018 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.914 |         0.029 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.911 |         0.026 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.91  |         0.024 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.909 |         0.026 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.907 |         0.029 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.903 |         0.033 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.903 |         0.016 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.902 |         0.026 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.901 |         0.033 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.898 |         0.019 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.897 |         0.028 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.897 |         0.031 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.894 |         0.03  | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.893 |         0.031 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.889 |         0.029 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.889 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.884 |         0.038 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.881 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.876 |         0.025 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.871 |         0.016 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.869 |         0.048 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.866 |         0.033 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.865 |         0.023 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.865 |         0.027 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.86  |         0.027 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.753 |         0.09  | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.741 |         0.103 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.731 |         0.096 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.722 |         0.094 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.718 |         0.058 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.716 |         0.058 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.715 |         0.103 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.713 |         0.106 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.71  |         0.076 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.695 |         0.054 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.682 |         0.137 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.681 |         0.155 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.676 |         0.057 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.671 |         0.09  | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.666 |         0.133 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.656 |         0.131 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.649 |         0.122 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.644 |         0.149 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.643 |         0.112 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.64  |         0.168 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.64  |         0.103 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.639 |         0.134 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.631 |         0.065 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.624 |         0.09  | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.618 |         0.125 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.608 |         0.154 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.596 |         0.126 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.595 |         0.073 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.562 |         0.135 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.434 |         0.029 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.429 |         0.093 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.936 |         0.017 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.936 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.935 |         0.019 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.935 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.935 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.935 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.933 |         0.018 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.933 |         0.019 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.931 |         0.02  | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.931 |         0.023 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.931 |         0.018 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.931 |         0.02  | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.931 |         0.02  | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.931 |         0.018 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.931 |         0.023 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.93  |         0.019 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.93  |         0.023 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.93  |         0.018 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.929 |         0.018 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.929 |         0.023 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.929 |         0.02  | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.929 |         0.019 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.928 |         0.024 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.928 |         0.022 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.927 |         0.02  | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.927 |         0.022 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.925 |         0.031 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.924 |         0.025 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.924 |         0.022 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.924 |         0.019 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.923 |         0.033 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.922 |         0.028 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.92  |         0.022 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.919 |         0.025 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.919 |         0.032 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.918 |         0.025 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.918 |         0.029 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.917 |         0.035 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.915 |         0.031 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.915 |         0.034 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.915 |         0.026 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.913 |         0.029 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.91  |         0.032 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.904 |         0.036 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.9   |         0.027 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.9   |         0.04  | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.899 |         0.035 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.896 |         0.031 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.895 |         0.025 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.893 |         0.021 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.892 |         0.043 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.891 |         0.033 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.885 |         0.047 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.883 |         0.023 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.866 |         0.062 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.863 |         0.042 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.86  |         0.063 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.858 |         0.051 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.857 |         0.041 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.857 |         0.038 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.856 |         0.014 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.853 |         0.038 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.821 |         0.033 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.811 |         0.03  | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.809 |         0.046 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.803 |         0.066 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.771 |         0.065 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.741 |         0.054 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.7   |         0.077 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.694 |         0.022 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.83 |         0.035 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.624 |         0.117 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.876 |         0.015 | C=0.1, penalty="l1" |
|          0.872 |         0.018 | C=1, penalty="l1"   |
|          0.859 |         0.013 | C=10, penalty="l1"  |
|          0.65  |         0.09  | C=0.1, penalty="l2" |
|          0.624 |         0.103 | C=10, penalty="l2"  |
|          0.621 |         0.116 | C=1, penalty="l2"   |

