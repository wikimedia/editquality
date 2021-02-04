# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.dewiki.goodfaith
- Date: 2021-01-28T06:12:08.935669
- Observations: 18230
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.951  | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                 0.9506 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                 0.9506 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                 0.9505 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                 0.9505 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                 0.9501 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                 0.9499 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                 0.9498 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                 0.9496 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                 0.9495 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8385 | penalty="l2", C=1   |
|                 0.8148 | penalty="l2", C=0.1 |
|                 0.8128 | penalty="l2", C=10  |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8956 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9495 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.9487 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                 0.9485 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                 0.9481 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|                 0.948  | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.948  | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                 0.9479 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|                 0.9479 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                 0.9477 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9477 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9474 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9473 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                 0.9471 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9468 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                 0.9467 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9465 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.9465 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9464 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9463 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9463 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9459 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                 0.9459 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9453 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9452 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9449 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9448 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.9446 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9444 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9443 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.944  | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                 0.944  | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9438 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9436 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9431 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                 0.9429 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9419 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9415 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9409 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9405 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9394 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9394 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9384 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                 0.938  | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9379 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9376 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                 0.9369 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9367 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                 0.9354 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9349 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9344 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9341 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9336 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.9309 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9307 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.9285 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9244 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9242 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.9237 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9228 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.9228 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.9221 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.9167 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.9134 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9107 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9039 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.8936 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.8914 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.8902 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.8678 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.8527 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8755 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.951  | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9506 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9506 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9505 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9505 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9501 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9499 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9498 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9496 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9495 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9495 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9493 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9493 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9493 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9491 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9491 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.949  | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.949  | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9489 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9488 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9488 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9488 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9487 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9487 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9487 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9486 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9486 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9485 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9485 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9485 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9484 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9484 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9482 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9482 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9482 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9482 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9481 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.948  | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.948  | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.948  | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.948  | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.948  | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9479 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9479 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9479 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9477 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9477 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9477 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9477 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9477 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9476 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9476 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9475 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9475 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9475 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9474 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9473 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9472 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.947  | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9469 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9469 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9469 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9469 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9468 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9467 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9467 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9466 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9465 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9463 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9463 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9462 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9461 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9461 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9461 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.946  | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.946  | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9458 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9457 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9457 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9454 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9454 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9454 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9451 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9449 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9448 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9447 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9446 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9446 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9444 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9443 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9443 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9442 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9441 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9441 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.944  | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9439 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9438 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9437 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9436 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9436 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9436 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9436 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9434 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9434 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9434 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9433 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9432 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.943  | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9429 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9429 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9429 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9427 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9426 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9426 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9425 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9423 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.9422 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9422 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9422 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9422 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9419 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9419 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9415 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9415 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9406 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9404 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9404 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9403 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9403 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9401 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9401 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.94   | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.94   | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9399 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9399 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9396 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9395 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9391 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9391 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9389 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9387 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9386 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9383 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9383 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9383 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9378 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9378 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9369 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9368 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9367 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9364 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9358 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9355 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9343 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9343 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.9336 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9334 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9331 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9329 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9312 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9305 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9303 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9303 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9296 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9293 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9292 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9291 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.9285 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.9281 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.928  | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9277 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9277 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9269 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.9267 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9266 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.9259 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.9258 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9258 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9256 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.9251 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9247 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9247 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9241 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9241 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.923  | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9224 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9204 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9191 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9189 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9183 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9156 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9147 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9117 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9115 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9109 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9105 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9098 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9074 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.907  | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.906  | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9055 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9046 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9029 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9018 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9017 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9    | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8972 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8858 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8851 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8829 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8816 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8812 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.88   | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8799 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8767 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8729 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.8715 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8691 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8679 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.8666 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8664 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.8651 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.8638 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.8638 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.863  | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8624 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8623 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.861  | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.8592 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8574 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8568 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8567 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8566 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8565 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8553 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.855  | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.855  | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8545 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8544 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.854  | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8534 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8532 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8531 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.8528 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8513 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8511 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8503 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8502 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8489 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8482 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.848  | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8478 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8477 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8476 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8467 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8451 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8449 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8445 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8445 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8437 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8436 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8428 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8425 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8425 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8415 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8406 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.84   | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8399 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8398 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8389 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8377 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8372 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8366 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.835  | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8336 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8331 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.833  | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8321 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8305 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8302 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8292 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8288 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8252 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8237 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8229 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8207 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8194 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8194 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8193 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8186 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8183 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8177 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8169 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.815  | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8149 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8144 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.814  | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8122 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8106 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8077 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8067 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8011 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7904 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7855 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7843 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7839 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7822 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7806 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7775 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7761 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7681 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7666 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7649 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.763  | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7585 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7562 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7502 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7294 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.6982 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.6737 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |

