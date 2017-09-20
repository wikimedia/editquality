# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.nowiki.reverted
- Date: 2017-09-12T11:26:05.989397
- Observations: 39956
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9619 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80 |
| GradientBoosting       |                0.9614 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700         |
| GradientBoosting       |                0.9608 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500         |
| GradientBoosting       |                0.9607 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| RandomForestClassifier |                0.9604 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80  |
| GradientBoosting       |                0.96   | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500         |
| GradientBoosting       |                0.9595 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300         |
| RandomForestClassifier |                0.9594 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80     |
| RandomForestClassifier |                0.9593 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80    |
| GradientBoosting       |                0.9592 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100          |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8899 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.9619 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80 |
|                0.9604 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80  |
|                0.9594 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80     |
|                0.9593 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80    |
|                0.959  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80     |
|                0.9589 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80  |
|                0.9587 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80     |
|                0.9584 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40  |
|                0.9584 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80  |
|                0.9581 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40 |
|                0.9577 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40     |
|                0.9576 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40    |
|                0.9573 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40  |
|                0.9548 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40     |
|                0.9548 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20 |
|                0.9545 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20  |
|                0.9533 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40     |
|                0.9516 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20     |
|                0.9511 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40  |
|                0.951  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20  |
|                0.9506 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20    |
|                0.9497 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10 |
|                0.9492 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20     |
|                0.9472 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80     |
|                0.9466 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10    |
|                0.9466 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80  |
|                0.9423 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10  |
|                0.9423 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10     |
|                0.941  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20  |
|                0.9405 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10  |
|                0.9401 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20     |
|                0.9369 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10     |
|                0.9334 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40  |
|                0.9329 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10  |
|                0.9284 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40     |
|                0.9277 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10     |
|                0.9142 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20  |
|                0.9139 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20     |
|                0.8966 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10     |
|                0.8921 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10  |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9332 | penalty="l1", C=0.1 |
|                0.9307 | penalty="l1", C=1   |
|                0.9294 | penalty="l1", C=10  |
|                0.8596 | penalty="l2", C=0.1 |
|                0.8576 | penalty="l2", C=1   |
|                0.8555 | penalty="l2", C=10  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9614 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|                0.9608 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|                0.9607 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|                0.96   | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|                0.9595 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|                0.9592 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|                0.9591 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|                0.9579 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|                0.9573 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|                0.9569 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|                0.9566 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|                0.9564 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|                0.9547 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|                0.9544 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|                0.9537 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|                0.9536 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|                0.9536 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|                0.9533 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|                0.9528 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|                0.9525 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|                0.9518 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|                0.9513 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|                0.9508 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|                0.9498 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|                0.9494 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|                0.949  | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|                0.9486 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|                0.9483 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|                0.9481 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|                0.9476 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|                0.9458 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|                0.9441 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|                0.9436 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|                0.9422 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|                0.9421 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|                0.9415 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|                0.9387 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|                0.9386 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|                0.9374 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|                0.9372 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|                0.937  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|                0.9336 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|                0.9334 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|                0.9321 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|                0.932  | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|                0.932  | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|                0.931  | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|                0.9302 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|                0.9296 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|                0.9291 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|                0.9229 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|                0.9214 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|                0.9168 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|                0.8801 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|                0.8657 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|                0.8622 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|                0.8166 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|                0.8042 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|                0.7865 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|                0.779  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|                0.7139 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|                0.7089 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|                0.6377 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|                0.6112 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

