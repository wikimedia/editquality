# Model tuning report
- Revscoring version: 2.1.0
- Features: editquality.feature_lists.cawiki.goodfaith
- Date: 2018-02-28T15:38:29.648581
- Observations: 39994
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9929 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9928 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9925 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9924 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300 |
| GradientBoosting |                0.9924 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9924 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100 |
| GradientBoosting |                0.9923 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300 |
| GradientBoosting |                0.9921 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.992  | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9913 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9929 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|                0.9928 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|                0.9925 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|                0.9924 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|                0.9924 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|                0.9924 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|                0.9923 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|                0.9921 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|                0.992  | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|                0.9913 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|                0.991  | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|                0.9907 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|                0.9897 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|                0.9888 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|                0.9872 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|                0.9871 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|                0.9871 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|                0.9867 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|                0.9865 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|                0.9864 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|                0.9863 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|                0.9862 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|                0.9861 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|                0.9861 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|                0.9859 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|                0.9857 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|                0.9856 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|                0.9856 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|                0.9851 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|                0.985  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|                0.9846 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|                0.9845 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|                0.9843 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|                0.9841 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|                0.9838 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|                0.9836 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|                0.9829 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|                0.9828 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|                0.9828 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|                0.9825 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|                0.9824 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|                0.9821 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|                0.9807 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|                0.9805 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|                0.9792 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|                0.9788 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|                0.9784 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|                0.9784 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|                0.978  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|                0.9758 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|                0.9715 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|                0.9714 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|                0.9691 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|                0.9684 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|                0.9638 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|                0.9571 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|                0.9505 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|                0.9496 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|                0.9442 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|                0.9279 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|                0.9167 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|                0.9037 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|                0.8664 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|                0.7751 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9843 | penalty="l1", C=10  |
|                0.9838 | penalty="l1", C=1   |
|                0.9767 | penalty="l1", C=0.1 |
|                0.8714 | penalty="l2", C=0.1 |
|                0.8684 | penalty="l2", C=10  |
|                0.865  | penalty="l2", C=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9598 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9875 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9874 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9871 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9866 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9861 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9861 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.986  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.986  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9859 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9853 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9853 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9848 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9848 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9847 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|                0.9846 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9846 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9845 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9845 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9845 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9845 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9844 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9843 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9842 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9842 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9841 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9841 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.984  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|                0.984  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9839 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9838 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9838 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9837 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9837 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.9836 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9836 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9835 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9835 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9834 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9834 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9832 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9831 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|                0.983  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9829 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.9827 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|                0.9827 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.9825 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9825 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9824 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9824 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9823 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9822 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9821 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.982  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9818 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9817 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9817 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9817 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9816 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9814 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9813 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9811 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.981  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9809 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9809 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.9808 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9804 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9794 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.9794 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9792 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.9788 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |

