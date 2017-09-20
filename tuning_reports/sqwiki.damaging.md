# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.sqwiki.damaging
- Date: 2017-09-14T08:58:46.480030
- Observations: 19978
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9567 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9559 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9553 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
| RandomForestClassifier |                0.9553 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
| RandomForestClassifier |                0.9553 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9552 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
| RandomForestClassifier |                0.9552 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.955  | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.955  | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9546 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9356 | penalty="l1", C=1   |
|                0.9354 | penalty="l1", C=0.1 |
|                0.9345 | penalty="l1", C=10  |
|                0.8743 | penalty="l2", C=10  |
|                0.8578 | penalty="l2", C=1   |
|                0.8415 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8848 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9537 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9533 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9533 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9532 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9527 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9521 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.952  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.952  | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9516 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9513 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9513 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9508 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9507 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9496 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9477 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9476 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9474 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9473 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.947  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9461 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9458 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9452 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9451 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9448 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9439 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9437 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9433 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.943  | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9424 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9411 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.941  | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9408 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9404 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9402 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9394 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9378 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9369 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9359 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9357 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9353 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9318 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9303 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.93   | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9298 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.929  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9283 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9275 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9274 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9248 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9244 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9244 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.923  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9158 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9155 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9058 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9053 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9031 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9018 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9016 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.901  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8987 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                0.887  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8855 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.859  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9567 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9559 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9553 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9553 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9553 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9552 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9552 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                0.955  | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.955  | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                0.9546 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9545 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9544 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9544 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                0.9544 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9541 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                0.9539 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9539 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                0.9539 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9536 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9536 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9536 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.9536 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9535 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9533 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                0.9533 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.953  | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9523 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9521 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9519 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9519 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9515 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9505 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9504 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9504 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9502 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9492 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9492 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9491 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9483 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9478 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9474 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9473 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9473 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9465 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9465 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9448 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9437 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.9436 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9434 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9425 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9422 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9399 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.939  | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.936  | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9336 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9259 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9209 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9185 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.88   | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.8732 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |

