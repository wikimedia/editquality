# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2017-09-07T19:56:30.212163
- Observations: 99468
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9407 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9395 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9393 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1          |
| GradientBoosting       |                0.9392 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1          |
| RandomForestClassifier |                0.9391 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.939  | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9389 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"     |
| GradientBoosting       |                0.9388 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1          |
| RandomForestClassifier |                0.9384 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"     |
| GradientBoosting       |                0.9384 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1          |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.9391 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.939  | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy" |
|                0.9389 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9384 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9374 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9372 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"    |
|                0.9351 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"    |
|                0.9349 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9347 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy" |
|                0.9345 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9341 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9332 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9317 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9314 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy" |
|                0.9301 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9294 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"    |
|                0.9239 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9214 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.92   | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.918  | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.9156 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.9107 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.91   | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9097 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.8953 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.8918 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.8822 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.8806 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.8274 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.8198 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8342 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9121 | penalty="l1", C=1   |
|                0.9119 | penalty="l1", C=10  |
|                0.9111 | penalty="l1", C=0.1 |
|                0.5955 | penalty="l2", C=0.1 |
|                0.5703 | penalty="l2", C=1   |
|                0.5535 | penalty="l2", C=10  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9407 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01 |
|                0.9395 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01 |
|                0.9393 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1  |
|                0.9392 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1  |
|                0.9388 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1  |
|                0.9384 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1  |
|                0.9375 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.1  |
|                0.9374 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01 |
|                0.9371 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.1  |
|                0.9365 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.01 |
|                0.9362 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.1  |
|                0.935  | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.01 |
|                0.9328 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.1  |
|                0.932  | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.1  |
|                0.9317 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.01 |
|                0.9313 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.5  |
|                0.9311 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.1  |
|                0.9311 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.01 |
|                0.9306 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.5  |
|                0.9302 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.5  |
|                0.9299 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=1    |
|                0.9294 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=1    |
|                0.9293 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.01 |
|                0.929  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.5  |
|                0.9287 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=1    |
|                0.9276 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.1  |
|                0.9272 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1  |
|                0.9257 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.01 |
|                0.9256 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.1  |
|                0.9244 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.5  |
|                0.9237 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=1    |
|                0.9236 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1  |
|                0.9228 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.1  |
|                0.9217 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.01 |
|                0.9213 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.5  |
|                0.9207 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.5  |
|                0.9182 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.01 |
|                0.9172 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.5  |
|                0.9147 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.5  |
|                0.9126 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=1    |
|                0.9096 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5  |
|                0.9096 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.1  |
|                0.9067 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5  |
|                0.9054 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.01 |
|                0.9048 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.5  |
|                0.9042 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5  |
|                0.9038 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.5  |
|                0.9037 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5  |
|                0.9035 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.5  |
|                0.9035 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.01 |
|                0.8981 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.01 |
|                0.8937 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=1    |
|                0.8868 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.01 |
|                0.879  | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1    |
|                0.8773 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=1    |
|                0.874  | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1    |
|                0.873  | max_features="log2", n_estimators=700, max_depth=7, learning_rate=1    |
|                0.8725 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=1    |
|                0.8691 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.01 |
|                0.8566 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1    |
|                0.8535 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=1    |
|                0.8521 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=1    |
|                0.8059 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1    |
|                0.6352 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=1    |

