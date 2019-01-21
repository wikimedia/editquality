# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.eswikiquote.damaging
- Date: 2019-01-21T21:26:47.647845
- Observations: 11734
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9452 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9444 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9439 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2"         |
| RandomForestClassifier |                0.9438 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9438 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.9436 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2"         |
| RandomForestClassifier |                0.9436 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9435 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9433 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9432 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2" |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9439 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9436 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.943  | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9427 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9421 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9418 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9417 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9416 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9416 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9415 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9396 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.9395 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9394 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.939  | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.9388 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9384 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.938  | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9379 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9377 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9374 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9373 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.936  | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9356 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9355 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9352 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9347 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.9344 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.9325 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.9321 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9316 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9315 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.9309 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9305 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9296 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9278 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.927  | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.9269 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.9255 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.9251 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9239 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.9223 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.921  | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.9209 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.915  | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.9138 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.9106 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.9096 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.9058 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.8995 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.8968 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.8949 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.8932 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.8905 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.8875 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.8867 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.8852 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.883  | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.8823 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.8786 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.8715 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.8706 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.8677 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.8673 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.8631 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9452 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9444 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9438 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9438 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9436 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9435 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9433 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9432 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9431 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9431 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9428 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9424 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9419 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9417 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9414 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9414 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9414 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.941  | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.941  | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9408 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9408 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9407 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9405 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9404 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9403 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9403 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9403 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9402 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9401 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9401 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9397 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9397 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9395 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9394 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9394 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.939  | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.939  | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9389 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9388 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9387 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9385 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9377 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9373 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9372 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.937  | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.937  | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9366 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9365 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9354 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9353 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9353 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9341 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9339 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9339 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9329 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9321 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9311 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9294 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9293 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9288 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9285 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9283 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9261 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9252 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.925  | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9243 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9212 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9165 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8997 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8993 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8674 | C=0.1, penalty="l1" |
|                0.8457 | C=1, penalty="l1"   |
|                0.8373 | C=10, penalty="l1"  |
|                0.6436 | C=10, penalty="l2"  |
|                0.6408 | C=1, penalty="l2"   |
|                0.6342 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.701 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8647 |          |

