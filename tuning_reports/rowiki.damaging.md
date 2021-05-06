# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.rowiki.damaging
- Date: 2021-02-12T16:07:40.130939
- Observations: 19715
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9572 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
| GradientBoosting       |                0.9572 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
| GradientBoosting       |                0.957  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
| RandomForestClassifier |                0.9569 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5              |
| GradientBoosting       |                0.9568 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
| RandomForestClassifier |                0.9568 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7              |
| RandomForestClassifier |                0.9568 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3              |
| GradientBoosting       |                0.9566 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
| RandomForestClassifier |                0.9565 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7              |
| RandomForestClassifier |                0.9564 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13             |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6235 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8778 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.922  | C=10, penalty="l2"  |
|                0.9204 | C=0.1, penalty="l2" |
|                0.92   | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9572 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9572 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.957  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9568 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9566 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9563 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9562 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9562 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9561 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.956  | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.956  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9559 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9559 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9559 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9558 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9556 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9556 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9555 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9554 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9554 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9553 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9552 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9552 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9551 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9551 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9551 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.955  | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9549 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9549 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9549 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9548 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9548 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9548 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9546 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9545 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9544 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9544 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9544 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9544 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9543 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9543 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9542 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9542 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9541 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9541 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.954  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9539 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9539 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9538 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9538 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9537 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9536 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9535 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9534 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9529 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9528 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9526 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9526 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9524 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9523 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9521 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9521 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9521 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9521 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.952  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.952  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9519 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9519 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9518 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9516 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9516 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9516 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9514 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9514 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9514 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9514 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9513 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9513 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9512 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9511 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.951  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9509 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9504 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9503 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9498 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9498 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9497 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9496 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9496 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9496 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9496 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9496 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9496 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9495 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9495 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9494 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9494 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9494 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9493 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9492 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9492 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9492 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9491 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9491 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.949  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.949  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.949  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9488 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9487 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9487 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9487 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9486 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9484 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9484 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9484 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9483 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.948  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.948  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.948  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9479 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9479 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9479 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9476 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9475 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9475 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9475 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9474 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9473 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9472 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9472 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9469 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9468 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9468 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.9468 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9466 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9465 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9464 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9463 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9462 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9456 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9455 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9455 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9454 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9453 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9451 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9451 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9448 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9447 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9447 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9444 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.9442 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.944  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.944  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9439 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9438 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9438 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9437 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9434 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9433 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9432 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9432 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9429 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9428 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9428 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9428 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9428 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9426 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9424 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9423 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9422 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.942  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.942  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9419 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9411 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.941  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.941  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9406 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.939  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.9387 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9384 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9377 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9374 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9369 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.9365 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9363 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9361 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.936  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9356 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9353 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9352 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9352 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9351 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9351 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9341 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9332 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9331 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.933  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9329 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9327 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9327 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9327 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9325 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9322 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9321 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9319 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.9313 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9307 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9295 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9295 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9284 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9284 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9281 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9281 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9277 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.9274 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.9261 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.9261 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9247 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.9246 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9244 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.9243 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.9232 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.9232 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.9231 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.923  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.923  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9226 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9226 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9223 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9219 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.9214 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9198 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.9195 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.9194 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.9192 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.9183 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.9165 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.9155 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9155 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.9148 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.9137 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9137 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9102 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9102 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9098 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.905  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.9039 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.9026 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.901  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.9001 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8977 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.8976 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.8974 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.8973 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.8959 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.8959 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.8952 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.8944 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.894  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.8935 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8925 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.8901 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.89   | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.8896 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.8896 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.8892 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.8889 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.8886 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.8885 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8884 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.8883 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.8881 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8879 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8877 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.8874 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.887  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8861 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.8859 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.8858 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.8848 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.8846 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8833 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.8774 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8763 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.8713 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.8682 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.8674 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.867  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8666 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8665 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8664 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8657 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8653 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8642 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8642 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8638 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.8624 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.8623 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.8605 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.8593 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8578 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8572 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.857  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8538 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8506 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.847  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8317 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.826  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.8257 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.8133 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.8113 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.8079 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.8068 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.801  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.7992 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.7939 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.7792 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.7673 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.749  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.7317 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=5     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9569 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                0.9568 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9568 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9565 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                0.9564 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                0.9564 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9563 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.9558 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9556 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9556 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9556 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9552 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9551 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9547 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9546 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9545 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.9543 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9543 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                0.9543 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9541 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                0.9541 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9539 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                0.9538 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                0.9536 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9535 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9535 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9534 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9533 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9532 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                0.9531 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9529 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9527 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9526 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9525 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9525 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.952  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9519 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9519 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9519 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9518 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9515 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9512 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.951  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9504 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9499 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9497 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9496 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9491 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9488 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9485 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9477 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9474 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9467 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9454 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9453 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.945  | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.9443 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9437 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.943  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9415 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.9376 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9371 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9339 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9333 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9306 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9286 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9231 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9218 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9021 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.8998 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

