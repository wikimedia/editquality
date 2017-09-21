# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.rowiki.goodfaith
- Date: 2017-09-13T14:48:08.871782
- Observations: 19824
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9603 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9598 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.9596 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"           |
| RandomForestClassifier |                0.9593 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
| GradientBoosting       |                0.9593 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.9591 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.959  | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"           |
| RandomForestClassifier |                0.9589 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
| GradientBoosting       |                0.9589 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"           |
| RandomForestClassifier |                0.9589 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9073 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9511 | C=10, penalty="l1"  |
|                0.9509 | C=0.1, penalty="l1" |
|                0.9508 | C=1, penalty="l1"   |
|                0.9408 | C=0.1, penalty="l2" |
|                0.9218 | C=1, penalty="l2"   |
|                0.9188 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9593 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9589 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9589 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9588 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9588 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9586 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9585 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9584 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9582 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9576 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9574 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9572 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9571 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9568 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9568 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9566 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9565 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9564 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9564 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9563 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9563 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9563 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.956  | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.956  | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9559 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9556 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9556 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9552 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9546 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9545 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.954  | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9537 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9536 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9534 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9532 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.952  | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9519 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9518 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.951  | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.95   | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9497 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9496 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.948  | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9479 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9474 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.945  | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9446 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9445 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9437 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9434 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9407 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9398 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9323 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9316 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9303 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9235 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8836 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.8821 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9603 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9598 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9596 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9593 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9591 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.959  | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9589 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9588 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9586 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9584 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9584 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9583 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9581 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9581 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9573 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9572 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9571 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9571 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.957  | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9569 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9567 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9566 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9564 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9559 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9559 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9558 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9547 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9542 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9538 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9538 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9536 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9534 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9523 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9508 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9496 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9489 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9484 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9482 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9482 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9475 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9464 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9464 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9463 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9453 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9451 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.945  | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9445 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9429 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9425 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9411 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9407 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9376 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9319 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9257 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9254 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9194 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9192 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9153 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9148 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9131 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9114 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.8149 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.7319 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.7177 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |

