# Model tuning report
- Revscoring version: 1.2.3
- Features: editquality.feature_lists.jawiki.reverted
- Date: 2016-05-14T14:11:23.924862
- Observations: 19870
- Labels: [false, true]
- Scoring: average_precision
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GaussianNB                 |          0.387 |         0.141 |                                                                                |
| GradientBoostingClassifier |          0.135 |         0.168 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1            |
| LogisticRegression         |          0.125 |         0.036 | C=1, penalty="l1"                                                              |
| LogisticRegression         |          0.121 |         0.041 | C=10, penalty="l1"                                                             |
| GradientBoostingClassifier |          0.116 |         0.021 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.115 |         0.03  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5         |
| GradientBoostingClassifier |          0.115 |         0.035 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3         |
| RandomForestClassifier     |          0.114 |         0.023 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.113 |         0.024 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.113 |         0.033 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3         |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.387 |         0.141 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.125 |         0.036 | C=1, penalty="l1"   |
|          0.121 |         0.041 | C=10, penalty="l1"  |
|          0.105 |         0.035 | C=0.1, penalty="l1" |
|          0.056 |         0.018 | C=1, penalty="l2"   |
|          0.056 |         0.019 | C=10, penalty="l2"  |
|          0.053 |         0.015 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.114 |         0.023 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.113 |         0.024 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.112 |         0.021 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.111 |         0.023 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.111 |         0.023 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.109 |         0.024 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.108 |         0.025 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.108 |         0.022 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.108 |         0.021 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.108 |         0.025 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.107 |         0.025 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.107 |         0.022 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.106 |         0.025 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.106 |         0.026 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.106 |         0.023 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.106 |         0.019 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.106 |         0.023 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.105 |         0.027 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.104 |         0.026 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.104 |         0.025 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.104 |         0.018 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.104 |         0.017 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.104 |         0.024 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.103 |         0.027 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.103 |         0.022 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.103 |         0.026 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.103 |         0.028 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.103 |         0.024 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.102 |         0.026 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.102 |         0.026 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.102 |         0.02  | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.102 |         0.021 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.102 |         0.026 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.101 |         0.018 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.101 |         0.021 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.101 |         0.017 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.101 |         0.028 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.1   |         0.028 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.1   |         0.024 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.099 |         0.024 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.099 |         0.019 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.098 |         0.026 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.098 |         0.019 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.098 |         0.023 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.098 |         0.02  | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.098 |         0.018 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.097 |         0.026 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.097 |         0.022 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.097 |         0.023 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.097 |         0.026 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.096 |         0.022 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.096 |         0.034 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.096 |         0.023 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.096 |         0.027 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.096 |         0.027 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.093 |         0.023 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.092 |         0.02  | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.091 |         0.031 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.089 |         0.025 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.089 |         0.023 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.087 |         0.025 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.087 |         0.025 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.087 |         0.017 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.087 |         0.033 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.086 |         0.014 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.086 |         0.017 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.085 |         0.009 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.085 |         0.023 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.082 |         0.019 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.077 |         0.018 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.135 |         0.168 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|          0.116 |         0.021 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.115 |         0.03  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.115 |         0.035 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.113 |         0.033 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.112 |         0.023 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.111 |         0.035 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.111 |         0.034 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.11  |         0.033 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.109 |         0.02  | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.107 |         0.018 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.107 |         0.033 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.105 |         0.024 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.105 |         0.023 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.103 |         0.02  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.1   |         0.027 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.096 |         0.028 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.094 |         0.029 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.091 |         0.015 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.091 |         0.031 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.09  |         0.025 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.089 |         0.019 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.089 |         0.025 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.086 |         0.025 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.084 |         0.016 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.083 |         0.014 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.083 |         0.014 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.081 |         0.011 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.081 |         0.009 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.078 |         0.012 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.078 |         0.006 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.077 |         0.023 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.077 |         0.036 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.074 |         0.066 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|          0.07  |         0.011 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.07  |         0.014 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.067 |         0.018 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.063 |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.061 |         0.025 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.06  |         0.037 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|          0.058 |         0.01  | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|          0.055 |         0.019 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|          0.049 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.043 |         0.021 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.042 |         0.005 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|          0.041 |         0.01  | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.041 |         0.005 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.041 |         0.009 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|          0.04  |         0.018 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|          0.04  |         0.006 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.04  |         0.005 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.039 |         0.005 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.038 |         0.012 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|          0.036 |         0.013 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.035 |         0.024 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|          0.034 |         0.017 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|          0.034 |         0.005 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|          0.033 |         0.014 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.033 |         0.01  | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.031 |         0.009 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.031 |         0.013 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|          0.029 |         0.014 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|          0.027 |         0.002 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|          0.022 |         0.002 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.047 |         0.015 |          |

