# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.svwiki.reverted
- Date: 2017-09-14T03:17:42.889505
- Observations: 39860
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9708 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier |                0.9703 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier |                0.97   | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
| RandomForestClassifier |                0.9698 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier |                0.9697 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
| RandomForestClassifier |                0.9693 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
| RandomForestClassifier |                0.9686 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier |                0.9686 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
| RandomForestClassifier |                0.9684 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
| RandomForestClassifier |                0.9682 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8478 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9377 | penalty="l1", C=10  |
|                0.9376 | penalty="l1", C=1   |
|                0.935  | penalty="l1", C=0.1 |
|                0.8991 | penalty="l2", C=10  |
|                0.8987 | penalty="l2", C=0.1 |
|                0.8954 | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9664 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9661 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9658 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9653 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9651 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9648 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9634 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9618 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9617 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9611 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.961  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9609 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9606 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9597 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9596 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9596 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9595 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9592 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9591 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9591 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9589 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9585 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9574 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9572 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9558 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9556 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9553 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9549 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.954  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9537 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9519 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9511 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.951  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.9506 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9498 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9472 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9471 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9456 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9453 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9452 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9437 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9436 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9433 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9418 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.941  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9407 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9387 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9338 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9337 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9308 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9285 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.922  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.9208 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.9013 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.8833 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.8833 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.8125 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.7992 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.7878 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.7822 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.7482 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.7407 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                0.6625 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.6047 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9708 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.9703 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.97   | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.9698 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.9697 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.9693 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.9686 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.9686 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.9684 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.9682 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.9679 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.9676 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.9673 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.9671 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.9665 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.9659 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.9651 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.9644 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.9641 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.9641 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.964  | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.9631 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.963  | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.963  | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.9626 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.9625 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.9621 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.9614 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.9614 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.9601 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.9595 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.958  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.9578 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.9574 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.9564 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.9524 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.951  | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.9498 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.9495 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.9489 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.9472 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.9459 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.9458 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.9418 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.9395 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.9391 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.9291 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.9214 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.9054 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|                0.8944 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

