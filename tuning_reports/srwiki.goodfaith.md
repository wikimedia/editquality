# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.srwiki.goodfaith
- Date: 2021-02-12T21:56:41.987941
- Observations: 118983
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                 0.9877 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |                 0.9876 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"              |
| RandomForestClassifier |                 0.9874 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"                |
| RandomForestClassifier |                 0.9874 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2"             |
| GradientBoosting       |                 0.9874 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"  |
| GradientBoosting       |                 0.9874 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"  |
| GradientBoosting       |                 0.9873 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"  |
| GradientBoosting       |                 0.9873 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2" |
| GradientBoosting       |                 0.9872 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2" |
| GradientBoosting       |                 0.9872 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2" |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8519 | penalty="l2", C=10  |
|                 0.8484 | penalty="l2", C=0.1 |
|                 0.8336 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9663 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.941 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9876 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|                 0.9874 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|                 0.9874 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|                 0.9851 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                 0.9849 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                 0.9848 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                 0.9847 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|                 0.9846 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|                 0.9845 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                 0.9845 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|                 0.9845 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                 0.9845 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|                 0.9845 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                 0.9844 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|                 0.9842 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|                 0.9842 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|                 0.9841 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|                 0.9841 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|                 0.984  | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|                 0.984  | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                 0.9838 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                 0.9838 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                 0.9812 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|                 0.9812 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|                 0.9809 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                 0.9809 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                 0.9808 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                 0.9807 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|                 0.9806 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                 0.9805 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|                 0.9805 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                 0.9805 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                 0.9778 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                 0.9748 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                 0.9743 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|                 0.9739 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                 0.9737 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                 0.9715 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                 0.9712 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                 0.9709 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                 0.9709 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                 0.968  | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|                 0.9678 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                 0.9676 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|                 0.9676 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                 0.967  | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                 0.9669 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                 0.9653 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                 0.9646 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                 0.9645 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                 0.9632 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                 0.9615 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                 0.9611 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                 0.9611 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                 0.9584 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                 0.9579 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                 0.9552 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                 0.9491 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                 0.948  | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                 0.9421 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                 0.9415 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                 0.9387 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                 0.9382 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                 0.9349 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                 0.932  | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                 0.9217 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                 0.9187 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                 0.9085 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                 0.8618 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|                 0.8448 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9877 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9874 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9874 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.9873 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9873 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9872 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9872 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9872 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9871 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9871 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.987  | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.987  | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.987  | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.987  | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9869 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9869 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9869 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9869 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9869 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9869 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9868 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9868 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9868 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9867 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9866 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9866 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9866 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9865 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.9865 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9865 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.9864 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9864 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9864 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9864 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9864 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9863 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9863 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9861 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9861 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9861 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9861 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.986  | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.986  | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.986  | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.986  | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9858 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9858 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9858 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9857 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9857 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9857 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9856 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9856 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9855 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9855 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9854 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9854 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9853 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9852 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9851 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9851 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9849 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9848 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9848 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9845 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9845 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9844 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9844 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9843 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9843 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9842 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9842 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9842 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9842 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9841 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9841 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.984  | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.984  | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.984  | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9839 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9839 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9838 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9838 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9838 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9838 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9836 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9836 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9835 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9835 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9832 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9831 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.983  | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.983  | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9829 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9821 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9821 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.982  | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9818 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.9817 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9815 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9786 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9785 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9781 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9779 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.9775 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9753 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9752 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9751 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9751 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9746 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9744 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9742 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9717 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9696 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9686 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9682 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.9679 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9679 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9657 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9655 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9649 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.9648 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.9643 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9624 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9617 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.96   | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.959  | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9586 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9556 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9556 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9555 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.9521 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.9493 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.9489 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9471 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9456 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9455 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.943  | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.9395 | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.939  | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.939  | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9387 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.9373 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.93   | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9298 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.9288 | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.922  | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.9088 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.9059 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9057 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9055 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.9026 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8994 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.896  | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8957 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.8954 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8863 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.8857 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8856 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8823 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8823 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8821 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8815 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8791 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.879  | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8788 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8788 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8788 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8758 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.8753 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8727 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.8724 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8723 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8722 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8687 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8652 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8607 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.8576 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.8564 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.8551 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.852  | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8486 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.8472 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8457 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.845  | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.8436 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8248 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.8236 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.8234 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.8229 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.8196 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.8183 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.8162 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.8147 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.8139 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8133 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.8087 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.8052 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.8049 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.8011 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.7999 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.7983 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.786  | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.7853 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.7826 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.7798 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.7792 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.7791 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.7769 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.7736 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.7731 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.7683 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.7682 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.7623 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.7559 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.7553 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.754  | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.7537 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.7537 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.7534 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.7511 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.7488 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.7473 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.7473 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.744  | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.742  | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.7416 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.7396 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.7395 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.739  | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.7356 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.7341 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.7339 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.7337 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.7319 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.7318 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.7285 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.7272 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.7263 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.7247 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.7204 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.72   | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.7182 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.7157 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.7156 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.7066 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.7062 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.7012 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.7009 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.6962 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.6949 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.6948 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.694  | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.6939 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.6937 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.6932 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.693  | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.6901 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.6896 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.6893 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.6892 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.688  | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.6872 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.6864 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.6853 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.6842 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.6822 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.6803 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.678  | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.6752 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.6731 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.6729 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.6715 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.6712 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.6709 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.6705 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.6674 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.6673 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.6664 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.6652 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.6645 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.6583 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.6569 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.6522 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.6518 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.6506 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.6461 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.6413 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.6383 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.6377 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.6376 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.6373 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.6366 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.6356 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.6309 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.6293 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.6282 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.6279 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.6251 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.6251 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.6192 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.6188 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.6167 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.6159 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.613  | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.613  | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.6066 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.5979 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.5962 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.5948 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.5889 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.5847 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.5825 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.5785 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.5722 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.5701 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.5302 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.5118 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.4895 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.4347 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"     |

