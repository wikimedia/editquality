# Model tuning report
- Revscoring version: 2.1.0
- Features: editquality.feature_lists.cawiki.reverted
- Date: 2018-01-16T09:39:25.724951
- Observations: 100000
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9594 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier |                0.9593 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier |                0.9591 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9589 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9589 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier |                0.9588 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9583 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9581 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
| RandomForestClassifier |                0.9581 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.958  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8952 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.958  | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9575 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9568 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9563 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9562 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9559 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9555 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9548 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9546 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9539 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9536 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9527 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9522 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9522 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.952  | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9509 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9501 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.95   | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.95   | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9497 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9496 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9495 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9494 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9486 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9485 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9484 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9484 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.948  | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9474 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9473 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9466 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.946  | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9444 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9442 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9386 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9366 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9365 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9362 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9362 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9361 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9361 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9337 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9334 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9287 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9281 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9275 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.926  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9218 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9127 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9115 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.8973 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.8931 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8925 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.886  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8841 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8643 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.8276 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.8166 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.7574 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9389 | C=0.1, penalty="l1" |
|                0.9382 | C=1, penalty="l1"   |
|                0.9374 | C=10, penalty="l1"  |
|                0.7826 | C=0.1, penalty="l2" |
|                0.7709 | C=10, penalty="l2"  |
|                0.7622 | C=1, penalty="l2"   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9594 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9593 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9591 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9589 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9589 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9588 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9583 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9581 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9581 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.958  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                0.958  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9576 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9576 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9574 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9573 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.9572 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                0.957  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9568 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.9566 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9565 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9565 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9564 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9562 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9561 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9559 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.9557 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9556 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9555 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                0.955  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9547 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9547 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9546 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9544 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9538 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.9528 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.9527 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9522 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9522 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9517 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9514 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9492 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.949  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9489 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.9488 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9485 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9484 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.946  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.945  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9448 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9445 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9432 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9431 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9417 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.9416 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.9411 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9387 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9376 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9348 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9345 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9336 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9331 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9299 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9298 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9295 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9239 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9196 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9177 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9121 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8939 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8938 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

