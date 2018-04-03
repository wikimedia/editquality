# Model tuning report
- Revscoring version: 2.2.0
- Features: editquality.feature_lists.arwiki.goodfaith
- Date: 2018-03-26T22:26:34.627434
- Observations: 18644
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9822 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9822 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3 |
| GradientBoosting |                0.9815 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9811 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9804 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3 |
| GradientBoosting |                0.9804 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9802 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9801 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7 |
| GradientBoosting |                0.98   | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9795 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7 |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9696 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9539 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9536 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9432 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9404 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.935  | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9331 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9292 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9271 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9257 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9247 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9229 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9228 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9226 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9223 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9223 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9221 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9221 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9217 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9208 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9206 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9201 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9199 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9194 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9194 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9191 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9186 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9183 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9179 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9177 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9174 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9171 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9169 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9168 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9164 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9158 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9149 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9149 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9146 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9138 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9138 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9137 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9137 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9131 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9131 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9127 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9122 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9119 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9117 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.911  | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9101 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9101 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9098 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9098 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9082 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9082 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.908  | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9078 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.907  | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9053 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9033 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9031 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9025 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.902  | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9018 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9015 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9014 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9003 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.8994 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.8959 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                  0.89 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9822 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9822 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9815 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9811 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9804 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9804 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9802 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9801 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.98   | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9795 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.979  | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9789 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9786 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9769 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9765 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9716 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9688 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|                0.9624 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|                0.9567 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|                0.9563 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9423 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|                0.9406 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9403 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9308 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9258 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|                0.9241 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9177 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|                0.9141 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9131 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9124 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9117 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|                0.9116 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9109 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9106 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|                0.9098 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9096 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|                0.909  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|                0.9072 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|                0.9069 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9061 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|                0.9055 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|                0.9051 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9049 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|                0.9044 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|                0.904  | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9038 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9036 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9033 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|                0.9019 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9017 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9016 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|                0.9014 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|                0.8946 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8939 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|                0.8858 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8824 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|                0.8751 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|                0.8745 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|                0.8664 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|                0.8517 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|                0.827  | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|                0.7991 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|                0.7358 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|                0.7282 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9116 | C=1, penalty="l1"   |
|                0.9103 | C=10, penalty="l1"  |
|                0.9039 | C=0.1, penalty="l1" |
|                0.8677 | C=1, penalty="l2"   |
|                0.858  | C=10, penalty="l2"  |
|                0.8481 | C=0.1, penalty="l2" |

