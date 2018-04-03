# Model tuning report
- Revscoring version: 2.2.0
- Features: editquality.feature_lists.lvwiki.damaging
- Date: 2018-03-27T19:36:30.475089
- Observations: 20060
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.978  | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
| GradientBoosting |                0.9776 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
| GradientBoosting |                0.9771 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
| GradientBoosting |                0.9771 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
| GradientBoosting |                0.977  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
| GradientBoosting |                0.9769 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
| GradientBoosting |                0.9769 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
| GradientBoosting |                0.9767 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
| GradientBoosting |                0.9765 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
| GradientBoosting |                0.9763 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.976  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.9759 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                0.9759 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9756 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                0.9755 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.975  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                0.9748 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9744 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.9742 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9741 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                0.9737 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                0.9731 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9729 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                0.9728 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9728 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.9727 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.9723 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9723 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9723 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9722 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                0.9722 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.972  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.9714 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                0.9714 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9713 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9712 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9711 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.971  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                0.9709 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.9708 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9706 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9699 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9697 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9697 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9695 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9695 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9692 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9692 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9691 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.969  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9689 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9684 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                0.9681 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9674 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9671 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9671 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.9666 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9664 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.966  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9658 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.9648 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.9643 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9626 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9602 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9597 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.9596 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9595 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.959  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9585 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9567 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9536 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9516 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.9511 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9473 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9465 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9461 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9441 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9432 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.9301 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.9179 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.978  | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9776 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9771 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9771 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.977  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9769 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9769 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9767 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9765 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9763 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9763 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.976  | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9756 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.975  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9745 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9743 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9742 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9736 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9734 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9732 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9731 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.973  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9729 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9725 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9719 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9714 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.97   | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9697 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9693 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.9692 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9686 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9686 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9667 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9656 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.9624 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.9605 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9585 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9573 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9544 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9538 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9533 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9506 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9423 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9313 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9299 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9266 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9162 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9152 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9115 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.907  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9063 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9058 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9045 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.901  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8973 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8923 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8893 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8873 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8871 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8837 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8719 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8648 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.852  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.851  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9612 | penalty="l1", C=1   |
|                0.9378 | penalty="l1", C=0.1 |
|                0.9256 | penalty="l1", C=10  |
|                0.7532 | penalty="l2", C=10  |
|                0.7464 | penalty="l2", C=0.1 |
|                0.7375 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9118 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

