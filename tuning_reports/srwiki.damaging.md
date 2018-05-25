# Model tuning report
- Revscoring version: 2.2.3
- Features: editquality.feature_lists.srwiki.damaging
- Date: 2018-05-23T18:11:56.222375
- Observations: 118840
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9824 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2"          |
| RandomForestClassifier |                0.982  | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9819 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9819 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9817 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9816 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9816 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9815 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9815 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2"          |
| RandomForestClassifier |                0.9814 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.982  | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9819 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9819 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9817 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9816 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9816 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9815 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9814 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9811 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9811 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9809 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9807 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9807 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9806 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9806 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9806 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9805 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9802 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.98   | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9798 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9798 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9795 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9795 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9793 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9793 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9792 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9791 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9787 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9787 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9783 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9783 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9781 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9773 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9766 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9766 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9766 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9759 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9753 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.975  | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9748 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9748 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9746 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9741 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.974  | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.974  | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9722 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9695 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9694 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9673 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9668 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9666 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9651 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9647 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9641 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9641 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9625 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9588 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9567 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9555 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.951  | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9494 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9416 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9403 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9366 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9309 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9284 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9144 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9125 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.862  | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8532 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7358 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.969  | penalty="l1", C=0.1 |
|                0.9651 | penalty="l1", C=1   |
|                0.9359 | penalty="l1", C=10  |
|                0.8291 | penalty="l2", C=0.1 |
|                0.8176 | penalty="l2", C=10  |
|                0.8073 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9283 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9824 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9815 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9813 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9811 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.981  | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9809 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9805 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9802 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9802 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.98   | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.98   | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9799 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9798 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9798 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9797 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9794 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.979  | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9785 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9783 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9782 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9779 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9778 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9774 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9772 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9769 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9751 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9739 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9734 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9708 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9707 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9705 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.966  | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9648 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.963  | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9624 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9617 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9594 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9428 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9404 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.935  | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9312 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8959 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8935 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.8733 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8654 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.8504 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.843  | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8416 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8374 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8263 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8224 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.8    | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.7804 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.7734 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7707 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7706 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.7615 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.7512 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.7304 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.6946 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.6901 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.6786 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.6602 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.6567 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |

