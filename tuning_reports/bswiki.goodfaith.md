# Model tuning report
- Revscoring version: 2.2.3
- Features: editquality.feature_lists.bswiki.goodfaith
- Date: 2018-05-30T13:26:24.224634
- Observations: 39856
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GaussianNB       |                0.9967 |                                                                       |
| GradientBoosting |                0.9917 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5 |
| GradientBoosting |                0.9911 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1   |
| GradientBoosting |                0.9908 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5 |
| GradientBoosting |                0.9908 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5 |
| GradientBoosting |                0.9906 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1   |
| GradientBoosting |                0.9904 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1 |
| GradientBoosting |                0.9904 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5 |
| GradientBoosting |                0.99   | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5 |
| GradientBoosting |                0.9896 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9917 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|                0.9911 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |
|                0.9908 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|                0.9908 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|                0.9906 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |
|                0.9904 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|                0.9904 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|                0.99   | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|                0.9896 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|                0.9887 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|                0.9884 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|                0.9877 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|                0.9876 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|                0.9875 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|                0.9867 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|                0.9857 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|                0.9855 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|                0.9843 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|                0.9842 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|                0.9838 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|                0.9824 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|                0.9821 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|                0.9815 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|                0.9813 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|                0.9803 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|                0.98   | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|                0.9799 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|                0.9798 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|                0.9797 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|                0.9796 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|                0.9787 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|                0.9785 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|                0.9785 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|                0.9785 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|                0.9784 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|                0.9783 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|                0.9782 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|                0.9782 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|                0.9782 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|                0.9781 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|                0.978  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|                0.9778 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|                0.9777 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|                0.9777 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|                0.9776 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|                0.977  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|                0.9768 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|                0.9766 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|                0.9765 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|                0.9762 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|                0.9753 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|                0.9748 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|                0.9741 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|                0.9676 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|                0.965  | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|                0.9554 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|                0.9424 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |
|                0.9304 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|                0.9278 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|                0.9122 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|                0.9105 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|                0.8876 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|                0.8378 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|                0.8332 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9874 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9869 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9868 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9865 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9864 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9864 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9861 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9861 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9861 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9861 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.986  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9857 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9857 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9856 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9855 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9855 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9855 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9853 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9852 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9851 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9851 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9849 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9849 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9849 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9849 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9848 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.9847 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9847 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9846 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.9845 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9845 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9845 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9844 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9843 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9843 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9843 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9843 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9841 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.984  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.984  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.984  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9838 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9838 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9837 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9836 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9835 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9834 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9834 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.9833 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9833 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9833 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.9832 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9832 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9831 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9831 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9829 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.9828 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9827 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9827 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9824 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9824 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                0.9823 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.9823 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9822 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.982  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9818 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.9818 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9817 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                0.9815 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9815 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.984  | penalty="l1", C=10  |
|                0.9838 | penalty="l1", C=1   |
|                0.9792 | penalty="l1", C=0.1 |
|                0.9297 | penalty="l2", C=0.1 |
|                0.9297 | penalty="l2", C=10  |
|                0.9178 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.904 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9967 |          |

