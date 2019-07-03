# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.glwiki.reverted
- Date: 2019-07-03T17:52:08.587343
- Observations: 59921
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                0.9658 |                                                                                             |
| GradientBoosting       |                0.9495 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3  |
| GradientBoosting       |                0.9495 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5  |
| GradientBoosting       |                0.9494 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9494 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9493 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9492 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9492 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13             |
| GradientBoosting       |                0.9492 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1  |
| GradientBoosting       |                0.9491 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8011 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9658 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9492 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9487 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9487 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9487 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9485 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9475 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9472 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9464 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9464 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.946  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9459 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9455 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9455 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9454 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.945  | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.945  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9449 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9436 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9434 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9434 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9428 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9428 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9422 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9421 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9417 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9415 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9414 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9414 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9404 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9401 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9393 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9392 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9389 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9388 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9386 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9383 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9379 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9372 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9371 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9368 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9364 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9351 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9344 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9334 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.933  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.932  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9312 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9307 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9299 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9285 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.927  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9259 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9249 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9236 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9225 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.92   | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9193 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.918  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9179 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9173 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9159 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9152 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9143 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9114 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9061 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9056 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9003 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.8912 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.8695 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.8685 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9364 | C=0.1, penalty="l1" |
|                0.9347 | C=1, penalty="l1"   |
|                0.932  | C=10, penalty="l1"  |
|                0.9046 | C=0.1, penalty="l2" |
|                0.8884 | C=1, penalty="l2"   |
|                0.886  | C=10, penalty="l2"  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9495 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                0.9495 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                0.9494 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                0.9494 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                0.9493 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                0.9492 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                0.9492 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                0.9491 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                0.9488 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                0.9486 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                0.9484 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                0.9484 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9483 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9483 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9482 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                0.948  | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                0.948  | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                0.948  | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                0.9479 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                0.9478 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                0.9478 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                0.9478 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                0.9477 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9476 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9475 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                0.9475 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                0.9474 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                0.9474 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                0.9472 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                0.9469 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                0.9469 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                0.9468 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.9468 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                0.9467 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                0.9467 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                0.9466 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                0.9466 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                0.9466 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.9465 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                0.9464 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9463 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                0.9463 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.9462 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.9461 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                0.9461 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                0.946  | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                0.946  | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9459 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9457 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.9457 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9457 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9457 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                0.9456 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.9454 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                0.9453 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.9451 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.945  | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                0.945  | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                0.945  | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.945  | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                0.9449 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9449 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                0.9449 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                0.9448 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                0.9445 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9445 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.9445 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9443 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.944  | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.944  | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.9438 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.9437 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.9436 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.9435 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9435 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.9434 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9433 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.943  | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                0.943  | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                0.9428 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.9428 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                0.9426 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                0.9424 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.942  | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9419 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9419 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9417 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                0.9417 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                0.9416 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                0.9415 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.9412 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.9409 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9407 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.9406 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                0.9406 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.9404 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9403 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                0.9403 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.9402 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                0.9402 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.94   | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.9398 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9397 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9396 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9396 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9395 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.9389 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.9387 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.9386 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                0.9385 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9385 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.9384 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.9384 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.9384 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9382 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.9381 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.9381 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.938  | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.938  | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.9379 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.9378 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.9378 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.9374 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9371 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9365 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.9359 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9343 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9342 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9336 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9335 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9332 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.9328 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9326 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.9322 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                0.932  | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.9317 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                0.9316 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                0.9315 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9313 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                0.9312 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9311 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                0.931  | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                0.9303 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                0.9303 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                0.93   | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                0.9295 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                0.9293 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                0.9292 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                0.9287 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.9287 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.9285 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                0.928  | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9276 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9274 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9268 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9262 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.9259 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9257 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                0.9256 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.9254 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                0.9254 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.925  | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                0.9247 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                0.9246 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.9244 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                0.9242 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                0.9232 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.9224 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.922  | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.9205 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.92   | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.918  | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.9174 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.917  | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                0.916  | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                0.9157 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                0.9157 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                0.9149 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                0.9149 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                0.9143 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                0.914  | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                0.9136 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.9136 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                0.9131 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.9128 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.9118 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.9098 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.9094 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.909  | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                0.9073 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9071 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.906  | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                0.906  | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.9056 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.9055 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.9052 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9042 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                0.9039 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.9039 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.9032 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.9021 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.902  | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.9006 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.8988 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                0.8984 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                0.8976 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                0.8976 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.8925 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.8918 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.8898 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.885  | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                0.8848 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                0.8841 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.8836 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.8836 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.8831 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.881  | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.8794 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.8772 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                0.8764 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.8751 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                0.8744 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.8734 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                0.8679 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                0.8647 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.857  | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.8568 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.855  | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.8523 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.8515 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.8508 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                0.8474 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.8474 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.8473 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                0.8466 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.8466 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                0.8457 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                0.8447 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.8447 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.8392 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                0.8367 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                0.8365 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                0.8365 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                0.8315 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                0.825  | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                0.824  | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                0.8231 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                0.8202 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                0.8187 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                0.8168 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                0.8158 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                0.815  | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                0.8067 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                0.8029 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                0.8007 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                0.7992 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                0.7788 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                0.7733 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                0.7728 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                0.7719 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                0.7707 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                0.7672 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                0.7669 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                0.7662 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                0.7639 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                0.7487 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                0.7427 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                0.7422 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                0.7401 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                0.7355 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                0.7353 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                0.731  | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                0.7308 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                0.727  | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                0.7257 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                0.721  | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                0.7208 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                0.7199 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                0.7196 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                0.7173 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                0.7153 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                0.7136 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                0.713  | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                0.7109 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                0.7095 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                0.7082 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                0.7079 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                0.7046 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                0.7039 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                0.7034 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                0.7025 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                0.6999 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                0.699  | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                0.6978 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                0.6939 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                0.688  | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                0.6809 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                0.6791 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                0.6764 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                0.6756 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                0.6747 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                0.6697 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                0.6638 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                0.6637 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                0.6599 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                0.6568 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                0.652  | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                0.6478 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                0.6442 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                0.6411 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                0.6373 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                0.6309 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                0.6273 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                0.6265 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                0.6162 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                0.6159 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                0.6063 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                0.6053 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                0.6048 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                0.5929 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1     |

