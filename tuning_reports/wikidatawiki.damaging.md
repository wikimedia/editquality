# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.wikidatawiki.damaging
- Date: 2017-09-15T17:56:55.935032
- Observations: 24402
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9858 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| GradientBoosting       |                0.9856 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500         |
| RandomForestClassifier |                0.9856 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80     |
| GradientBoosting       |                0.9856 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700         |
| RandomForestClassifier |                0.9856 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160 |
| RandomForestClassifier |                0.9855 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160    |
| RandomForestClassifier |                0.9854 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160 |
| GradientBoosting       |                0.9854 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500         |
| RandomForestClassifier |                0.9854 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160    |
| RandomForestClassifier |                0.9854 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80     |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9858 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|                0.9856 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|                0.9856 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|                0.9854 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|                0.9853 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|                0.9852 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|                0.9851 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|                0.9851 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|                0.985  | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|                0.985  | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|                0.9848 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|                0.9847 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|                0.9847 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|                0.9846 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|                0.9845 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|                0.9845 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|                0.9843 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|                0.9842 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|                0.9841 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|                0.984  | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|                0.9839 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|                0.9839 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|                0.9837 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|                0.9837 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|                0.9836 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|                0.9832 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|                0.9831 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|                0.9831 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|                0.9828 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|                0.9827 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|                0.9826 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|                0.9824 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|                0.9824 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|                0.9821 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|                0.982  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|                0.9818 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|                0.9818 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|                0.9816 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|                0.9802 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|                0.9784 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|                0.9777 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|                0.9766 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|                0.9761 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|                0.9756 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|                0.9728 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|                0.9703 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|                0.9665 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|                0.9654 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|                0.954  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|                0.9454 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|                0.945  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|                0.9339 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|                0.9101 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|                0.8948 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|                0.8408 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|                0.8327 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|                0.8303 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|                0.8269 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|                0.8262 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|                0.8253 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|                0.79   | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|                0.7763 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|                0.734  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|                0.7328 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9655 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9836 | penalty="l1", C=10  |
|                0.9836 | penalty="l1", C=1   |
|                0.9836 | penalty="l2", C=10  |
|                0.9829 | penalty="l2", C=1   |
|                0.9818 | penalty="l1", C=0.1 |
|                0.9809 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9856 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.9856 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.9855 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.9854 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.9854 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.9854 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.9854 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.9854 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.9853 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.9853 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.9853 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.9853 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.9853 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.9852 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.9852 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.9852 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.9852 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.9851 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.9851 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.9851 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.985  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.985  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.985  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.9849 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.9849 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.9849 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.9848 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.9847 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.9847 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.9847 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.9846 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.9845 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.9845 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.9844 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.9844 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.9843 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.9841 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.9839 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.9838 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.9836 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.9836 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.9835 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.9834 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.9834 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.9827 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.9817 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.9815 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.9778 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.977  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.9732 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|                0.9732 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

