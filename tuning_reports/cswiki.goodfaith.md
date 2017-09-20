# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.cswiki.goodfaith
- Date: 2017-09-03T03:12:49.416960
- Observations: 19830
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9779 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160    |
| RandomForestClassifier |                0.9774 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320    |
| RandomForestClassifier |                0.9769 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160 |
| RandomForestClassifier |                0.9758 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160 |
| RandomForestClassifier |                0.9758 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320 |
| RandomForestClassifier |                0.9743 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80  |
| RandomForestClassifier |                0.9741 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320    |
| RandomForestClassifier |                0.9741 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80  |
| RandomForestClassifier |                0.9736 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160 |
| RandomForestClassifier |                0.9734 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9779 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.9774 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|                0.9769 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.9758 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.9758 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|                0.9743 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.9741 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|                0.9741 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.9736 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.9734 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.9732 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.9732 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.9732 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.973  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.9725 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.9724 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.9723 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.9722 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|                0.9721 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.9721 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.9721 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.9719 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.9719 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|                0.9716 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.9716 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|                0.9716 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.9716 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.9715 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.9714 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|                0.9714 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.9713 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|                0.9712 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.9712 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.9712 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.9711 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.971  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.9704 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.9703 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.9701 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|                0.9698 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.9697 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.9692 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.9684 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.9683 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.9682 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.9677 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.9676 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.9671 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.9671 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.9668 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.9651 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.965  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.9648 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.9644 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.9616 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.9613 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.9601 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.9591 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|                0.9589 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.9578 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8636 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9353 | penalty="l1", C=1   |
|                0.931  | penalty="l1", C=10  |
|                0.9179 | penalty="l1", C=0.1 |
|                0.865  | penalty="l2", C=0.1 |
|                0.8638 | penalty="l2", C=1   |
|                0.8539 | penalty="l2", C=10  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9727 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9725 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.972  | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9716 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9714 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9712 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9711 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.971  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9705 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9702 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9702 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9699 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9699 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9699 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9699 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9691 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.969  | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.9689 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9686 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9685 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9684 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9682 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9673 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9672 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.967  | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9667 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9666 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9663 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9663 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.9642 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9634 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9629 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9627 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9625 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9616 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9612 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9595 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9593 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9592 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9592 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9586 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.958  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9565 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.9564 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.955  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9543 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                0.9536 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9533 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9533 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9532 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.953  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.9529 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.9496 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.9456 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9398 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9365 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9328 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9288 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9222 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.9105 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.9077 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.8877 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.8169 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.7653 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |

