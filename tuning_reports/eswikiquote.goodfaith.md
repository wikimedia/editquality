# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswikiquote.goodfaith
- Date: 2021-01-28T12:52:58.619940
- Observations: 9421
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                     |
|:-----------------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting       |                 0.9644 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.1 |
| GradientBoosting       |                 0.9641 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.1  |
| GradientBoosting       |                 0.9638 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.1  |
| GradientBoosting       |                 0.9636 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.1  |
| GradientBoosting       |                 0.9635 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.1  |
| GradientBoosting       |                 0.9634 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.1  |
| GradientBoosting       |                 0.9633 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.1  |
| GradientBoosting       |                 0.9633 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.1  |
| GradientBoosting       |                 0.9633 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.1  |
| RandomForestClassifier |                 0.9632 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320             |

# Models
## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9632 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                 0.9627 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                 0.9619 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                 0.9615 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                 0.9615 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                 0.9615 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                 0.9613 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                 0.9612 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                 0.9611 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                 0.9604 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                 0.9603 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                 0.9603 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                 0.9603 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                 0.9601 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                 0.9601 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                 0.9597 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                 0.9596 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                 0.9591 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                 0.959  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                 0.9589 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                 0.9587 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                 0.9587 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                 0.9586 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                 0.9586 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                 0.9586 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                 0.9585 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                 0.9584 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                 0.9583 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                 0.9582 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                 0.9581 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                 0.9579 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                 0.9577 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                 0.9576 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                 0.9575 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                 0.9574 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                 0.957  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                 0.9569 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                 0.9568 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                 0.9563 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                 0.9563 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                 0.9559 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                 0.9559 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                 0.9558 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                 0.9558 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                 0.9556 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                 0.9555 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                 0.9544 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                 0.9536 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                 0.9535 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                 0.9531 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                 0.9527 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                 0.952  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                 0.952  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                 0.9519 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                 0.9518 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                 0.9515 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                 0.9514 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                 0.9503 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                 0.9502 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                 0.9498 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                 0.9492 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                 0.9485 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                 0.9471 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                 0.9448 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                 0.9444 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                 0.9439 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                 0.9425 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                 0.9389 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                 0.9274 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                 0.9272 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.899  | C=10, penalty="l2"  |
|                 0.8979 | C=0.1, penalty="l2" |
|                 0.8972 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9644 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9641 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9638 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9636 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9635 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9634 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9633 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9633 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9633 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.963  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9629 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9625 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9624 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9623 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9623 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9622 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9622 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9621 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.962  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9619 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9618 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9618 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9618 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9615 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9614 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9613 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9613 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9613 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9612 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9611 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9611 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9611 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9611 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9609 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9608 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9608 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9607 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9607 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9606 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9606 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9605 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9605 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9604 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9604 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9603 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9602 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9601 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9601 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.96   | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.96   | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.96   | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.96   | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9599 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9599 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9599 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9598 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9597 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9597 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9596 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9596 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9596 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9596 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9595 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9595 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9593 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9593 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9593 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9593 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9592 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9591 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9591 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9591 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.959  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.959  | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9589 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9589 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9588 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9588 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9586 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9586 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9585 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9584 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9584 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9584 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9582 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.958  | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9578 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9578 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9578 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9577 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9577 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9576 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9576 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9576 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9575 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9575 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9572 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9571 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.957  | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.957  | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.957  | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9569 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9568 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9568 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9568 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9567 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9567 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9567 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9566 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9566 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9566 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9565 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9565 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9564 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9561 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9559 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9559 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9556 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9554 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9554 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9548 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9548 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9546 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9545 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9545 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9544 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9543 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9542 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.954  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9537 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9537 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9536 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9531 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9531 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.953  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.953  | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9529 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9529 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9529 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9528 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9527 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9527 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9527 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9525 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9524 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9522 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9519 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9519 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9519 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9518 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9516 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9516 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9515 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9515 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9514 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9513 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9512 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9512 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9512 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9512 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9511 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9511 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9506 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9506 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9504 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9499 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9499 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9497 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9496 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9493 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9491 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9491 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9487 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9486 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.948  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9479 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9478 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9478 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9476 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9474 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9473 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9471 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.947  | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9469 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9469 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9467 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9467 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9458 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9457 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9457 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.9454 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9444 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9443 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9442 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9437 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9431 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.9423 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9418 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9414 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9414 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9413 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9413 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9401 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9399 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.9398 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9394 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9388 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9388 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9387 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9385 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9379 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9379 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9379 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9375 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9364 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.936  | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9359 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9345 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.934  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.9338 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9335 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9325 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.9323 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9309 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9296 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9285 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9278 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9278 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9277 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9274 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9274 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9273 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9273 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.927  | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9269 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9266 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9262 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9262 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9261 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.926  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9255 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9247 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9247 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9244 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9242 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.924  | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9233 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9225 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9224 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.922  | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9218 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9208 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9197 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9193 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9183 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9183 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9183 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9178 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.9175 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9144 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9143 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.914  | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.9118 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.911  | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.91   | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.91   | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.9096 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.9096 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.908  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.9076 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.9076 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.9057 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.9054 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.905  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.9033 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.9032 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.9026 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.9023 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.9018 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.901  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.9004 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.899  | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.8929 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.8898 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.8798 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.8795 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.8795 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.879  | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.878  | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.8779 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.8769 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.8759 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.8706 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.863  | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.8627 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.8595 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.8578 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.8567 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.8555 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.8537 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.8471 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.8417 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.8398 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.822  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.8215 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.8186 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.8181 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.8173 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.8167 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.8051 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.8008 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.8005 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.7999 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.7877 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.7835 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=1     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9263 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8877 |          |

