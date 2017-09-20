# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.ruwiki.damaging
- Date: 2017-09-13T19:01:57.988670
- Observations: 19680
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.9313 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
| GradientBoosting |                0.9309 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoosting |                0.9309 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
| GradientBoosting |                0.9308 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
| GradientBoosting |                0.9308 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
| GradientBoosting |                0.9304 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
| GradientBoosting |                0.9302 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoosting |                0.9301 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
| GradientBoosting |                0.93   | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
| GradientBoosting |                0.9299 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9225 | C=10, penalty="l1"  |
|                0.9223 | C=0.1, penalty="l1" |
|                0.9217 | C=1, penalty="l1"   |
|                0.6899 | C=1, penalty="l2"   |
|                0.6829 | C=10, penalty="l2"  |
|                0.6485 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9292 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9291 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9291 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9288 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9287 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9287 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9286 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9285 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9285 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9284 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9284 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9283 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9281 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9281 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.928  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9279 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9279 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9278 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9277 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9276 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9275 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9275 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9274 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9266 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9265 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9265 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9262 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9261 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.926  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9255 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9251 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.925  | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9245 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.924  | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9239 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9234 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9223 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9218 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9217 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9215 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9208 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9201 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9191 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9172 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9156 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.9147 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9146 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9138 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.913  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9117 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9108 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9087 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9007 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.8992 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.8947 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.89   | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.8459 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.8408 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9313 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9309 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9309 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9308 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9308 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9304 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9302 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9301 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.93   | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9299 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9296 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9293 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9293 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9291 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.929  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9289 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9288 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9287 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9286 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9279 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9275 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9273 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9271 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9268 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9259 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9251 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9247 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9245 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9245 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9245 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9237 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9233 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9229 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9227 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9224 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9213 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9208 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.918  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9169 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9168 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9153 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9139 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9127 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9121 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9117 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9114 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9105 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9101 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9091 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.909  | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.909  | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9051 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9038 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9037 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|                0.9002 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8994 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8991 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8977 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8975 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.8975 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8941 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8932 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8929 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8926 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8418 |          |

