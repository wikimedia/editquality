# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.svwiki.damaging
- Date: 2021-02-13T00:57:22.785322
- Observations: 32250
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9745 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.9743 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
| GradientBoosting |                0.9741 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
| GradientBoosting |                0.9741 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
| GradientBoosting |                0.974  | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
| GradientBoosting |                0.974  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.974  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.974  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
| GradientBoosting |                0.974  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
| GradientBoosting |                0.9739 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9618 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9734 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9731 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.973  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.973  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.973  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9729 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|                0.9725 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.972  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.972  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.9718 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.9718 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9711 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|                0.971  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9709 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9708 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9707 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9707 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9706 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.9705 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9704 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.9703 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9703 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9702 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|                0.9698 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9696 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9695 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9695 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9694 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9693 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9691 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9687 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9686 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9686 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9685 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9682 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.968  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9676 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9676 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9674 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9673 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9671 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9667 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9664 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.9663 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9652 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.965  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9646 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9637 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.963  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9628 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9626 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9621 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9605 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.9595 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9591 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9582 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.957  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9564 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9559 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9559 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9534 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9533 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9519 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9497 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9451 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9435 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9379 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9355 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9153 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9084 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9395 | C=10, penalty="l2"  |
|                0.9378 | C=0.1, penalty="l2" |
|                0.9368 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9745 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9743 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9741 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9741 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.974  | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.974  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.974  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.974  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.974  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9739 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9738 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9738 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9737 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9737 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9737 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9736 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9735 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9735 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9733 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9733 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9732 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9732 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9732 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9731 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9731 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.973  | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9729 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9729 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9729 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9729 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9728 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9728 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9728 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9728 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9728 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9727 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9726 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9726 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9726 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9725 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9725 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9724 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9723 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9723 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9722 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9722 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9722 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9722 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9721 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9721 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9721 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9719 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9719 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9719 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9718 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9718 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9718 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9718 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9717 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9717 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9717 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9716 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9716 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9716 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9716 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9715 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9715 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9715 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9715 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9715 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9714 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9713 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9713 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9713 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9712 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9712 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9712 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9712 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9712 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9712 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9711 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9711 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9711 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9711 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.971  | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.971  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.971  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.971  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.971  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9709 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9709 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9708 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9708 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9707 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9707 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9706 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9706 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9705 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9704 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9703 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9703 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9701 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9701 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9701 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9701 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9699 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9696 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9696 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9695 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9695 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9695 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9695 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9695 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9695 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9694 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9694 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9694 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9694 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9692 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9692 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9692 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.969  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.969  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9687 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9687 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9684 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9684 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9675 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9672 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9672 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.967  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9669 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9668 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9667 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9664 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9662 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9659 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9657 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9657 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9656 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9656 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9655 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9655 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9654 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9654 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9652 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.965  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9649 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9648 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9647 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9646 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9643 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9643 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9642 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9642 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9642 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9641 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9641 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.964  | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.964  | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9638 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9633 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9631 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9622 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.962  | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9619 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9619 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9616 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9614 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9611 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9611 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.961  | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9608 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9608 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9606 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9605 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.96   | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9598 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9595 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9592 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9588 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9584 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9579 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9575 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.9571 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.957  | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9569 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9567 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9555 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9541 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9541 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.954  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9537 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9533 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9527 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9526 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9521 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9513 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9509 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9508 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.9499 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9491 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.948  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9477 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9474 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9472 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9434 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9422 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9403 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9393 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9376 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9363 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.9353 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9337 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9334 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9315 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.93   | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9286 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.928  | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9271 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9243 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9238 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.923  | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.9222 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9216 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.9206 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9188 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9161 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9142 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9132 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9125 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9125 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9124 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.912  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9114 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.907  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9057 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9038 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.9035 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9025 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9019 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9014 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9007 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9004 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.8991 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.896  | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8955 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.8949 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.8906 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.8904 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.8876 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8848 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8812 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8779 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8754 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8751 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.875  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8748 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8731 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8696 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8666 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8646 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8613 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.8591 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8591 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.858  | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8566 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8475 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8453 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.8449 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.8417 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8346 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8303 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8296 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.8209 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.8185 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.8073 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8066 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8061 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.7916 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.7827 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7804 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.7803 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.7746 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.7702 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.7641 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.7639 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.7536 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.7499 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.7487 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7476 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7458 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.7359 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7353 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.7332 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.7322 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                0.7309 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.7282 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.7265 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.7216 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.7169 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.7164 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.713  | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.7116 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.7101 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7046 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7034 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.7031 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7028 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.7013 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.6942 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.6896 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.6882 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.6861 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.6825 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.6772 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.676  | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.673  | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.6641 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.6108 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8869 |          |

