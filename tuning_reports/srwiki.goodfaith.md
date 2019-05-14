# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.srwiki.goodfaith
- Date: 2019-05-29T18:27:00.533705
- Observations: 119869
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                          |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9882 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |                 0.988  | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                 0.988  | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                 0.9879 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                 0.9879 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
| RandomForestClassifier |                 0.9876 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
| RandomForestClassifier |                 0.9876 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
| RandomForestClassifier |                 0.9874 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
| RandomForestClassifier |                 0.9874 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
| GradientBoosting       |                 0.9873 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01          |

# Models
## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9882 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.988  | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.988  | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.9879 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9879 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.9876 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.9876 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.9874 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.9874 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9873 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.985  | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9846 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9846 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.9845 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.9844 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9844 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9844 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9843 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9841 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9841 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.9841 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.984  | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9838 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.9819 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9815 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9813 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9813 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.9813 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9813 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9806 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9779 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9778 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9776 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9774 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9749 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9749 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9748 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.9748 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9747 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9747 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.9746 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9738 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9738 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9718 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9717 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.971  | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9709 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.9707 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9649 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9616 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9612 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9609 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9605 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9578 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9574 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9557 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9514 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9513 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9483 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.945  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9358 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9353 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.9348 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.9318 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9316 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.9287 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.9121 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.8984 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.8718 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.8717 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |

## GradientBoosting
|   roc_auc.labels.false | params                                                                 |
|-----------------------:|:-----------------------------------------------------------------------|
|                 0.9873 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                 0.9872 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                 0.9872 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                 0.987  | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                 0.9861 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                 0.986  | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                 0.986  | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                 0.9853 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                 0.985  | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                 0.985  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                 0.9841 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                 0.9838 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                 0.9837 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                 0.9837 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                 0.9829 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                 0.9829 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                 0.9809 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                 0.9808 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                 0.9801 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                 0.9797 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                 0.9788 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                 0.9722 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                 0.9716 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                 0.9716 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                 0.964  | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                 0.9627 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                 0.9587 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                 0.9544 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                 0.939  | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                 0.9387 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                 0.8873 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                 0.8858 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                 0.8855 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                 0.8854 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                 0.8757 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                 0.8753 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                 0.8702 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                 0.8298 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                 0.8052 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                 0.7787 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                 0.7786 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1    |
|                 0.7784 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1    |
|                 0.7748 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1    |
|                 0.77   | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1    |
|                 0.7528 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                 0.7357 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1    |
|                 0.7301 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                 0.7285 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1    |
|                 0.7219 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1    |
|                 0.7171 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1    |
|                 0.7146 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                 0.6953 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                 0.6945 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1    |
|                 0.6943 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1    |
|                 0.6794 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                 0.675  | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                 0.6749 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1    |
|                 0.6715 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                 0.6671 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                 0.6665 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1    |
|                 0.6395 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1    |
|                 0.6241 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1    |
|                 0.5264 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1    |
|                 0.3655 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1    |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9782 | C=1, penalty="l1"   |
|                 0.978  | C=0.1, penalty="l1" |
|                 0.7792 | C=1, penalty="l2"   |
|                 0.76   | C=0.1, penalty="l2" |
|                 0.7556 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9667 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9102 |          |

