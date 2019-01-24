# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.eswikiquote.goodfaith
- Date: 2019-01-21T21:43:26.835915
- Observations: 11734
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.976  | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"   |
| GradientBoosting |                0.9759 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2" |
| GradientBoosting |                0.9749 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2" |
| GradientBoosting |                0.9747 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"   |
| GradientBoosting |                0.9743 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2" |
| GradientBoosting |                0.9742 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"   |
| GradientBoosting |                0.9737 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"   |
| GradientBoosting |                0.9734 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2" |
| GradientBoosting |                0.9727 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2" |
| GradientBoosting |                0.9725 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2" |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8599 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8814 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9599 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9597 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9593 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9593 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9589 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9588 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9587 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9586 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9581 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.958  | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9579 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9576 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9576 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9576 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9575 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9574 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9574 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9573 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9572 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9571 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9571 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.957  | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9569 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9569 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9568 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9567 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9566 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9565 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9563 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9562 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9561 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9558 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9558 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9556 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9556 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9554 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9553 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9553 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9552 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9552 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9552 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9551 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9549 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9548 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9546 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9546 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9545 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9544 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9543 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.954  | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9539 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9539 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9538 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9537 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9535 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9534 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9534 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9533 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9533 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9532 | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9527 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9515 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9512 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9512 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.951  | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.951  | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9495 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9488 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9486 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9468 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.976  | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.9759 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.9749 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.9747 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.9743 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.9742 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.9737 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.9734 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.9727 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9725 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.9714 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.9714 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.9698 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.9698 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9696 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.9694 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.9661 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.9646 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9634 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9617 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9609 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9599 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9595 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9589 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9585 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.9583 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9582 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.958  | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9579 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9577 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9576 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9575 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9575 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.957  | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9569 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9569 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9568 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9567 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9566 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9565 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9563 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9557 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9556 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9556 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.955  | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9548 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9541 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.954  | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9536 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9523 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9522 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.9519 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9513 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9503 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9499 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.9494 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9493 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9489 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.9488 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9467 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.9431 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9348 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.9217 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.9105 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2" |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9137 | C=0.1, penalty="l1" |
|                0.8538 | C=10, penalty="l1"  |
|                0.8528 | C=1, penalty="l1"   |
|                0.6421 | C=10, penalty="l2"  |
|                0.641  | C=1, penalty="l2"   |
|                0.6351 | C=0.1, penalty="l2" |

