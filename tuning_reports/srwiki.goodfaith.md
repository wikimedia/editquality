# Model tuning report
- Revscoring version: 2.2.3
- Features: editquality.feature_lists.srwiki.goodfaith
- Date: 2018-05-23T19:29:19.595163
- Observations: 118840
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                        |
|:-----------------------|----------------------:|:------------------------------------------------------------------------------|
| GradientBoosting       |                0.9933 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"         |
| GradientBoosting       |                0.9921 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"         |
| GradientBoosting       |                0.992  | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"         |
| GradientBoosting       |                0.9904 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"         |
| RandomForestClassifier |                0.99   | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2" |
| GradientBoosting       |                0.9893 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"         |
| RandomForestClassifier |                0.9892 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier |                0.9878 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier |                0.9875 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2" |
| GradientBoosting       |                0.9875 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"         |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9873 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.99   | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|                0.9892 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|                0.9878 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                0.9875 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                0.9861 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                0.9861 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                0.9861 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                0.986  | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                0.9859 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                0.9858 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                0.9857 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                0.9856 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                0.9856 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                0.9856 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                0.9855 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                0.9855 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                0.9854 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                0.9854 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                0.9854 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                0.9853 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                0.9853 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                0.9853 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                0.9853 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                0.9852 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                0.9852 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                0.9852 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                0.9851 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                0.985  | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                0.985  | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                0.985  | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                0.9849 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                0.9849 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                0.9848 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                0.9848 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                0.9847 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                0.9846 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                0.9845 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                0.9844 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                0.9844 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                0.9843 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                0.9843 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                0.9843 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                0.9843 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                0.9842 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                0.9842 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                0.984  | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                0.984  | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                0.984  | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                0.9839 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                0.9838 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                0.9838 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                0.9838 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                0.9837 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                0.9837 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                0.9837 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                0.9833 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                0.9833 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                0.9832 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                0.9831 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                0.9831 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                0.983  | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                0.9829 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                0.9829 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                0.9828 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                0.9824 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                0.9824 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                0.9822 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                0.9821 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                0.9787 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                0.9787 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9506 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.984  | C=1, penalty="l1"   |
|                0.9808 | C=0.1, penalty="l1" |
|                0.9803 | C=10, penalty="l1"  |
|                0.8147 | C=10, penalty="l2"  |
|                0.7917 | C=0.1, penalty="l2" |
|                0.7788 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9933 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9921 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.992  | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9904 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9893 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9875 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9862 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.986  | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.986  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9856 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9853 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9844 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9843 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9841 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9835 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9833 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9833 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9829 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9828 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9816 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9816 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.9814 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.9814 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.9812 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9805 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9802 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9802 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9794 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.9792 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9792 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9791 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.979  | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9788 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.9785 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9783 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9783 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.978  | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9778 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9778 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9773 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9769 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9757 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.9752 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9751 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9746 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.9731 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9728 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.9703 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9694 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.9681 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9624 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.9623 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.9621 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.961  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.9591 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.9587 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.9502 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.9396 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.9356 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.917  | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.8661 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.8451 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.828  | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.7845 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |

