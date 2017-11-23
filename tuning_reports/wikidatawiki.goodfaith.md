# Model tuning report
- Revscoring version: 2.0.10
- Features: editquality.feature_lists.wikidatawiki.goodfaith
- Date: 2017-11-23T01:10:22.065838
- Observations: 24337
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9836 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1          |
| GradientBoosting       |                0.9836 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1          |
| RandomForestClassifier |                0.983  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1  |
| GradientBoosting       |                0.9829 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5          |
| GradientBoosting       |                0.9828 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5          |
| GradientBoosting       |                0.9827 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1          |
| RandomForestClassifier |                0.9826 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1     |
| RandomForestClassifier |                0.9826 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1  |
| RandomForestClassifier |                0.9824 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1 |
| RandomForestClassifier |                0.9823 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1     |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.983  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.9826 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.9826 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.9824 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.9823 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.9823 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.9822 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.9819 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.9819 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |
|                0.9818 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.9816 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.9814 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.9811 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.9811 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.981  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.9806 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.9805 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.9805 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.9804 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.9802 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.9802 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.9802 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.9801 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.9799 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.9797 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.9796 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.9796 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.9795 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.9795 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.9794 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.9794 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.9793 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.9793 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.9792 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.979  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.9789 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.9789 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.9788 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.9787 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.9786 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.9786 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.9781 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.9781 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.978  | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.9778 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.9778 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.9777 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.9775 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.9773 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.9773 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.9772 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.977  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.9766 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.9765 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.9765 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.9762 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.9762 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.9762 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.9759 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.9759 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9778 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9817 | C=10, penalty="l1"  |
|                0.9815 | C=10, penalty="l2"  |
|                0.9813 | C=1, penalty="l1"   |
|                0.9801 | C=1, penalty="l2"   |
|                0.9762 | C=0.1, penalty="l1" |
|                0.9755 | C=0.1, penalty="l2" |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9836 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9836 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9829 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9828 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9827 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.982  | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9819 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9818 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9818 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9815 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9813 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9812 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9809 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9806 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9805 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9801 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.98   | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9799 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9798 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9798 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9796 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9795 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9794 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.979  | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9786 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9786 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9784 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9784 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9783 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9781 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9778 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9776 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9775 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9775 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9774 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9773 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.977  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9769 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9768 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9767 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9766 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9762 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9758 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9757 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9756 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9751 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9746 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9745 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9739 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9738 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9729 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9728 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9715 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9713 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9701 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8845 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8819 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8801 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8265 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8086 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.7976 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.7894 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                0.7349 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |

