# Model tuning report
- Revscoring version: 2.3.4
- Features: editquality.feature_lists.fiwiki.damaging
- Date: 2019-04-08T18:28:43.023882
- Observations: 39766
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GaussianNB             |                0.9563 |                                                                                |
| GradientBoosting       |                0.9471 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700         |
| GradientBoosting       |                0.947  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500          |
| GradientBoosting       |                0.9467 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100          |
| GradientBoosting       |                0.9467 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300          |
| GradientBoosting       |                0.9465 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500         |
| GradientBoosting       |                0.9462 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700         |
| RandomForestClassifier |                0.9457 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640 |
| GradientBoosting       |                0.9455 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100          |
| RandomForestClassifier |                0.9455 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9471 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.947  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9467 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9467 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9465 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9462 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9455 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9454 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9453 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9451 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.945  | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.944  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9438 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9437 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9437 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.943  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9427 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9426 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9424 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9421 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9416 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9415 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9412 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9409 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9407 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9404 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.94   | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9397 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9391 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9388 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9387 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9376 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9368 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9364 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9363 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9348 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9342 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9339 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.933  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9318 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.928  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9276 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9274 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9262 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9238 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9213 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9209 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9199 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.912  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.911  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9065 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9063 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9035 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8976 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8861 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8781 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8771 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8684 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8609 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8599 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8518 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8437 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8361 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8203 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9314 | penalty="l1", C=1   |
|                0.9313 | penalty="l1", C=10  |
|                0.9304 | penalty="l1", C=0.1 |
|                0.8864 | penalty="l2", C=10  |
|                0.8834 | penalty="l2", C=0.1 |
|                0.8706 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9457 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|                0.9455 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                0.9453 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|                0.9451 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|                0.9451 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|                0.945  | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                0.9448 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.9447 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                0.9446 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.9445 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|                0.9445 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|                0.9444 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                0.9442 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|                0.9441 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|                0.9441 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                0.9439 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.9437 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.9436 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                0.9435 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                0.9435 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                0.9434 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.9434 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.9434 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9433 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|                0.9431 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.9429 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|                0.9428 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.9428 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.9427 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.9427 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.9425 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                0.9424 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.9421 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.9417 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.9417 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.9416 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.9415 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.9415 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                0.9409 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.9408 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.9407 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.9407 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.9404 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.9396 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.9394 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.9392 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.9391 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.9385 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.938  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.9375 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.9375 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.9368 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.9363 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.936  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.9354 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.9321 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.9316 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.9316 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.9312 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.931  | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.9308 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.9289 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.9272 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.9259 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                0.9227 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.9195 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.9151 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.914  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.8842 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|                0.8838 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9563 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.839 |          |

