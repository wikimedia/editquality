# Model tuning report
- Revscoring version: 2.1.0
- Features: editquality.feature_lists.huwiki.goodfaith
- Date: 2018-04-10T12:29:54.706444
- Observations: 39674
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                        |
|:-----------------------|----------------------:|:------------------------------------------------------------------------------|
| GradientBoosting       |                0.984  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700         |
| GradientBoosting       |                0.9831 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500         |
| GradientBoosting       |                0.9828 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300         |
| GradientBoosting       |                0.9817 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500         |
| GradientBoosting       |                0.9724 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300         |
| GradientBoosting       |                0.971  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100         |
| GradientBoosting       |                0.9703 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700         |
| RandomForestClassifier |                0.9697 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"    |
| RandomForestClassifier |                0.969  | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy" |
| GradientBoosting       |                0.9665 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300         |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9697 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|                0.969  | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |
|                0.9627 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|                0.9606 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|                0.9556 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|                0.9545 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|                0.9523 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|                0.9495 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|                0.9479 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|                0.9468 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|                0.9454 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|                0.945  | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|                0.9418 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|                0.9399 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|                0.9387 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|                0.9372 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|                0.9369 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|                0.9356 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|                0.9343 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|                0.9343 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|                0.9335 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|                0.9326 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|                0.9319 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|                0.9316 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|                0.9315 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|                0.9309 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|                0.9299 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|                0.9298 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|                0.9293 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|                0.9292 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|                0.9279 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|                0.9274 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|                0.9268 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|                0.9256 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|                0.9254 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|                0.9253 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|                0.9243 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|                0.9242 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|                0.924  | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|                0.9239 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|                0.9234 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|                0.923  | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|                0.9229 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|                0.9227 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|                0.9226 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|                0.9225 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|                0.922  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|                0.9219 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|                0.9219 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|                0.9216 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|                0.9216 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|                0.9211 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|                0.9211 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|                0.9211 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|                0.9209 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|                0.9207 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|                0.9205 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|                0.9203 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|                0.9196 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|                0.9195 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|                0.9195 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|                0.919  | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|                0.9189 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|                0.9188 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|                0.9187 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|                0.9177 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|                0.9174 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|                0.9146 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|                0.9137 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|                0.9128 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.984  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9831 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9828 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9817 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9724 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.971  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9703 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9665 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9646 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9642 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9582 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9543 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9442 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9396 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9379 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9368 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9336 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9329 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.932  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.932  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9319 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9298 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9292 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9292 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9274 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9258 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9255 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9251 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9238 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9231 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9225 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9218 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9218 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9217 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9216 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9211 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.921  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9208 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9202 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9196 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9191 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9189 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9183 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9174 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.9165 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9158 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9141 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9139 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9134 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.911  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.906  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8977 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.896  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8946 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8897 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8848 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8685 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.828  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8277 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8225 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8046 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.7951 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.7879 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.7775 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8735 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9354 | penalty="l1", C=10  |
|                0.9353 | penalty="l1", C=1   |
|                0.9247 | penalty="l1", C=0.1 |
|                0.779  | penalty="l2", C=1   |
|                0.7338 | penalty="l2", C=0.1 |
|                0.7293 | penalty="l2", C=10  |

