# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.wikidatawiki.goodfaith
- Date: 2018-08-03T15:30:44.916329
- Observations: 16451
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9769 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700          |
| RandomForestClassifier |                0.9764 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1  |
| GradientBoosting       |                0.9763 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500          |
| RandomForestClassifier |                0.9761 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1  |
| RandomForestClassifier |                0.9761 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1     |
| LogisticRegression     |                0.976  | C=10, penalty="l1"                                                             |
| GradientBoosting       |                0.9758 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500          |
| LogisticRegression     |                0.9758 | C=10, penalty="l2"                                                             |
| RandomForestClassifier |                0.9758 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1 |
| GradientBoosting       |                0.9757 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500         |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.976  | C=10, penalty="l1"  |
|                0.9758 | C=10, penalty="l2"  |
|                0.9753 | C=1, penalty="l1"   |
|                0.9729 | C=1, penalty="l2"   |
|                0.9694 | C=0.1, penalty="l1" |
|                0.969  | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9707 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9424 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9769 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9763 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9758 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9757 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9757 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9752 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9746 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9746 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9746 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9745 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9745 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9745 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9743 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.974  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9736 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9735 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9734 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9733 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9727 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9724 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9724 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9722 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9721 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.972  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9719 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9719 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9719 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9717 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9715 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9712 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9712 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9708 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9706 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9704 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9703 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9703 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9699 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9698 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9696 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9681 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9679 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9674 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9672 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9669 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9667 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9662 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9655 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9649 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9608 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9578 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9554 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9521 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9465 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9448 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9396 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9211 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8852 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8837 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8585 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.852  | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8355 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8157 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.7732 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.715  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9764 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9761 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9761 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9758 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9757 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9754 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9752 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9751 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.975  | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.975  | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9749 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9749 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9747 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9746 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9746 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9744 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9744 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9743 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9743 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9742 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9742 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9741 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.974  | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.974  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.974  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.974  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9739 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9738 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9737 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9737 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9736 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9736 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9735 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9735 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9735 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9732 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9732 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9732 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9732 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9732 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9731 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.973  | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.973  | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.973  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.973  | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9729 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9729 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9729 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9729 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9728 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9728 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9728 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9727 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9727 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9726 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9725 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9724 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9722 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9722 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9722 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9721 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9721 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9716 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9716 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9715 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.971  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9708 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9704 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9695 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9688 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |

