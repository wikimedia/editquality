# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2017-09-03T15:21:03.054275
- Observations: 19446
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9189 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5         |
| GradientBoosting       |                0.9184 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5         |
| GradientBoosting       |                0.9184 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1          |
| GradientBoosting       |                0.918  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1          |
| GradientBoosting       |                0.9176 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3         |
| GradientBoosting       |                0.9175 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3          |
| RandomForestClassifier |                0.917  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.917  | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9169 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3          |
| GradientBoosting       |                0.9166 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7         |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9018 | C=10, penalty="l1"  |
|                0.9014 | C=1, penalty="l1"   |
|                0.8981 | C=0.1, penalty="l1" |
|                0.6483 | C=10, penalty="l2"  |
|                0.6242 | C=0.1, penalty="l2" |
|                0.6221 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8374 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9189 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|                0.9184 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9184 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.918  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9176 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9175 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9169 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9166 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9165 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|                0.9159 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9159 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|                0.9154 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9153 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|                0.9149 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9149 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9131 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9129 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9127 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9122 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|                0.912  | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|                0.9112 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|                0.9106 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9103 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|                0.9098 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9096 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9094 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|                0.9076 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9071 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9041 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9038 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|                0.9033 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9033 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|                0.9032 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|                0.903  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9029 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|                0.9019 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9013 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8998 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8977 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|                0.8901 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8895 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8891 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8881 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8871 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|                0.8869 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.886  | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8858 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8849 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8835 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8826 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8797 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8738 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|                0.873  | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|                0.8725 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|                0.871  | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|                0.8685 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|                0.8681 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|                0.8666 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|                0.8651 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|                0.865  | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|                0.8645 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|                0.8644 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|                0.8643 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|                0.8369 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.917  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.917  | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9158 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9153 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9144 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9144 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9141 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9141 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9141 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9139 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9139 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9138 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9137 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9137 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9135 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9133 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9133 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.913  | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9129 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9129 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9128 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9126 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9124 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9123 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9121 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9117 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.91   | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9094 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9079 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9075 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9061 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.906  | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.905  | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9048 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9046 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9046 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9042 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9032 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9018 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9005 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9001 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8999 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8945 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8945 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8944 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.894  | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8919 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8896 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8863 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8849 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8835 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8803 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8774 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8773 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8657 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.856  | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8553 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8459 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8075 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.7976 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

