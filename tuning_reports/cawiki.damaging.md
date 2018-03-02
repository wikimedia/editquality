# Model tuning report
- Revscoring version: 2.1.0
- Features: editquality.feature_lists.cawiki.damaging
- Date: 2018-02-28T15:16:49.159862
- Observations: 39994
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9765 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
| GradientBoosting       |                0.9765 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |
| GradientBoosting       |                0.9763 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01          |
| GradientBoosting       |                0.9761 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier |                0.976  | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier |                0.976  | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier |                0.9759 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier |                0.9758 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| GradientBoosting       |                0.9757 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier |                0.9756 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9765 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9763 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9761 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9757 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9755 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9751 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9751 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9746 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9746 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9744 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9744 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9742 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9741 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9734 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9733 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9732 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9731 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9731 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9728 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9726 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9722 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9721 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9719 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9707 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9696 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9687 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9684 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9678 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9656 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9651 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9631 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9627 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.962  | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9619 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9618 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9596 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9572 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9554 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9496 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9492 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9448 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9434 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9363 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9304 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9252 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9231 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9125 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9099 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9098 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9084 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.903  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9009 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9    | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.894  | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8842 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8751 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8702 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8612 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8588 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8405 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.792  | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                0.7717 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                0.7011 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9657 | penalty="l1", C=1   |
|                0.9653 | penalty="l1", C=10  |
|                0.9641 | penalty="l1", C=0.1 |
|                0.8566 | penalty="l2", C=1   |
|                0.8485 | penalty="l2", C=10  |
|                0.8469 | penalty="l2", C=0.1 |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9765 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.976  | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.976  | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9759 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9758 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9756 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9755 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9755 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9754 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9752 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9752 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.975  | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.975  | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9749 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9747 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9743 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9743 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9743 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9742 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9741 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9741 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9738 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9737 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9736 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9736 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9735 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9735 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9735 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9732 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.973  | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.973  | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9728 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9727 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9724 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9724 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9722 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9716 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9715 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9714 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9713 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9703 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9693 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9692 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9691 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9689 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9687 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9686 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9678 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.966  | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9652 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9647 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9632 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9631 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9625 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9616 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9614 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9597 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9562 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9555 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9536 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9521 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9509 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9502 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.95   | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9432 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9397 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9348 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9347 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.91   | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9047 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9336 |          |

