# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.wikidatawiki.damaging
- Date: 2018-08-03T15:22:17.170989
- Observations: 16451
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.985  | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"         |
| RandomForestClassifier |                0.985  | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.985  | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"         |
| GradientBoosting       |                0.985  | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"         |
| RandomForestClassifier |                0.9849 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9849 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9848 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"         |
| RandomForestClassifier |                0.9848 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9848 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"         |
| RandomForestClassifier |                0.9847 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"    |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9662 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.985  | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9849 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9849 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9848 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9847 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9847 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9847 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9847 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9846 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9846 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9846 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9845 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9845 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9845 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9845 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9844 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9844 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9844 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9844 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9843 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9843 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9843 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9842 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9842 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9842 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9842 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9841 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9841 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9841 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9841 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9841 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.984  | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.984  | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9839 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9839 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9839 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9839 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9839 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9838 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9838 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9838 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9837 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9837 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9837 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9836 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9836 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9836 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9836 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9836 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9836 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9835 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9834 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9834 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9834 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9834 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9833 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9831 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.983  | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.983  | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9829 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9829 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9828 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9828 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9827 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9824 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9819 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9806 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9804 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9786 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9775 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9835 | penalty="l1", C=10  |
|                0.9834 | penalty="l2", C=10  |
|                0.9832 | penalty="l1", C=1   |
|                0.9828 | penalty="l2", C=1   |
|                0.9804 | penalty="l2", C=0.1 |
|                0.9801 | penalty="l1", C=0.1 |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.985  | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                0.985  | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                0.985  | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                0.9848 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                0.9848 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                0.9845 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                0.9843 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9842 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                0.9841 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                0.9839 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                0.9838 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9836 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9833 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9831 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9829 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9829 | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                0.9825 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                0.9819 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9818 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9818 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9814 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9814 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9808 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9804 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9804 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9802 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9799 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9795 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                0.9794 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9793 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9791 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9789 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                0.9782 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                0.9776 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9772 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                0.9759 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9756 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9742 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                0.9727 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9721 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                0.972  | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                0.9699 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                0.9683 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                0.967  | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9669 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9653 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9652 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                0.9609 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9496 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9492 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                0.9472 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9377 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                0.9365 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9313 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9058 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                0.889  | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.8704 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|                0.8577 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                0.8502 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|                0.8459 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|                0.8399 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|                0.8371 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                0.8311 | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                0.8113 | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9847 |          |

