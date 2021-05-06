# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2021-02-08T09:59:25.273228
- Observations: 38306
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.9724 |                                                                                             |
| GradientBoosting |                 0.9614 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
| GradientBoosting |                 0.9613 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
| GradientBoosting |                 0.9612 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
| GradientBoosting |                 0.9611 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
| GradientBoosting |                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
| GradientBoosting |                 0.961  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
| GradientBoosting |                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
| GradientBoosting |                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
| GradientBoosting |                 0.961  | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8588 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9579 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9579 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9576 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9576 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9575 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9572 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9571 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.957  | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.957  | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9568 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9567 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9565 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9565 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9561 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9557 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9554 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9553 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9552 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.955  | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.955  | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9546 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9546 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9545 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9545 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9544 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9544 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9543 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9541 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9541 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.954  | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.954  | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9538 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9526 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9524 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9523 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.952  | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9518 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9514 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9513 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9502 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.95   | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9495 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9487 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9487 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9485 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9485 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9468 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.946  | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.946  | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.945  | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9445 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9441 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.943  | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9408 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9388 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9375 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9371 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9306 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9284 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9277 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9276 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.927  | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9259 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9244 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9141 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9132 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.8942 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.8868 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.8336 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.8263 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9614 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                 0.9613 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                 0.9612 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                 0.9611 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                 0.961  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                 0.961  | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                 0.961  | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                 0.9609 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                 0.9608 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                 0.9608 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                 0.9608 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                 0.9607 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                 0.9607 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                 0.9607 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                 0.9606 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                 0.9606 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                 0.9606 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                 0.9606 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                 0.9605 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                 0.9604 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                 0.9604 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                 0.9604 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                 0.9604 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                 0.9603 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                 0.9603 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                 0.9603 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                 0.9603 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                 0.9602 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                 0.9602 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                 0.9601 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                 0.9599 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                 0.9599 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                 0.9599 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                 0.9598 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                 0.9598 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                 0.9598 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                 0.9598 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                 0.9598 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                 0.9597 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                 0.9597 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                 0.9597 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                 0.9596 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                 0.9596 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                 0.9596 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                 0.9596 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                 0.9596 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                 0.9596 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                 0.9596 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                 0.9594 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                 0.9594 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                 0.9594 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                 0.9593 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                 0.9593 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                 0.9593 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                 0.9593 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                 0.9592 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                 0.9592 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                 0.9592 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                 0.9592 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                 0.9591 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                 0.9591 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                 0.959  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                 0.959  | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                 0.959  | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                 0.9589 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                 0.9589 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                 0.9589 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                 0.9588 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                 0.9588 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                 0.9588 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                 0.9587 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                 0.9586 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                 0.9586 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                 0.9585 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                 0.9584 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                 0.9584 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                 0.9584 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                 0.9582 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                 0.9582 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                 0.9582 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                 0.9582 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                 0.9581 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                 0.9578 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                 0.9578 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                 0.9578 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                 0.9577 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                 0.9577 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                 0.9577 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                 0.9577 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                 0.9576 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                 0.9576 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                 0.9576 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                 0.9576 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                 0.9575 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                 0.9575 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                 0.9575 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                 0.9575 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                 0.9574 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                 0.9573 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                 0.9573 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                 0.9573 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                 0.9572 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                 0.9572 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                 0.9571 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                 0.957  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                 0.957  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                 0.957  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                 0.957  | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                 0.9569 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                 0.9569 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                 0.9567 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                 0.9567 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                 0.9564 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                 0.9558 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                 0.9557 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                 0.9554 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                 0.9554 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                 0.9554 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                 0.955  | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                 0.9549 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                 0.9549 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                 0.9548 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                 0.9547 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                 0.9547 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                 0.9546 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                 0.9544 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                 0.9542 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                 0.9542 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                 0.9541 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                 0.9541 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                 0.954  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                 0.954  | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                 0.954  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                 0.954  | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                 0.9538 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                 0.9536 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                 0.9536 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                 0.9536 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                 0.9534 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                 0.9533 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                 0.9533 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                 0.9531 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                 0.953  | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                 0.9529 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                 0.9526 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                 0.9526 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                 0.9524 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                 0.9519 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                 0.9514 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                 0.9513 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                 0.9513 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                 0.9512 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                 0.9512 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                 0.951  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                 0.9509 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                 0.9509 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                 0.9509 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                 0.9507 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                 0.9499 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                 0.9499 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                 0.9499 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                 0.9496 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                 0.9493 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                 0.9488 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                 0.9486 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                 0.9486 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                 0.9481 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                 0.9475 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                 0.9474 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                 0.9474 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                 0.9459 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                 0.9458 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                 0.9451 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                 0.9448 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                 0.9446 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                 0.9438 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                 0.9436 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                 0.9436 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                 0.9431 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                 0.9428 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                 0.9427 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                 0.9427 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                 0.9425 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                 0.9421 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                 0.9412 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                 0.9408 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                 0.94   | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                 0.9376 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                 0.9365 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                 0.9352 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                 0.935  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                 0.9349 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                 0.9345 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                 0.9339 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                 0.932  | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                 0.9315 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                 0.9315 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                 0.9294 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                 0.9292 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                 0.9292 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                 0.9284 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                 0.9269 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                 0.924  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                 0.9232 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                 0.9226 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                 0.9222 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                 0.9222 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                 0.9222 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                 0.922  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                 0.922  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                 0.9205 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                 0.92   | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                 0.9196 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                 0.9189 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                 0.9181 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                 0.9157 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                 0.9153 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                 0.912  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                 0.9117 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                 0.9093 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                 0.9087 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                 0.908  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                 0.8935 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                 0.891  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                 0.8896 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                 0.8883 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                 0.8867 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                 0.8867 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                 0.8864 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                 0.8849 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                 0.8846 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                 0.8845 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                 0.8838 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                 0.8787 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                 0.869  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                 0.8677 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                 0.8677 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                 0.8674 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                 0.8658 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                 0.8632 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                 0.8632 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                 0.8612 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                 0.8607 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                 0.8572 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                 0.8546 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                 0.8543 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                 0.8494 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                 0.8472 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                 0.841  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                 0.8384 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                 0.8383 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                 0.8288 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                 0.826  | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                 0.8225 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                 0.8166 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                 0.8091 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                 0.8079 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                 0.8047 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                 0.8017 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                 0.8    | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                 0.7986 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                 0.795  | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                 0.7942 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                 0.7915 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                 0.7913 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                 0.789  | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                 0.7882 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                 0.7838 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                 0.7812 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                 0.7776 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                 0.7776 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                 0.7766 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                 0.7765 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                 0.7754 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                 0.7742 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                 0.7719 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                 0.7694 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                 0.7694 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                 0.767  | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                 0.7645 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                 0.7644 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                 0.7635 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                 0.7623 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                 0.759  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                 0.7571 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                 0.756  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                 0.7535 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                 0.7513 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                 0.7494 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                 0.7477 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                 0.7471 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                 0.7451 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                 0.7426 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                 0.7421 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                 0.7396 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                 0.7374 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                 0.7365 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                 0.7353 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                 0.7347 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                 0.7297 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                 0.7285 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                 0.7283 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                 0.728  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                 0.7219 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                 0.7208 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                 0.7201 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                 0.719  | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                 0.717  | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                 0.7067 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                 0.7063 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                 0.7049 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                 0.7036 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                 0.7019 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                 0.6936 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                 0.6931 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                 0.6861 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                 0.678  | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                 0.6445 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8913 | penalty="l2", C=0.1 |
|                 0.8885 | penalty="l2", C=10  |
|                 0.8872 | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9724 |          |

