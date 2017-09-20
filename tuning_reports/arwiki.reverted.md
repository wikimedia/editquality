# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.arwiki.reverted
- Date: 2017-09-02T15:25:15.354562
- Observations: 19134
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9624 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
| RandomForestClassifier |                0.9621 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
| RandomForestClassifier |                0.9621 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
| RandomForestClassifier |                0.962  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
| RandomForestClassifier |                0.9616 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier |                0.9616 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
| RandomForestClassifier |                0.9614 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
| RandomForestClassifier |                0.9614 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
| RandomForestClassifier |                0.9613 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
| RandomForestClassifier |                0.9613 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9624 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9621 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9621 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.962  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9616 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9616 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.9614 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9614 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9613 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9613 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9611 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.961  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.961  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9608 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9608 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9605 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.9604 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9604 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9603 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9603 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9602 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9602 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9599 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9598 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.9595 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9592 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.959  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9589 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9587 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9582 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9575 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9574 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.9571 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.957  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9567 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9558 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9554 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9548 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9546 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9538 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9533 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9511 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.9504 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9503 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9491 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9488 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9488 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9475 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9472 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9471 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9458 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9434 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9415 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9374 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9345 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9304 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9122 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9103 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9599 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9589 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9589 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9587 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9587 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9586 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9584 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9582 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9576 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.957  | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9564 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9557 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9557 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9556 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.955  | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9544 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9539 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9531 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9531 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9529 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9526 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9522 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9519 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9517 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9515 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9506 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9506 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9496 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9492 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9485 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9475 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9465 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9462 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9459 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9456 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.944  | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9439 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9415 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9391 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9387 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9384 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9381 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9372 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9372 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9362 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.936  | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.936  | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9358 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9357 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9347 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9279 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9269 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9188 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.913  | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9124 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9066 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9019 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8998 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8975 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8627 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8547 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8436 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7866 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7618 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9032 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9495 | C=0.1, penalty="l1" |
|                0.9486 | C=1, penalty="l1"   |
|                0.947  | C=10, penalty="l1"  |
|                0.9177 | C=1, penalty="l2"   |
|                0.9164 | C=0.1, penalty="l2" |
|                0.8935 | C=10, penalty="l2"  |

