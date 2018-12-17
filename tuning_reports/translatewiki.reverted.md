# Model tuning report
- Revscoring version: 2.2.6
- Features: editquality.feature_lists.translatewiki.reverted
- Date: 2018-12-17T20:21:11.678079
- Observations: 23713
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9711 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1 |
| RandomForestClassifier |                0.9711 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1 |
| RandomForestClassifier |                0.9711 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1 |
| RandomForestClassifier |                0.971  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1    |
| RandomForestClassifier |                0.971  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1    |
| RandomForestClassifier |                0.9705 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1  |
| RandomForestClassifier |                0.9702 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1    |
| RandomForestClassifier |                0.9697 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1     |
| RandomForestClassifier |                0.9685 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1     |
| RandomForestClassifier |                0.9682 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1  |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9655 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9648 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9646 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9646 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9645 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9635 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9635 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9629 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9627 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9622 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9606 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9604 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9603 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.959  | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9583 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9578 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9576 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9575 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9567 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9565 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9563 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9563 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9554 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9552 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9546 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9537 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9532 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9531 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9529 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9528 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9528 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.952  | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9519 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9514 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9507 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9503 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9496 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9491 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.949  | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.948  | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9479 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9465 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9462 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9445 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9426 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9414 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9409 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9356 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9336 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9333 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9291 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9224 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9218 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9206 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9153 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.913  | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.8958 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.8799 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8534 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.8253 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7971 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7765 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7704 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.7487 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9463 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9633 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9711 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                0.9711 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.9711 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.971  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                0.971  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.9705 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.9702 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.9697 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.9685 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.9682 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.9677 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                0.9674 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.9673 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.9673 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.9671 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                0.9671 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.9669 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.9668 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.9668 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.9665 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.9664 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.9663 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.966  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                0.9659 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.9657 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.9657 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.9655 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.9654 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.9654 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.9654 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                0.9652 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.9651 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.9649 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.9646 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.9645 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.9645 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                0.9643 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.9643 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.9642 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.9642 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                0.964  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.9639 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.9639 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.9637 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.9633 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.9632 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.9631 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.963  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.9628 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.9622 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.9622 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.9615 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                0.9614 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.9613 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.9612 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                0.961  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.9608 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.9607 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.9607 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.9606 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.9606 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.9605 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.9601 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.9599 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.9592 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.9589 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.9581 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.9579 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |
|                0.9574 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.9566 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9466 | penalty="l1", C=10  |
|                0.9463 | penalty="l2", C=10  |
|                0.9461 | penalty="l1", C=1   |
|                0.9449 | penalty="l2", C=1   |
|                0.943  | penalty="l2", C=0.1 |
|                0.942  | penalty="l1", C=0.1 |

