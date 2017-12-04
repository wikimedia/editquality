# Model tuning report
- Revscoring version: 2.0.11
- Features: editquality.feature_lists.eswikiquote.reverted
- Date: 2017-12-04T08:46:50.807349
- Observations: 11829
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9445 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3 |
| RandomForestClassifier |                0.9445 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1 |
| RandomForestClassifier |                0.9444 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1 |
| GradientBoosting       |                0.9443 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1          |
| RandomForestClassifier |                0.9442 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3 |
| RandomForestClassifier |                0.9441 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3 |
| RandomForestClassifier |                0.944  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1    |
| RandomForestClassifier |                0.9438 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3    |
| RandomForestClassifier |                0.9433 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5 |
| RandomForestClassifier |                0.9433 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9443 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1  |
|                0.9425 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1  |
|                0.9417 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01 |
|                0.9417 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1  |
|                0.9415 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.1  |
|                0.9415 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.1  |
|                0.9411 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01 |
|                0.941  | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.1  |
|                0.9404 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.1  |
|                0.9401 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01 |
|                0.9398 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.1  |
|                0.9395 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1  |
|                0.9389 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.5  |
|                0.9384 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.01 |
|                0.9384 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.5  |
|                0.938  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.5  |
|                0.9378 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.1  |
|                0.9373 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1  |
|                0.937  | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.5  |
|                0.937  | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.5  |
|                0.9369 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.1  |
|                0.9367 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.01 |
|                0.9366 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.01 |
|                0.9364 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.1  |
|                0.9361 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.5  |
|                0.936  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=1    |
|                0.9359 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.01 |
|                0.9354 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=1    |
|                0.9344 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.01 |
|                0.9342 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=1    |
|                0.9341 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.5  |
|                0.9341 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.1  |
|                0.934  | max_features="log2", n_estimators=500, max_depth=1, learning_rate=1    |
|                0.934  | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1  |
|                0.9324 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.5  |
|                0.9323 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.01 |
|                0.9297 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.01 |
|                0.9295 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.01 |
|                0.9286 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.5  |
|                0.925  | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.01 |
|                0.9243 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.5  |
|                0.9242 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5  |
|                0.924  | max_features="log2", n_estimators=100, max_depth=3, learning_rate=1    |
|                0.9239 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.1  |
|                0.9221 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5  |
|                0.9219 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.01 |
|                0.9204 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.01 |
|                0.918  | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.5  |
|                0.9103 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5  |
|                0.9103 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=1    |
|                0.91   | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.01 |
|                0.9086 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.5  |
|                0.9062 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=1    |
|                0.8995 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5  |
|                0.894  | max_features="log2", n_estimators=100, max_depth=7, learning_rate=1    |
|                0.8923 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1    |
|                0.8868 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1    |
|                0.8848 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.01 |
|                0.8809 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=1    |
|                0.877  | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1    |
|                0.8768 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=1    |
|                0.8449 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1    |
|                0.8051 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=1    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8523 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9445 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                0.9445 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.9444 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                0.9442 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.9441 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.944  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                0.9438 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                0.9433 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                0.9433 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.9433 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.943  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.9429 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.9429 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.9428 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.9425 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                0.9423 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.9423 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.9421 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.9419 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.9419 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                0.9419 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.9418 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.9417 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                0.9417 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.9417 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.9416 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.9413 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.9411 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.9411 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.941  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.9406 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.9405 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.9401 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.9397 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                0.9396 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.9395 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.9393 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.9393 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.9393 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.939  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.9387 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.9386 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.9385 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.9384 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.9383 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.9383 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.9382 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.9381 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                0.9378 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.9376 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.9375 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.9367 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.9365 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.9362 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.9362 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.9356 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.9355 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.9351 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.9347 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.9334 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.9333 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.9327 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.9312 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                0.9309 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.93   | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.9299 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.9292 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.9273 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.913  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.9095 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9227 | C=1, penalty="l1"   |
|                0.9226 | C=0.1, penalty="l1" |
|                0.9225 | C=10, penalty="l1"  |
|                0.6557 | C=1, penalty="l2"   |
|                0.645  | C=10, penalty="l2"  |
|                0.6405 | C=0.1, penalty="l2" |

