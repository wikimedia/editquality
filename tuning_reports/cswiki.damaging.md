# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.cswiki.damaging
- Date: 2017-09-02T23:27:41.658991
- Observations: 19830
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9642 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320    |
| RandomForestClassifier |                0.964  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.964  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160    |
| RandomForestClassifier |                0.9638 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160 |
| GradientBoosting       |                0.9631 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"          |
| RandomForestClassifier |                0.963  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9629 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160    |
| RandomForestClassifier |                0.9627 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320    |
| RandomForestClassifier |                0.9627 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9624 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320    |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7948 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9631 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9622 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9619 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9619 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9619 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9613 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9596 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9594 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9587 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9568 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9563 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9557 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9548 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9543 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9542 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.954  | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9526 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9519 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9519 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9515 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9508 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9499 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9494 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9492 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9484 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9482 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9477 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9468 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9461 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9448 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9447 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9441 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.944  | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9439 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9435 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9435 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9417 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9409 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9392 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9359 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9349 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9345 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9335 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9335 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9325 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9305 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.93   | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9286 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9234 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9231 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9228 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9201 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9192 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9191 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9138 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.907  | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.8999 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.8989 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.8975 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.8912 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.8601 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8515 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.8331 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.6601 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8973 | penalty="l1", C=10  |
|                0.8972 | penalty="l1", C=1   |
|                0.8939 | penalty="l1", C=0.1 |
|                0.8179 | penalty="l2", C=0.1 |
|                0.8175 | penalty="l2", C=10  |
|                0.816  | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9642 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.964  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.964  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9638 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.963  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9629 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9627 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9627 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9624 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.962  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9618 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9617 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9617 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9615 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9614 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9612 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9608 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9607 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9607 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9605 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9604 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9598 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9595 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9594 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.959  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9585 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9582 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9577 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9574 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.957  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.957  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9569 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9567 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9565 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9565 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9558 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9558 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.9555 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9549 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.9548 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.9546 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9545 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.9541 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9537 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.953  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.9525 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9521 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.952  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.9518 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9518 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9505 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.9502 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9498 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9497 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9482 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.946  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9454 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.9447 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9411 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9305 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |

