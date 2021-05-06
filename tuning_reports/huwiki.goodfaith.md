# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.huwiki.goodfaith
- Date: 2021-02-09T00:11:28.388068
- Observations: 37408
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9612 | max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.9602 | max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2" |
| GradientBoosting |                 0.9601 | max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.9599 | max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.9598 | max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.9592 | max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.9592 | max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2" |
| GaussianNB       |                 0.9592 |                                                                                            |
| GradientBoosting |                 0.9591 | max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                 0.959  | max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2" |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8954 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9022 | penalty="l2", C=10  |
|                 0.9009 | penalty="l2", C=0.1 |
|                 0.8974 | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9612 | max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9602 | max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9601 | max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9599 | max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9598 | max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9592 | max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9592 | max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9591 | max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.959  | max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.9589 | max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9587 | max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9582 | max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9582 | max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.958  | max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9579 | max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9579 | max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9579 | max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9578 | max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9578 | max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9577 | max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9576 | max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.9576 | max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9576 | max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9576 | max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9574 | max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9572 | max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9572 | max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.957  | max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9569 | max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9568 | max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9568 | max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9568 | max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9568 | max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9567 | max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9567 | max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.9567 | max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9567 | max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9566 | max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9565 | max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9565 | max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.9565 | max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.9565 | max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9563 | max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9563 | max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9563 | max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9562 | max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9562 | max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9561 | max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9561 | max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.956  | max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9559 | max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9559 | max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9558 | max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9556 | max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9556 | max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9554 | max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9554 | max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9552 | max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9552 | max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9552 | max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9551 | max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.955  | max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.955  | max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9549 | max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9548 | max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9548 | max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.9548 | max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9545 | max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9543 | max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9543 | max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.9539 | max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9539 | max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9537 | max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9536 | max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9536 | max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9536 | max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9536 | max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9535 | max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9534 | max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9534 | max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.9534 | max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9534 | max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9531 | max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.953  | max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9528 | max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9526 | max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9524 | max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9523 | max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9522 | max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9522 | max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.952  | max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.952  | max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9519 | max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9517 | max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9516 | max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9513 | max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9512 | max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9512 | max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.951  | max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9507 | max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9506 | max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.95   | max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.95   | max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.9499 | max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9498 | max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9496 | max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9495 | max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9492 | max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9492 | max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9492 | max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9488 | max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9484 | max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9482 | max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9475 | max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9474 | max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9474 | max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9472 | max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.947  | max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9469 | max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9466 | max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9465 | max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9464 | max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9463 | max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9459 | max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9458 | max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9453 | max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9452 | max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.945  | max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9449 | max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9446 | max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9446 | max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9441 | max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9441 | max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.944  | max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9438 | max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9437 | max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9436 | max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.9433 | max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9432 | max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9426 | max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9423 | max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9423 | max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.942  | max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.9414 | max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9401 | max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.94   | max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.94   | max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9399 | max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9382 | max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9382 | max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9378 | max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.9349 | max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.9342 | max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2"  |
|                 0.9342 | max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2"  |
|                 0.9336 | max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9326 | max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9294 | max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2" |
|                 0.9283 | max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2"  |
|                 0.9266 | max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9262 | max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.926  | max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9251 | max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.924  | max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2"  |
|                 0.922  | max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.9211 | max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.9162 | max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.9135 | max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.9134 | max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.9119 | max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.9084 | max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.9071 | max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.9061 | max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.9046 | max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.9044 | max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.9002 | max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.8999 | max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.8996 | max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.8969 | max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.8965 | max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.8959 | max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.8958 | max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.8947 | max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.8944 | max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8927 | max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8923 | max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.8902 | max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.8884 | max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.886  | max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8792 | max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8776 | max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8739 | max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8725 | max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8705 | max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.8689 | max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.8669 | max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8665 | max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.8647 | max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.8633 | max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2"   |
|                 0.8629 | max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.8629 | max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2"   |
|                 0.8614 | max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.8612 | max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.8599 | max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8579 | max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2"   |
|                 0.8578 | max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2"   |
|                 0.8567 | max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2"  |
|                 0.8436 | max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8427 | max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.8417 | max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8407 | max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8399 | max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.8394 | max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8392 | max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8392 | max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8382 | max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8373 | max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8359 | max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8348 | max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8337 | max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8331 | max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.832  | max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8315 | max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8309 | max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8303 | max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.83   | max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8296 | max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8292 | max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8283 | max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8282 | max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8278 | max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8273 | max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.827  | max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8248 | max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8248 | max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8247 | max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.824  | max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8239 | max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8231 | max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2"   |
|                 0.8225 | max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8215 | max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8209 | max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2"   |
|                 0.8204 | max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8189 | max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8189 | max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.8185 | max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2"   |
|                 0.8139 | max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8131 | max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8131 | max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2"   |
|                 0.8118 | max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2"  |
|                 0.8057 | max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.8042 | max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.8032 | max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7973 | max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7971 | max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7923 | max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7921 | max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7908 | max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7886 | max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7874 | max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7834 | max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7799 | max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7736 | max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.773  | max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7728 | max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7725 | max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7669 | max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7631 | max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7597 | max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7504 | max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7452 | max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7365 | max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7327 | max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.7325 | max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.732  | max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7301 | max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7255 | max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7248 | max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.723  | max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7226 | max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7223 | max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7187 | max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.7172 | max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7156 | max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7118 | max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7103 | max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7088 | max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.7071 | max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7045 | max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.7042 | max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.704  | max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7007 | max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.7001 | max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.6999 | max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6999 | max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.6963 | max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6911 | max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6899 | max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.6896 | max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6874 | max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.687  | max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.6862 | max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6844 | max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.6843 | max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.6809 | max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.6806 | max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6788 | max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.6773 | max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.6746 | max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6699 | max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.6607 | max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2"     |
|                 0.6579 | max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6578 | max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.6354 | max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6351 | max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2"     |
|                 0.6329 | max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6326 | max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2"     |
|                 0.6259 | max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6147 | max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2"     |
|                 0.613  | max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2"    |
|                 0.6024 | max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2"     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.959  | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                 0.9583 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                 0.9575 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                 0.9573 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                 0.957  | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                 0.9565 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                 0.9557 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                 0.9557 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                 0.9553 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                 0.955  | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                 0.9535 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                 0.9525 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                 0.9523 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                 0.9523 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                 0.9523 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                 0.952  | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                 0.9518 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                 0.9517 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                 0.9516 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                 0.9516 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                 0.951  | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                 0.9509 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                 0.9497 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                 0.9491 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                 0.9484 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                 0.9481 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                 0.9477 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                 0.9474 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                 0.9472 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                 0.9471 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                 0.947  | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                 0.9457 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                 0.9456 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                 0.9454 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                 0.9453 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                 0.9415 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                 0.9396 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                 0.9391 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                 0.9386 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                 0.938  | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                 0.9371 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                 0.9357 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                 0.9347 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                 0.9333 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                 0.9331 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                 0.9326 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                 0.9299 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                 0.9283 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                 0.9277 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                 0.9265 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                 0.925  | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                 0.9248 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                 0.9242 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                 0.9241 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                 0.9234 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                 0.9206 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                 0.9166 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                 0.9127 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                 0.9081 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                 0.9079 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                 0.9063 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                 0.9057 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                 0.9057 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                 0.9028 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                 0.9014 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                 0.8967 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                 0.8831 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                 0.8804 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                 0.8386 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|                 0.8379 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9592 |          |

