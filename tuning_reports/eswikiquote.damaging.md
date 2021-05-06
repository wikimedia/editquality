# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswikiquote.damaging
- Date: 2021-01-28T12:38:43.247802
- Observations: 9421
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.949  | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=7 |
| GradientBoosting |                0.949  | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=7  |
| GradientBoosting |                0.9489 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=7  |
| GradientBoosting |                0.9488 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=3   |
| GradientBoosting |                0.9485 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=5   |
| GradientBoosting |                0.9484 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=3   |
| GradientBoosting |                0.9483 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=3   |
| GradientBoosting |                0.9482 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=3   |
| GradientBoosting |                0.948  | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=7  |
| GradientBoosting |                0.948  | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=3  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9479 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                0.9474 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9464 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9462 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                0.946  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9459 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9459 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                0.9458 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                0.9457 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                0.9454 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9453 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9451 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9451 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.945  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                0.9449 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9447 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9444 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.9444 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9443 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.9441 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                0.9441 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                0.944  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                0.9439 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9439 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9438 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9437 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9435 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.943  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.943  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.943  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9429 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9426 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9425 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.9423 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9423 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9422 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.9416 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9416 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.9416 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9415 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.9413 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                0.9412 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9411 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9411 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9409 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9408 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9407 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9401 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.94   | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9393 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.9392 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9392 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.939  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.936  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9358 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9354 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9347 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9347 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9346 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9344 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9336 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.9334 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.931  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9309 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9295 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9271 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9258 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9251 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.9116 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.908  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9098 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8778 | C=1, penalty="l2"   |
|                0.8775 | C=10, penalty="l2"  |
|                0.8762 | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.851 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.949  | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=7 |
|                0.949  | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=7  |
|                0.9489 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=7  |
|                0.9488 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=3   |
|                0.9485 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=5   |
|                0.9484 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=3   |
|                0.9483 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=3   |
|                0.9482 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=3   |
|                0.948  | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=7  |
|                0.948  | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=3  |
|                0.948  | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=3   |
|                0.9479 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=3  |
|                0.9479 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=3   |
|                0.9478 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=5 |
|                0.9477 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=3   |
|                0.9476 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=5  |
|                0.9476 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=5  |
|                0.9475 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=7 |
|                0.9474 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=5   |
|                0.9474 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=3   |
|                0.9473 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=3   |
|                0.9473 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=3   |
|                0.9473 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=7   |
|                0.9473 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=3  |
|                0.9472 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=5  |
|                0.9472 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=3   |
|                0.9472 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=5   |
|                0.9471 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=5   |
|                0.9471 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=7   |
|                0.9471 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=5   |
|                0.9471 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=5   |
|                0.947  | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=5  |
|                0.947  | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=5  |
|                0.947  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=5  |
|                0.947  | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=3   |
|                0.9468 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=7  |
|                0.9468 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=5   |
|                0.9466 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=5   |
|                0.9465 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=7  |
|                0.9463 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=5   |
|                0.9463 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=7   |
|                0.9461 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=7   |
|                0.9461 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=7  |
|                0.9461 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=7  |
|                0.9461 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=5   |
|                0.946  | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=7  |
|                0.946  | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=5   |
|                0.9458 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=5  |
|                0.9455 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=5   |
|                0.9455 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=5   |
|                0.9453 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=5 |
|                0.9452 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=7  |
|                0.9452 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=5  |
|                0.9451 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=7 |
|                0.9451 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=5  |
|                0.945  | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=5  |
|                0.9448 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=7   |
|                0.9447 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=3  |
|                0.9446 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=5  |
|                0.9443 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=7   |
|                0.9443 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=5   |
|                0.9443 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=7  |
|                0.944  | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=3   |
|                0.9439 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=5  |
|                0.9439 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=7   |
|                0.9436 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=7  |
|                0.9436 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=7  |
|                0.9436 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=7  |
|                0.9436 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=5   |
|                0.9433 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=3   |
|                0.9432 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=5   |
|                0.9429 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=7   |
|                0.9429 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=3   |
|                0.9428 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=3   |
|                0.9426 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=7  |
|                0.9426 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=3  |
|                0.9425 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=3   |
|                0.9425 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=3 |
|                0.9423 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=3  |
|                0.942  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=3  |
|                0.942  | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=1   |
|                0.942  | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=1   |
|                0.9419 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=3  |
|                0.9417 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=1  |
|                0.9417 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=1   |
|                0.9417 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=1   |
|                0.9416 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=1   |
|                0.9414 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=3   |
|                0.9414 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=5 |
|                0.9414 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=5  |
|                0.9414 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=1   |
|                0.9414 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=1   |
|                0.9414 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=1   |
|                0.9413 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=5  |
|                0.9413 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=5  |
|                0.9413 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=1   |
|                0.9412 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=3   |
|                0.9412 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=1   |
|                0.9412 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=5  |
|                0.9412 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=1   |
|                0.9411 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=1   |
|                0.941  | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=7 |
|                0.9409 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=1  |
|                0.9409 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=1  |
|                0.9409 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=1   |
|                0.9408 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=1  |
|                0.9408 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=1   |
|                0.9407 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=1   |
|                0.9407 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=3  |
|                0.9406 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=7  |
|                0.9405 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=1   |
|                0.9405 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=1   |
|                0.9404 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=1   |
|                0.9403 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=1  |
|                0.9403 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=3  |
|                0.9403 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=1   |
|                0.9403 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=1   |
|                0.9403 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=3 |
|                0.9402 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=3  |
|                0.9402 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=1   |
|                0.9401 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=1   |
|                0.9401 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=1   |
|                0.9401 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=3  |
|                0.94   | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=7  |
|                0.94   | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=1   |
|                0.9399 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=1     |
|                0.9398 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=1   |
|                0.9397 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=1   |
|                0.9397 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=1   |
|                0.9396 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=1   |
|                0.9396 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=7  |
|                0.9396 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=3  |
|                0.9395 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=1  |
|                0.9394 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=1  |
|                0.9391 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=3   |
|                0.9391 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=7  |
|                0.9386 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=3   |
|                0.9385 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=1     |
|                0.9382 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=3   |
|                0.938  | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=3   |
|                0.9376 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=3   |
|                0.9373 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=5 |
|                0.937  | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=1     |
|                0.9368 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=5   |
|                0.9368 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=7  |
|                0.9367 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=5  |
|                0.9366 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=5  |
|                0.9365 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=5  |
|                0.9363 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=1     |
|                0.9362 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=7   |
|                0.9362 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=5  |
|                0.9362 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=1     |
|                0.9359 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=3  |
|                0.9357 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=1    |
|                0.9357 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=3  |
|                0.9357 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=3 |
|                0.9356 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=3  |
|                0.9356 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=1     |
|                0.9356 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=1     |
|                0.9355 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=5  |
|                0.9354 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=3  |
|                0.9353 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=1     |
|                0.9352 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=1    |
|                0.9351 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=1     |
|                0.935  | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=1     |
|                0.935  | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=3   |
|                0.9349 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=3  |
|                0.9345 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=7   |
|                0.9345 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=1     |
|                0.9342 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=1    |
|                0.9342 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=7   |
|                0.9342 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=3  |
|                0.9341 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=1     |
|                0.9339 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=1     |
|                0.9335 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=3   |
|                0.9331 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=3   |
|                0.9331 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=1     |
|                0.933  | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=1   |
|                0.9328 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=1   |
|                0.9325 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=7   |
|                0.9322 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=1   |
|                0.9321 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=1  |
|                0.9319 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=1 |
|                0.9319 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=5   |
|                0.9317 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=1    |
|                0.9316 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=1  |
|                0.9316 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=1  |
|                0.9315 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=3   |
|                0.9315 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=1     |
|                0.9314 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=1  |
|                0.9308 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=1  |
|                0.9307 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=3     |
|                0.9304 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=3   |
|                0.9304 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=3  |
|                0.9303 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=3  |
|                0.9302 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=3  |
|                0.93   | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=5   |
|                0.9298 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=1   |
|                0.9297 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=1     |
|                0.9295 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=3  |
|                0.9291 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=3   |
|                0.9287 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=3  |
|                0.9282 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=5   |
|                0.9281 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=1  |
|                0.9281 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=1  |
|                0.9279 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=7  |
|                0.9276 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=1  |
|                0.9276 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=1  |
|                0.9272 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=1 |
|                0.9267 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=7   |
|                0.9266 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=3   |
|                0.9266 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=3 |
|                0.9264 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=7   |
|                0.9256 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=7   |
|                0.9254 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=7  |
|                0.9229 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=7   |
|                0.922  | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=3    |
|                0.922  | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=7   |
|                0.9215 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=7   |
|                0.9207 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=7   |
|                0.9202 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=3   |
|                0.9198 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=3     |
|                0.9192 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=3     |
|                0.918  | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=1  |
|                0.918  | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=5   |
|                0.9176 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=7   |
|                0.9174 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=1  |
|                0.9173 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=5  |
|                0.9172 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=1 |
|                0.9172 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=1  |
|                0.9168 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=5   |
|                0.916  | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=5   |
|                0.916  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=1  |
|                0.9153 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=3     |
|                0.9145 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=3     |
|                0.9138 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=5   |
|                0.9132 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=5   |
|                0.9122 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=3     |
|                0.9111 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=7   |
|                0.911  | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=5   |
|                0.9105 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=7  |
|                0.9104 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=5  |
|                0.91   | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=7   |
|                0.9098 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=5   |
|                0.9097 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=3    |
|                0.9081 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=5   |
|                0.9081 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=5  |
|                0.9079 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=5   |
|                0.9079 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=7   |
|                0.9076 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=5   |
|                0.9075 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=7  |
|                0.907  | max_features="log2", min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=7  |
|                0.9064 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=5     |
|                0.9062 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=3     |
|                0.9062 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=7   |
|                0.9057 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=7   |
|                0.905  | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=7   |
|                0.9048 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=5    |
|                0.9046 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=7   |
|                0.9045 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=5   |
|                0.904  | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=7   |
|                0.9038 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=1  |
|                0.9037 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=7   |
|                0.9036 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=1  |
|                0.9035 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=1 |
|                0.9028 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=5   |
|                0.9015 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=3     |
|                0.9006 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=7   |
|                0.8998 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=3    |
|                0.8991 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=1  |
|                0.8971 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=1  |
|                0.8967 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=5     |
|                0.8959 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=7   |
|                0.8959 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=7   |
|                0.8956 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=7    |
|                0.8941 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=7     |
|                0.8918 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=5     |
|                0.8902 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=3     |
|                0.8896 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=7     |
|                0.8885 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=5     |
|                0.8885 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=7    |
|                0.888  | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=7     |
|                0.8877 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=5     |
|                0.8868 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=7     |
|                0.8859 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=7     |
|                0.8858 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=7     |
|                0.8852 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=7     |
|                0.8846 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=5     |
|                0.8843 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=7     |
|                0.8839 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=7    |
|                0.8829 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=7     |
|                0.8789 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=3     |
|                0.8775 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=7    |
|                0.8755 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=5     |
|                0.8713 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=5     |
|                0.8668 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=5     |
|                0.8646 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=7     |
|                0.8624 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=3     |
|                0.861  | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=7     |
|                0.8598 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=5     |
|                0.8587 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=7     |
|                0.8567 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=5    |
|                0.8498 | max_features="log2", min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=3     |
|                0.8479 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=5     |
|                0.8474 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=5     |
|                0.8444 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=7     |
|                0.8395 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=5    |
|                0.8388 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=5     |
|                0.8359 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=5     |
|                0.8324 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=7     |
|                0.8308 | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=3    |
|                0.83   | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=5     |
|                0.8218 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=3     |
|                0.8143 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=7     |
|                0.8058 | max_features="log2", min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=3     |
|                0.8002 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=5     |
|                0.7973 | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=7     |
|                0.796  | max_features="log2", min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=3     |
|                0.792  | max_features="log2", min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=5    |
|                0.7787 | max_features="log2", min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=3     |

