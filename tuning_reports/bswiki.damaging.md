# Model tuning report
- Revscoring version: 2.2.3
- Features: editquality.feature_lists.bswiki.damaging
- Date: 2018-05-30T12:06:26.398358
- Observations: 39856
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9796 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9793 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.9791 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.9791 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.979  | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9769 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9768 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|                0.9767 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9767 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9766 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9764 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9764 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9762 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|                0.976  | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.976  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9759 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|                0.9756 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9755 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9753 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|                0.9752 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9751 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9749 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9749 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9748 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9742 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|                0.9739 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9738 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|                0.9737 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9736 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9728 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9728 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9728 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9726 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|                0.9722 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|                0.9714 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|                0.9708 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|                0.9685 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|                0.9684 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9679 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|                0.9678 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|                0.9674 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|                0.9674 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9657 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9654 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|                0.9642 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9634 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|                0.9631 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9579 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9555 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9488 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|                0.9462 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9432 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9323 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9134 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9103 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9092 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9065 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8999 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8867 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|                0.8819 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|                0.8808 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|                0.8486 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|                0.8405 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|                0.8285 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|                0.8198 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|                0.8142 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|                0.7964 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|                0.7939 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|                0.7736 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9722 | penalty="l1", C=0.1 |
|                0.9648 | penalty="l1", C=1   |
|                0.9592 | penalty="l1", C=10  |
|                0.9167 | penalty="l2", C=10  |
|                0.9118 | penalty="l2", C=0.1 |
|                0.9108 | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8106 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9796 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|                0.9793 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|                0.9792 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|                0.9792 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|                0.9792 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|                0.9792 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|                0.9792 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|                0.9791 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|                0.9791 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|                0.979  | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|                0.9789 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|                0.9789 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|                0.9789 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|                0.9789 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|                0.9788 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|                0.9788 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|                0.9787 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|                0.9787 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|                0.9786 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|                0.9785 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|                0.9785 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|                0.9785 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|                0.9785 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|                0.9784 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|                0.9782 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|                0.9782 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|                0.9782 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|                0.9781 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|                0.9781 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|                0.978  | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|                0.9779 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|                0.9774 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|                0.9772 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|                0.9768 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|                0.9768 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|                0.9765 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|                0.9764 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|                0.9764 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|                0.9764 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|                0.976  | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|                0.9756 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|                0.9755 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|                0.9753 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|                0.9752 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|                0.975  | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|                0.9746 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|                0.9745 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|                0.9743 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|                0.9741 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|                0.9739 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|                0.9733 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|                0.9729 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|                0.9728 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|                0.9712 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|                0.9709 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|                0.9705 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|                0.9696 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|                0.9694 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|                0.9694 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|                0.9691 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|                0.9684 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|                0.9683 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|                0.9671 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|                0.9644 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|                0.9624 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|                0.9612 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|                0.959  | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|                0.9589 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|                0.9381 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |
|                0.9352 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8891 |          |

