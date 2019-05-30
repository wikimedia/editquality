# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.nlwiki.damaging
- Date: 2019-05-28T21:37:25.408542
- Observations: 18430
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9555 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier |                0.9553 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy" |
| GradientBoosting       |                0.9552 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2"         |
| GradientBoosting       |                0.9552 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier |                0.9551 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier |                0.955  | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier |                0.955  | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy" |
| GradientBoosting       |                0.9549 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"          |
| GradientBoosting       |                0.9549 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2"         |
| GradientBoosting       |                0.9547 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2"         |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9553 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9551 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.955  | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.955  | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9547 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9544 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9544 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9544 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9541 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9541 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9541 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9541 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9536 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9533 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9533 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9533 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.953  | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9525 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9523 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9523 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9522 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9522 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9521 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.952  | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.952  | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.952  | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9518 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9518 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9518 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9517 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9515 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9513 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9511 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.951  | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9508 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9507 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9504 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9503 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9501 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9499 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9493 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9492 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9492 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9489 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9489 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9485 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9484 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9477 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9476 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9469 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9466 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9465 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9462 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9443 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9435 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9434 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9427 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9425 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9417 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9399 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9395 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9387 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9357 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9349 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9302 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9291 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9267 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9186 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9073 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9008 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9288 | penalty="l1", C=0.1 |
|                0.9098 | penalty="l1", C=1   |
|                0.9018 | penalty="l1", C=10  |
|                0.7759 | penalty="l2", C=1   |
|                0.7706 | penalty="l2", C=0.1 |
|                0.6601 | penalty="l2", C=10  |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.718 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8673 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9555 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9552 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9552 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9549 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9549 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9547 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9546 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9543 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9538 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9537 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9536 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9535 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9534 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9532 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.953  | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9525 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9525 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9518 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9516 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9509 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9507 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9499 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9493 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9492 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9489 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9489 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9486 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9485 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9483 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.948  | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9475 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.947  | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.945  | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9438 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9434 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9427 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9413 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9403 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9392 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9383 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9382 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9361 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9286 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9273 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.927  | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9269 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9238 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9125 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9076 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9056 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9035 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9031 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9023 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9021 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.8994 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.8956 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.8938 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.8886 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.8824 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.882  | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.8802 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.8769 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.8767 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.8743 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

