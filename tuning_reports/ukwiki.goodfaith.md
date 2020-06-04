# Model tuning report
- Revscoring version: 2.6.9
- Features: editquality.feature_lists.ukwiki.goodfaith
- Date: 2020-06-04T18:17:09.282961
- Observations: 19236
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9573 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                 0.957  | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
| GradientBoosting |                 0.9566 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
| GradientBoosting |                 0.9566 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
| GradientBoosting |                 0.9566 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
| GradientBoosting |                 0.9565 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting |                 0.9565 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
| GradientBoosting |                 0.9564 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                 0.9564 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
| GradientBoosting |                 0.9563 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8743 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.6998 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9573 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.957  | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9566 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9566 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9566 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9565 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9565 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9564 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9564 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9563 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9563 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9563 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9563 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9562 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9561 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.956  | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.956  | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.956  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9559 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9558 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9558 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9558 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9557 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9557 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9556 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9556 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9556 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9556 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9556 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9555 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9555 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9552 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9552 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9552 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9552 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9551 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9551 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9551 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9551 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.955  | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.955  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.955  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.955  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.955  | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.955  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9549 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9549 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9548 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9548 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9547 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9546 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9544 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9544 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9544 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9543 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9542 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9542 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9541 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.954  | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9539 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9539 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9539 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9538 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9538 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9538 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9537 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9537 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9535 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9534 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9534 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9534 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9532 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9532 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9532 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9531 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9531 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9531 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                 0.953  | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9529 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9528 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9527 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9527 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9527 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9526 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9526 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9526 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9525 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9525 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9524 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9524 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9524 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9524 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9524 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9523 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9523 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9523 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9522 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9521 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9521 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.952  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.952  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.952  | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.952  | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.952  | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9516 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9515 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9515 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9515 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9513 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9513 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9512 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9509 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9509 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9508 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9505 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9503 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9502 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9501 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                 0.95   | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9497 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9495 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9493 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9489 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9487 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9485 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9479 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9478 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9477 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9477 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9473 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9472 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9466 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9466 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9465 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9465 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9462 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9459 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9451 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9451 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9438 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9437 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9432 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9431 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.943  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9429 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9428 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9428 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9425 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9422 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9414 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9414 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9411 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9407 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9407 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9401 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9393 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9392 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9387 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9381 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9378 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                 0.9376 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9369 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9366 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                 0.9365 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9365 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9354 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9347 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9346 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9343 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9336 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9317 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9316 | max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9311 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                 0.9296 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9294 | max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                 0.9278 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9276 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9275 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9245 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.924  | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                 0.924  | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9236 | max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9224 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9224 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9211 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9204 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9197 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9192 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9189 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9179 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9157 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9129 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9092 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9088 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.906  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                 0.905  | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9028 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9024 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9022 | max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                 0.9014 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                 0.8962 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8955 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.895  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.8947 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                 0.892  | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.8916 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                 0.8884 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.8748 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8738 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8723 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8716 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8698 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.8698 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8678 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.8561 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.8547 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.8517 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                 0.8486 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.8486 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.847  | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                 0.84   | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.8399 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                 0.8395 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                 0.839  | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.838  | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                 0.8315 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                 0.83   | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8265 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.823  | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8218 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8208 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8206 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8205 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8198 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8196 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8189 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8186 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8176 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8147 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8139 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8127 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8122 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8105 | max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.8101 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8095 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.809  | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8085 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8074 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8068 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8058 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.8054 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8054 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8052 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.8051 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8039 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8031 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8013 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8011 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8004 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8001 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                 0.7989 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.7985 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                 0.798  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                 0.7966 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                 0.7956 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                 0.7925 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.7921 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                 0.788  | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                 0.7825 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.7793 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.7793 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.777  | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.7739 | max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.7729 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.7723 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.769  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.7683 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.768  | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                 0.7673 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                 0.7653 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.765  | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.7634 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.7619 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.7614 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.7606 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.7602 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.7594 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.7573 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.7573 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.7569 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.7557 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.7543 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.7537 | max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.7527 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.7469 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.7466 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.7436 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                 0.7425 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.7409 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.7401 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.7381 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                 0.7362 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.7347 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                 0.7328 | max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                 0.7224 | max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                 0.7202 | max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.7132 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.7103 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                 0.7091 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                 0.7064 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.7038 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.6973 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.6851 | max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.6727 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                 0.6709 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                 0.6679 | max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                 0.6669 | max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                 0.6628 | max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                 0.6547 | max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                 0.6436 | max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5, learning_rate=1     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8836 | C=0.1, penalty="l1" |
|                 0.8826 | C=1, penalty="l1"   |
|                 0.8774 | C=10, penalty="l1"  |
|                 0.6028 | C=1, penalty="l2"   |
|                 0.5527 | C=0.1, penalty="l2" |
|                 0.5178 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9551 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                 0.955  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                 0.9549 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                 0.9541 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                 0.9541 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                 0.954  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                 0.9539 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                 0.9535 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                 0.9535 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                 0.9533 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                 0.9531 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                 0.9526 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                 0.9525 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                 0.9524 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                 0.9516 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                 0.9513 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                 0.9511 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                 0.9499 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                 0.9498 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                 0.9493 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                 0.9489 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                 0.9486 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                 0.9484 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                 0.9477 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                 0.9475 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                 0.9466 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                 0.9466 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                 0.9462 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                 0.9461 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                 0.946  | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                 0.9458 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                 0.9456 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                 0.9455 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                 0.9452 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                 0.9447 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                 0.9447 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                 0.9435 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                 0.9428 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                 0.9411 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                 0.9409 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                 0.9402 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                 0.939  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                 0.9389 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                 0.9385 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                 0.9385 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                 0.9382 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                 0.937  | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                 0.9369 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                 0.9349 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                 0.9346 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                 0.934  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                 0.9309 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                 0.9303 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                 0.9292 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                 0.9291 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                 0.9251 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                 0.9229 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                 0.9196 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                 0.919  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                 0.9139 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                 0.9119 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                 0.909  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                 0.9001 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                 0.8995 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                 0.8981 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                 0.8898 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                 0.8775 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                 0.8693 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                 0.8189 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                 0.8075 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

