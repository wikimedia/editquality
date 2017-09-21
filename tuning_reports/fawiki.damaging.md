# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2017-09-04T22:09:43.964459
- Observations: 39298
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9659 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9656 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.9655 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9654 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9653 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9652 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"           |
| GradientBoosting       |                0.9651 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.9651 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"           |
| RandomForestClassifier |                0.9648 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9647 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2"          |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9619 | C=1, penalty="l1"   |
|                0.9618 | C=0.1, penalty="l1" |
|                0.9613 | C=10, penalty="l1"  |
|                0.9133 | C=10, penalty="l2"  |
|                0.9068 | C=0.1, penalty="l2" |
|                0.9029 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8874 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9659 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9656 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9655 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9654 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9653 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9652 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9651 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9651 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9647 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9647 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9647 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9647 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9644 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9643 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9641 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.964  | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9638 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9638 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9636 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9635 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9632 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.963  | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9628 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9628 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.962  | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.962  | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9611 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9611 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9607 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9606 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9605 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9604 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9598 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9596 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9595 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9577 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9563 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9558 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.955  | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9546 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.954  | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9534 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9529 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9522 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9519 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9514 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9511 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9498 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9495 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9488 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9441 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9438 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9339 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.933  | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9326 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9291 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9289 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9275 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9241 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9211 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9171 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.8801 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.8634 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.8003 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9648 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.9641 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9641 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9641 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9641 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9641 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.964  | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9638 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9637 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9636 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9635 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9635 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                0.9634 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9634 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9634 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9633 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9633 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9631 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.963  | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9629 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9623 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.962  | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9619 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9618 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9615 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9612 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9606 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9603 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9602 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9601 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9601 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9599 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9595 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.959  | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9585 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9583 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9563 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9554 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9553 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9547 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9537 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9511 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9508 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9503 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9454 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9408 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9336 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9295 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8923 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8875 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

