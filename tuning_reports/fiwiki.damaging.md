# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.fiwiki.damaging
- Date: 2017-09-05T09:56:54.633346
- Observations: 19975
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.9467 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9463 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9463 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
| GradientBoosting |                0.9458 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9458 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
| GradientBoosting |                0.9456 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
| GradientBoosting |                0.9454 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9453 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
| GradientBoosting |                0.9453 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
| GradientBoosting |                0.9444 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9336 | C=1, penalty="l1"   |
|                0.933  | C=0.1, penalty="l1" |
|                0.932  | C=10, penalty="l1"  |
|                0.8791 | C=10, penalty="l2"  |
|                0.8302 | C=0.1, penalty="l2" |
|                0.8097 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.838 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9441 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.944  | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9439 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9438 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9438 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9435 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9435 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9434 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9434 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9433 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.9432 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9431 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.943  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.943  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.943  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9429 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9429 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9428 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9421 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.9421 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.942  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9416 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9414 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9411 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9405 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9405 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9401 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.94   | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.94   | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9395 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.9391 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.939  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9389 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9379 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9377 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.9374 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9364 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9358 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.9351 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9349 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.934  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9334 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.9334 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.9334 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9325 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.9315 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.9314 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.9287 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.9263 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.925  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.9246 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.9197 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.9196 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.9111 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.9077 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.882  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.8747 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9467 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|                0.9463 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|                0.9463 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|                0.9458 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|                0.9458 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|                0.9456 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|                0.9454 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|                0.9453 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|                0.9453 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|                0.9444 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|                0.9444 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|                0.944  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|                0.9439 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|                0.9439 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|                0.9435 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|                0.9432 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|                0.9432 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|                0.9431 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|                0.9429 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|                0.9427 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|                0.9426 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|                0.9426 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|                0.942  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|                0.9415 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|                0.9408 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|                0.9408 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|                0.9398 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|                0.9393 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|                0.939  | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|                0.9384 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|                0.9377 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|                0.9372 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|                0.9371 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|                0.9363 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|                0.9363 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|                0.9357 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|                0.9342 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|                0.934  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|                0.9327 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|                0.931  | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|                0.93   | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|                0.9299 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|                0.9296 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|                0.9294 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|                0.9293 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|                0.9291 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|                0.9289 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|                0.9282 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|                0.9279 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|                0.9271 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|                0.922  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|                0.921  | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|                0.9206 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|                0.9204 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|                0.9165 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|                0.9165 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|                0.9161 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|                0.9151 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|                0.9134 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|                0.9124 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|                0.9112 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|                0.9088 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|                0.9079 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|                0.9067 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |

