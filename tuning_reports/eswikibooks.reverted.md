# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.eswikibooks.reverted
- Date: 2017-09-04T07:51:24.346844
- Observations: 18982
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9743 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320    |
| RandomForestClassifier |                0.9736 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160    |
| RandomForestClassifier |                0.9734 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320 |
| GradientBoosting       |                0.9733 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700          |
| GradientBoosting       |                0.9733 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700          |
| GradientBoosting       |                0.9731 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500          |
| GradientBoosting       |                0.973  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500          |
| GradientBoosting       |                0.973  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300          |
| GradientBoosting       |                0.9729 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700          |
| RandomForestClassifier |                0.9729 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320 |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9531 | penalty="l1", C=1   |
|                0.9529 | penalty="l1", C=0.1 |
|                0.9527 | penalty="l1", C=10  |
|                0.7762 | penalty="l2", C=0.1 |
|                0.7729 | penalty="l2", C=1   |
|                0.7689 | penalty="l2", C=10  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9743 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9736 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9734 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9729 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9727 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9726 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9724 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9724 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9724 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9723 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9721 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.972  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9719 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9719 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9718 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.9717 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9715 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9715 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9715 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.9715 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9713 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.9713 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.971  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9709 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9706 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9704 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.9704 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.9703 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9703 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9701 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.97   | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.97   | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9699 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9699 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9699 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9698 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9697 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9695 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.9694 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9693 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.9692 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9692 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9691 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.969  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9687 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.9681 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9679 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9676 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9673 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9663 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9659 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9658 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.9655 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9654 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9654 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9647 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9645 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9633 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9607 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.9503 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.918 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9733 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9733 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9731 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.973  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.973  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9729 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9726 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9723 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9719 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9717 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9714 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9713 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9712 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9711 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.971  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9707 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9702 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9701 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.97   | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.97   | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9691 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9691 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9686 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9686 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9685 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9683 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9679 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9678 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9676 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9676 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9674 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9672 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9671 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.9664 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9657 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9652 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9646 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9639 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9633 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9633 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9633 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9631 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9628 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9622 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9619 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9595 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9592 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9579 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9576 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.956  | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9505 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.9473 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.9424 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.9373 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.9353 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.8288 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.8278 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.826  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.8192 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.787  | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.7016 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.685  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.6733 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.657  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |

