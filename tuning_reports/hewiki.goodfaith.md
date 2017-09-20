# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.hewiki.goodfaith
- Date: 2017-09-07T10:08:02.583444
- Observations: 19874
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.964  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9633 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9619 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9619 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9618 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9612 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9608 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9599 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9598 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9594 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"     |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8524 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9564 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9562 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9553 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9543 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9535 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9532 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.953  | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9529 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9522 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.951  | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9508 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9503 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.95   | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9494 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9493 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9491 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.949  | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9487 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9486 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9484 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9479 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9475 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9468 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9465 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9463 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.946  | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.946  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9454 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9451 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.945  | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.944  | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9426 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9425 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9416 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9414 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9413 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9413 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9392 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9389 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9388 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9386 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9377 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9375 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9364 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9361 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9361 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9334 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.933  | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9329 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9308 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9295 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9292 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.929  | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9272 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9268 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9255 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9222 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9117 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9087 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9064 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9011 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8955 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8952 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.8837 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.964  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.9633 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.9619 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.9619 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9618 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.9612 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.9608 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.9599 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.9598 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9594 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9593 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.959  | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.9583 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.9582 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.958  | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.958  | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.9578 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9574 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.9573 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.9569 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.9569 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.9568 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9567 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.9566 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9565 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9564 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9561 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9544 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9543 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9542 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9541 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.9536 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9533 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9531 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.953  | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.953  | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9527 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.9525 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.9521 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9516 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9511 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9508 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9504 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.95   | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9498 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9495 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9495 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9492 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.9491 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9489 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.9482 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9467 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9466 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9465 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9463 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9451 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9445 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9405 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9403 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9358 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9108 | C=10, penalty="l1"  |
|                0.9106 | C=0.1, penalty="l1" |
|                0.9099 | C=1, penalty="l1"   |
|                0.8764 | C=1, penalty="l2"   |
|                0.852  | C=0.1, penalty="l2" |
|                0.851  | C=10, penalty="l2"  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

