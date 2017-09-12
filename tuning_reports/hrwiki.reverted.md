# Model tuning report
- Revscoring version: 2.0.6
- Features: editquality.feature_lists.hrwiki.reverted
- Date: 2017-09-11T19:59:43.867048
- Observations: 19767
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9249 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoosting       |                0.9245 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01         |
| RandomForestClassifier |                0.9243 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3  |
| GradientBoosting       |                0.9242 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01         |
| RandomForestClassifier |                0.9237 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7 |
| GradientBoosting       |                0.9236 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoosting       |                0.9236 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9232 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1          |
| RandomForestClassifier |                0.9231 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| GradientBoosting       |                0.923  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1          |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9249 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9245 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9242 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9236 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9236 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9232 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.923  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9229 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9227 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9225 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9224 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9223 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9221 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9218 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9217 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9217 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.921  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9205 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.92   | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9199 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9194 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9191 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9187 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9185 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9181 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.918  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9178 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9178 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9175 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9167 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9159 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9156 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9154 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9153 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9146 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9127 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9126 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.911  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9107 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9105 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9105 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9103 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9099 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9098 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9094 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9093 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9093 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9092 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9086 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9052 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9045 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9006 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8999 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8984 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8954 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8948 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.8935 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8929 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8927 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8924 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8886 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8662 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|                0.846  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|                0.708  | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9132 | C=1, penalty="l1"   |
|                0.9112 | C=10, penalty="l1"  |
|                0.9109 | C=0.1, penalty="l1" |
|                0.9054 | C=0.1, penalty="l2" |
|                0.8797 | C=1, penalty="l2"   |
|                0.8751 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8346 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9243 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9237 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.9231 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9225 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9225 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9223 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9222 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9221 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.922  | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.9217 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9217 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9217 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9215 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9213 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9211 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9206 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9204 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9202 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.9197 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9196 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9194 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.919  | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9186 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9179 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9173 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.9171 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9161 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.916  | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9158 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9155 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9152 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9145 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9138 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.911  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9108 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9107 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9076 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9013 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.901  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9005 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8794 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.873  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

