# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.viwiki.reverted
- Date: 2016-02-18T05:25:16.138015
- Observations: 19943
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.959 |         0.015 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
| RandomForestClassifier |          0.958 |         0.015 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |          0.958 |         0.015 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
| RandomForestClassifier |          0.958 |         0.015 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |          0.958 |         0.015 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |          0.958 |         0.014 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
| RandomForestClassifier |          0.958 |         0.014 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |          0.957 |         0.015 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |          0.957 |         0.015 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
| RandomForestClassifier |          0.957 |         0.017 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.861 |         0.026 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.95  |         0.024 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.95  |         0.022 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.95  |         0.021 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.949 |         0.022 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.949 |         0.024 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.949 |         0.023 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.947 |         0.02  | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.947 |         0.025 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.945 |         0.027 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.944 |         0.023 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.944 |         0.024 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.938 |         0.028 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.938 |         0.026 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.936 |         0.031 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.936 |         0.029 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.935 |         0.031 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.935 |         0.035 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.933 |         0.031 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.933 |         0.03  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.93  |         0.028 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.928 |         0.022 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.924 |         0.029 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.919 |         0.023 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.918 |         0.02  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.916 |         0.03  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.904 |         0.04  | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.901 |         0.036 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.899 |         0.024 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.897 |         0.035 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.89  |         0.038 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.881 |         0.043 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.88  |         0.041 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.775 |         0.094 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.721 |         0.081 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.721 |         0.104 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.709 |         0.124 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.706 |         0.149 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.691 |         0.156 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.689 |         0.102 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.676 |         0.1   | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.673 |         0.117 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.671 |         0.126 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.652 |         0.112 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.649 |         0.115 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.645 |         0.132 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.63  |         0.189 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.626 |         0.097 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.618 |         0.142 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.6   |         0.062 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0.594 |         0.106 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.593 |         0.109 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.588 |         0.088 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.556 |         0.187 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.523 |         0.103 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.491 |         0.142 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.479 |         0.161 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.478 |         0.186 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|          0.468 |         0.252 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.46  |         0.158 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.423 |         0.218 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.401 |         0.154 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.386 |         0.133 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.367 |         0.183 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.321 |         0.223 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.889 |         0.013 | penalty="l1", C=0.1 |
|          0.88  |         0.025 | penalty="l1", C=1   |
|          0.873 |         0.029 | penalty="l1", C=10  |
|          0.31  |         0.112 | penalty="l2", C=0.1 |
|          0.31  |         0.112 | penalty="l2", C=1   |
|          0.31  |         0.112 | penalty="l2", C=10  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.959 |         0.015 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.958 |         0.015 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.958 |         0.015 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.958 |         0.015 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.958 |         0.015 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.958 |         0.014 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.958 |         0.014 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.957 |         0.015 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.957 |         0.015 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.957 |         0.017 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.957 |         0.016 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.957 |         0.015 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.957 |         0.016 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.957 |         0.014 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.956 |         0.014 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.956 |         0.014 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.955 |         0.014 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.955 |         0.019 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.954 |         0.019 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.954 |         0.015 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.954 |         0.021 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.954 |         0.016 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.953 |         0.021 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.953 |         0.02  | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.953 |         0.021 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.953 |         0.02  | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.952 |         0.024 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.951 |         0.024 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.951 |         0.019 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.951 |         0.019 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.948 |         0.027 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.948 |         0.021 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.948 |         0.032 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.946 |         0.019 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.946 |         0.017 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.945 |         0.031 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.945 |         0.025 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.944 |         0.036 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.942 |         0.022 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.942 |         0.032 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.942 |         0.024 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.939 |         0.028 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.938 |         0.034 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.938 |         0.028 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.937 |         0.019 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.933 |         0.028 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.932 |         0.044 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.929 |         0.034 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.928 |         0.04  | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.926 |         0.042 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.923 |         0.043 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.921 |         0.036 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.915 |         0.04  | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.913 |         0.05  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.91  |         0.035 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.907 |         0.041 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.907 |         0.05  | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.901 |         0.036 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.899 |         0.05  | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.893 |         0.055 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.888 |         0.04  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.882 |         0.056 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.873 |         0.062 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.87  |         0.043 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.854 |         0.04  | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.848 |         0.042 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.842 |         0.036 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.84  |         0.042 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.742 |         0.026 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.739 |         0.031 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.862 |         0.039 |          |

