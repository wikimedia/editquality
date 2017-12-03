# Model tuning report
- Revscoring version: 2.0.11
- Features: editquality.feature_lists.iswiki.reverted
- Date: 2017-12-02T19:56:10.188077
- Observations: 19991
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9525 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1 |
| GradientBoosting       |                0.9524 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300          |
| RandomForestClassifier |                0.9521 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3 |
| GradientBoosting       |                0.9517 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500          |
| GradientBoosting       |                0.9517 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300          |
| RandomForestClassifier |                0.9516 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1    |
| GradientBoosting       |                0.9516 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500          |
| RandomForestClassifier |                0.9515 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3 |
| GradientBoosting       |                0.9514 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700          |
| GradientBoosting       |                0.9513 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700         |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9238 | C=1, penalty="l1"   |
|                0.9238 | C=0.1, penalty="l1" |
|                0.9234 | C=10, penalty="l1"  |
|                0.8834 | C=0.1, penalty="l2" |
|                0.8803 | C=1, penalty="l2"   |
|                0.8728 | C=10, penalty="l2"  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9524 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300  |
|                0.9517 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500  |
|                0.9517 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300  |
|                0.9516 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500  |
|                0.9514 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700  |
|                0.9513 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700 |
|                0.9513 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700  |
|                0.9512 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500  |
|                0.9511 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300  |
|                0.95   | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500 |
|                0.9498 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100  |
|                0.9494 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100  |
|                0.9491 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700 |
|                0.9475 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500 |
|                0.9474 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300 |
|                0.9462 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700  |
|                0.9457 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300  |
|                0.9455 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100  |
|                0.9455 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700  |
|                0.945  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500  |
|                0.9446 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700  |
|                0.9446 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300 |
|                0.9442 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700 |
|                0.9438 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100  |
|                0.9438 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500  |
|                0.9436 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300  |
|                0.9435 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700  |
|                0.9432 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700    |
|                0.9431 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300    |
|                0.943  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500    |
|                0.943  | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100 |
|                0.9425 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500  |
|                0.942  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100  |
|                0.9414 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500 |
|                0.9411 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300  |
|                0.941  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100    |
|                0.9384 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100 |
|                0.9378 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300 |
|                0.9357 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100    |
|                0.9354 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100  |
|                0.9351 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300  |
|                0.9347 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100  |
|                0.9346 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100  |
|                0.9326 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700 |
|                0.9296 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500 |
|                0.929  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500  |
|                0.9289 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100 |
|                0.9238 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300  |
|                0.9229 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300 |
|                0.9193 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700  |
|                0.9162 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100    |
|                0.9095 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700  |
|                0.9081 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300    |
|                0.9081 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100    |
|                0.9045 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100 |
|                0.9018 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300    |
|                0.9015 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500  |
|                0.8999 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700    |
|                0.8994 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500    |
|                0.8851 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500    |
|                0.8826 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700    |
|                0.8512 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500    |
|                0.843  | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300    |
|                0.8092 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8854 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9525 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9521 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9516 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9515 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9511 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.951  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.951  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9508 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9506 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9505 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9503 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9502 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9502 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9501 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.95   | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.95   | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9498 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9498 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9496 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9493 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9493 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.949  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9489 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9488 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9485 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9485 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9485 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9483 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9482 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.948  | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9479 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9479 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9479 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9477 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9476 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9475 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.947  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9465 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9463 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9461 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9461 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9459 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9454 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9452 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9442 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9436 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9432 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9428 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.9425 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9421 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.941  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9405 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.9401 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9401 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9361 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9354 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9346 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9298 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9175 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.9137 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

