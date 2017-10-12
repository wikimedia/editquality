# Model tuning report
- Revscoring version: 2.0.8
- Features: editquality.feature_lists.eswikibooks.goodfaith
- Date: 2017-10-12T14:36:16.459564
- Observations: 18975
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.985  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7 |
| GradientBoosting |                0.9848 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7 |
| GradientBoosting |                0.9843 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5 |
| GradientBoosting |                0.9842 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7 |
| GradientBoosting |                0.9838 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5 |
| GradientBoosting |                0.9837 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7 |
| GradientBoosting |                0.9827 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7   |
| GradientBoosting |                0.9824 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7 |
| GradientBoosting |                0.9822 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5   |
| GradientBoosting |                0.9815 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5 |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.985  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|                0.9848 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|                0.9843 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|                0.9842 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|                0.9838 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|                0.9837 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|                0.9827 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|                0.9824 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|                0.9822 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|                0.9815 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|                0.9813 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|                0.9804 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|                0.9803 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|                0.9791 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|                0.9787 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|                0.978  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|                0.9778 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|                0.9767 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|                0.9764 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|                0.9755 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|                0.9755 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|                0.9754 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|                0.975  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|                0.9749 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|                0.9749 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|                0.9747 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|                0.9746 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|                0.9743 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|                0.9741 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|                0.9741 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|                0.974  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|                0.9736 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|                0.9736 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|                0.9736 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|                0.9734 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|                0.9734 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|                0.9729 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|                0.9728 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|                0.9727 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|                0.9726 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|                0.9725 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|                0.9724 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|                0.9723 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|                0.9718 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|                0.9715 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|                0.9714 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|                0.9709 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|                0.9699 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|                0.9699 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|                0.9688 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|                0.9682 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|                0.9682 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|                0.9663 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|                0.9658 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|                0.9648 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|                0.9639 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|                0.9622 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|                0.9567 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|                0.9515 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|                0.936  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|                0.9141 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|                0.9003 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|                0.8948 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|                0.8876 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9364 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.98   | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9799 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9798 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9793 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9793 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.979  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9788 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9786 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9786 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9784 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9782 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.9782 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.978  | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.978  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|                0.9778 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9778 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9774 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9773 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9771 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9769 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9768 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9768 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9767 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9766 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9766 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9762 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9762 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9761 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.9761 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9761 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.976  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9759 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9759 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9759 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9758 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9758 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.9757 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9756 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9756 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9755 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9754 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9753 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.975  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.975  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9749 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9749 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9749 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9749 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9748 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9748 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9745 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9743 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9742 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.974  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.974  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9738 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9738 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9736 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9736 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.973  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9729 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9722 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9615 | C=10, penalty="l1"  |
|                0.9593 | C=1, penalty="l1"   |
|                0.9576 | C=0.1, penalty="l1" |
|                0.8261 | C=1, penalty="l2"   |
|                0.8125 | C=10, penalty="l2"  |
|                0.8087 | C=0.1, penalty="l2" |

