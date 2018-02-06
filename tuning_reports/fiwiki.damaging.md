# Model tuning report
- Revscoring version: 2.0.10
- Features: editquality.feature_lists.fiwiki.damaging
- Date: 2017-12-22T20:30:51.141592
- Observations: 224058
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.822  | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.8216 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
| GradientBoosting |                0.8204 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.8186 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
| GradientBoosting |                0.8184 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.8164 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
| GradientBoosting |                0.8162 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.8144 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
| GradientBoosting |                0.8128 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
| GradientBoosting |                0.8124 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.822  | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8216 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8204 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8186 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.8184 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8164 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.8162 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8144 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8128 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8124 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.811  | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8103 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.8093 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8091 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8086 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.8074 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.807  | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8055 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8009 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.7963 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.796  | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.7944 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.7934 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.7911 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.7898 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.7885 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.7754 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.7753 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.7753 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.7625 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7596 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.7557 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.7554 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.754  | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.7492 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7462 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.7432 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7388 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.7381 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.7367 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7239 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.7179 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.7172 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.7102 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.7056 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6994 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6884 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.6871 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.6783 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.6539 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.6492 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6158 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.6103 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7049 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7683 | C=0.1, penalty="l1" |
|                0.7294 | C=0.1, penalty="l2" |
|                0.7281 | C=1, penalty="l2"   |
|                0.7217 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.8109 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.8055 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.8042 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.8008 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.7954 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.794  | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.7883 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.7862 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.7841 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.7824 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.7796 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.7737 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.7728 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.768  | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.7596 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.7595 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.758  | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.756  | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.7544 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.7515 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.7484 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.7331 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.731  | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.7308 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.7303 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.7264 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.7065 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.7032 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.6886 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.6774 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.6758 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.674  | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.6365 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.626  | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.6032 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.5914 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

