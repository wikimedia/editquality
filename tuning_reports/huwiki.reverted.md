# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.huwiki.reverted
- Date: 2017-09-07T14:07:15.258176
- Observations: 39719
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9118 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9115 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier |                0.9109 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
| GradientBoosting       |                0.9107 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01          |
| LogisticRegression     |                0.9106 | penalty="l1", C=10                                                              |
| GradientBoosting       |                0.9102 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1           |
| RandomForestClassifier |                0.91   | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
| RandomForestClassifier |                0.91   | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
| GradientBoosting       |                0.9099 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01          |
| GradientBoosting       |                0.9098 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01          |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9106 | penalty="l1", C=10  |
|                0.9091 | penalty="l1", C=1   |
|                0.9057 | penalty="l1", C=0.1 |
|                0.696  | penalty="l2", C=0.1 |
|                0.6808 | penalty="l2", C=10  |
|                0.6668 | penalty="l2", C=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9115 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9107 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9102 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9099 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9098 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9094 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9087 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9087 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9078 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9071 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9071 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9068 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9063 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9063 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9052 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9043 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9043 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9033 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9033 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9032 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.903  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9028 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9008 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9002 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.8989 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.8988 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8985 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.8985 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.8971 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.897  | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.8968 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.8963 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.8958 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8953 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8949 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8943 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.8925 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.892  | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.8887 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.8868 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8852 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8805 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8802 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8801 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8782 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8779 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8769 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8731 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8722 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8709 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.87   | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8676 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8541 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8447 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8365 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8318 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8268 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8064 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.7968 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.7319 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.7221 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.7123 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.7065 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                0.5919 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9118 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.9109 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.91   | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.91   | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9097 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9081 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9075 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9075 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9073 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9072 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9068 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.9057 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9055 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.9049 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.9035 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9029 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9019 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9018 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9014 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9001 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8976 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8971 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8965 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8956 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8952 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.892  | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.8914 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8909 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8906 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.8896 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8856 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8843 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.884  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8836 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8826 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8811 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8802 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8769 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8759 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8706 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8706 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8705 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8573 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.857  | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.85   | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8479 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8156 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8012 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8265 |          |

