# Model tuning report
- Revscoring version: 2.0.10
- Features: editquality.feature_lists.wikidatawiki.damaging
- Date: 2017-11-22T21:27:59.263837
- Observations: 24337
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9858 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9857 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9856 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01         |
| RandomForestClassifier |                0.9855 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9855 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9854 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9854 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9854 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9854 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9854 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy" |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.984  | C=1, penalty="l1"   |
|                0.9836 | C=10, penalty="l2"  |
|                0.9835 | C=10, penalty="l1"  |
|                0.983  | C=1, penalty="l2"   |
|                0.982  | C=0.1, penalty="l1" |
|                0.9812 | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9704 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9858 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01 |
|                0.9857 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01 |
|                0.9856 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01 |
|                0.9853 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.01 |
|                0.9852 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.01 |
|                0.9849 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.1  |
|                0.9849 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.01 |
|                0.9849 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1  |
|                0.9847 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1  |
|                0.9847 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.01 |
|                0.9847 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.1  |
|                0.9846 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.1  |
|                0.9845 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.1  |
|                0.9845 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.5  |
|                0.9845 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.5  |
|                0.9844 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.01 |
|                0.9844 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.5  |
|                0.9844 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.01 |
|                0.9844 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.1  |
|                0.9843 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.1  |
|                0.984  | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.5  |
|                0.984  | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1  |
|                0.9835 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.01 |
|                0.9835 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1  |
|                0.9832 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.01 |
|                0.9832 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=1    |
|                0.983  | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.1  |
|                0.983  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=1    |
|                0.9828 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1  |
|                0.9826 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=1    |
|                0.9825 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.1  |
|                0.9816 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.1  |
|                0.9816 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.01 |
|                0.9816 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.5  |
|                0.9814 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.1  |
|                0.9813 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=1    |
|                0.9811 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.01 |
|                0.981  | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1  |
|                0.9799 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.01 |
|                0.9787 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.01 |
|                0.9782 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.5  |
|                0.9776 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=1    |
|                0.9771 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.5  |
|                0.9762 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.01 |
|                0.9751 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.5  |
|                0.9738 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.5  |
|                0.97   | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.5  |
|                0.9657 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5  |
|                0.9627 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.5  |
|                0.9621 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=1    |
|                0.9503 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.5  |
|                0.9477 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5  |
|                0.9473 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=1    |
|                0.9426 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5  |
|                0.9329 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5  |
|                0.8983 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1    |
|                0.8887 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1    |
|                0.8854 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=1    |
|                0.8807 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=1    |
|                0.8746 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1    |
|                0.8574 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=1    |
|                0.8147 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=1    |
|                0.7748 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9855 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9855 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9854 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9854 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9854 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9854 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9854 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9854 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9854 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9854 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9854 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9854 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9853 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9853 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9853 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9853 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9853 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9853 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                0.9852 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                0.9852 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9852 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9851 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                0.9851 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                0.985  | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.985  | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.985  | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                0.985  | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9849 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9849 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9849 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                0.9849 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9848 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9848 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9848 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9848 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9847 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9847 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9845 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9844 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9844 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9844 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9843 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9842 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.984  | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9839 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.9838 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9838 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9837 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9837 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9836 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9832 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.983  | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9828 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9827 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9807 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9805 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9781 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9771 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9753 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9738 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

