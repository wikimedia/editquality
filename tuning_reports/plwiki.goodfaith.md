# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.plwiki.goodfaith
- Date: 2017-09-12T21:12:09.902886
- Observations: 15013
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9747 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier |                0.9746 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier |                0.9742 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier |                0.9732 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier |                0.9724 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier |                0.9719 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"    |
| RandomForestClassifier |                0.9713 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2" |
| GradientBoosting       |                0.9711 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5         |
| RandomForestClassifier |                0.9709 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"     |
| RandomForestClassifier |                0.9708 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2" |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8171 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9747 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9746 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9742 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9732 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9724 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9719 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9713 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9709 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9708 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9706 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9703 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9699 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9696 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9689 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9687 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9682 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9679 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9677 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9677 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9677 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9673 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9671 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9662 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9657 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9656 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9655 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9651 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9649 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9649 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9642 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.964  | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9636 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9634 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9632 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9624 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9623 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9621 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9619 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9618 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9612 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9607 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9599 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9582 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9565 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.953  | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9529 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.952  | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9506 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9504 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9483 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.947  | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9431 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9424 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9398 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9357 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9307 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9284 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9259 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9005 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8948 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8826 | C=1, penalty="l1"   |
|                0.8806 | C=10, penalty="l1"  |
|                0.8662 | C=0.1, penalty="l1" |
|                0.6673 | C=10, penalty="l2"  |
|                0.6467 | C=0.1, penalty="l2" |
|                0.6333 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9711 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9703 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9689 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9683 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9682 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9671 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9668 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9667 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9665 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9661 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9657 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9653 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9649 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9632 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9632 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9631 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.963  | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9618 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.96   | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9597 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9596 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9589 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9585 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9577 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9568 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9566 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9562 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.955  | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9549 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9547 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9543 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9534 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9529 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9523 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9518 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9492 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9487 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9466 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9461 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9449 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9437 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9416 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9414 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9336 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9282 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|                0.9264 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9255 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|                0.925  | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9211 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9196 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9137 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9133 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|                0.9071 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9067 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|                0.9058 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|                0.9041 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|                0.8931 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|                0.881  | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.8604 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8575 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|                0.8348 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|                0.8248 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|                0.7487 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7202 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |

