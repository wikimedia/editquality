# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.sqwiki.damaging
- Date: 2021-02-12T17:53:56.781678
- Observations: 19543
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9559 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
| RandomForestClassifier |                0.9536 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier |                0.9534 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |                0.9533 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |                0.9533 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
| RandomForestClassifier |                0.9532 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier |                0.9531 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |                0.9531 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier |                0.9528 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |                0.9528 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9559 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                0.9536 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                0.9534 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                0.9533 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                0.9533 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                0.9532 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                0.9531 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                0.9531 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                0.9528 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                0.9528 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                0.9527 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                0.9527 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                0.9526 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                0.9523 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                0.9522 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                0.9521 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                0.9519 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                0.9519 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                0.9517 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                0.9516 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                0.9516 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                0.9515 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                0.9514 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                0.9511 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                0.9505 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                0.9504 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                0.9503 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                0.9501 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                0.9501 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                0.95   | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                0.95   | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                0.95   | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                0.9498 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                0.9498 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                0.9497 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                0.9495 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                0.9492 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                0.9488 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                0.9487 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                0.9486 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                0.9483 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                0.9481 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                0.9481 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                0.948  | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                0.9473 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                0.9465 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                0.9465 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                0.9452 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                0.9442 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                0.9435 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                0.9433 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                0.9419 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                0.9415 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                0.9414 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                0.941  | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                0.94   | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                0.9389 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                0.9377 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                0.9376 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                0.9372 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                0.9371 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                0.9362 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                0.9358 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                0.9306 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                0.9289 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                0.9266 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                0.9221 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                0.9167 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                0.8912 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|                0.8859 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9522 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9521 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9519 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9515 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9514 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9511 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9511 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9511 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.951  | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9509 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9509 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9508 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9508 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9508 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9508 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9507 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9506 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9506 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9506 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9506 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9505 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9505 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9505 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9505 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9504 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9504 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9503 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9501 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9501 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9501 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9501 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9501 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9501 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.95   | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.95   | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9499 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9499 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9498 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9497 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9497 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9496 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9494 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9494 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9492 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.949  | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.949  | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9489 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9489 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9488 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9487 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9487 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9487 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9486 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9484 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9483 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9483 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.948  | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9479 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9478 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9478 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9477 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9477 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9476 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9475 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9473 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9472 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9471 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9468 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9467 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9465 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9463 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9463 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9462 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9459 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9459 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9459 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9458 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9457 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9456 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9456 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9454 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9453 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9453 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9453 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9453 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9452 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9451 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.945  | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9449 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9448 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9447 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9446 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9446 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9446 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9445 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9445 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9444 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9444 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9444 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9443 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9442 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.944  | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.944  | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.944  | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.944  | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9439 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9439 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9435 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9432 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9432 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9432 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9431 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9427 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9426 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9425 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9424 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9423 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9423 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9423 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9422 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9421 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9419 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9418 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9418 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9418 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9417 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9415 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9415 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9415 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9414 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9413 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9413 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.941  | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9407 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9407 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9406 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9404 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9403 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9402 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9401 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.94   | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9399 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9398 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9395 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9393 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9392 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.939  | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9388 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9385 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9383 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9382 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9381 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.938  | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9379 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9378 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9377 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9373 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9371 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9367 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9366 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9365 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9359 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9356 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9356 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9354 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9354 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9352 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9347 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9346 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9343 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9342 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9341 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9339 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9338 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9337 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9335 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9334 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9332 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9331 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.933  | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9326 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9323 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.932  | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9318 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9312 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9303 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9301 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9299 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9291 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9291 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.928  | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9271 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9268 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9267 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9253 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9249 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9231 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9196 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9191 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9172 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9155 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9139 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9122 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9115 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9112 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9104 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9102 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.91   | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9093 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9074 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9073 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9066 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9057 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9006 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9002 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9001 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8966 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8965 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.8948 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8946 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.894  | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8936 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8926 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8913 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8893 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8881 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8868 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.8845 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.8839 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.8834 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.878  | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.8772 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8766 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8736 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8732 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8692 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8665 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8664 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8653 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8624 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8612 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8583 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8554 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.854  | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8518 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8502 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8502 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.8496 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8479 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8474 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8472 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8444 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8443 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8442 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.844  | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8434 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.843  | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8419 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8402 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8392 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8382 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8371 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8368 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8363 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.836  | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8347 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8345 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8344 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8309 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8309 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8308 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.828  | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8278 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8259 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8247 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8244 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8241 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8237 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8236 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8235 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8189 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8188 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8176 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8164 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8108 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8092 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8056 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8055 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8033 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.802  | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8012 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8008 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8002 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7992 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7985 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.795  | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7926 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7909 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7904 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7903 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7898 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.786  | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7846 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7806 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.776  | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7754 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7745 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7714 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.761  | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.757  | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7552 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.7408 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7293 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.729  | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7232 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.723  | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7209 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7171 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.6997 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.6385 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9425 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8803 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9262 | penalty="l2", C=1   |
|                0.9248 | penalty="l2", C=10  |
|                0.9247 | penalty="l2", C=0.1 |

