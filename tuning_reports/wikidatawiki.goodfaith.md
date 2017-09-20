# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.wikidatawiki.goodfaith
- Date: 2017-09-15T22:58:44.777655
- Observations: 24402
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9806 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01          |
| GradientBoosting       |                0.9803 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01          |
| GradientBoosting       |                0.9802 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01          |
| RandomForestClassifier |                0.9802 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
| RandomForestClassifier |                0.9801 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
| RandomForestClassifier |                0.98   | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
| RandomForestClassifier |                0.9799 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
| RandomForestClassifier |                0.9798 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
| GradientBoosting       |                0.9796 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01          |
| RandomForestClassifier |                0.9796 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9735 | C=1, penalty="l1"   |
|                0.9735 | C=1, penalty="l2"   |
|                0.9735 | C=10, penalty="l2"  |
|                0.9735 | C=10, penalty="l1"  |
|                0.973  | C=0.1, penalty="l2" |
|                0.9725 | C=0.1, penalty="l1" |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9806 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9803 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9802 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9796 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9795 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9794 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9794 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9785 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9784 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9784 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9782 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9782 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9777 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9775 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9767 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9766 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9764 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9759 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9759 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9759 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9756 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9756 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9754 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9747 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9743 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.974  | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9739 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9735 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9735 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9733 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9731 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9731 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9729 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9728 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9727 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9725 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9725 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9722 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9719 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9719 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9716 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9715 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.971  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9708 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9704 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9704 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9699 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9698 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9693 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9681 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9662 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9649 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9548 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9486 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|                0.9435 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9054 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.8521 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8421 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8328 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8234 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8088 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8071 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|                0.7793 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|                0.7158 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9744 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9802 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9801 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.98   | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.9799 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9798 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                0.9796 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                0.9795 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9795 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9793 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9792 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                0.979  | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9789 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                0.9788 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9786 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9786 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9785 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                0.9783 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9782 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                0.9781 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9781 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                0.9778 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9776 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.977  | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9766 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9765 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.976  | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9757 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                0.9755 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9755 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9754 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                0.9751 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9748 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                0.9743 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                0.9733 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.973  | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.973  | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9728 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9727 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9727 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9726 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9725 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9724 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9724 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9723 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9723 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.972  | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9718 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9717 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9717 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9714 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9681 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9662 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

