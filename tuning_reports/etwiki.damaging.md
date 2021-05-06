# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.etwiki.damaging
- Date: 2021-01-28T13:07:23.941521
- Observations: 19126
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9621 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=3   |
| GradientBoosting |                0.9618 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=3   |
| GradientBoosting |                0.9615 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=3  |
| GradientBoosting |                0.9613 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=3   |
| GradientBoosting |                0.9609 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=5   |
| GradientBoosting |                0.9605 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=5  |
| GradientBoosting |                0.9602 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=7  |
| GradientBoosting |                0.9601 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=7 |
| GradientBoosting |                0.96   | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=5  |
| GradientBoosting |                0.96   | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=3  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9543 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9538 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.9535 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9535 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.9535 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.953  | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9528 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9525 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9523 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9517 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9515 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9515 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9514 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.9514 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9501 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9498 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9492 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.9491 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9488 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.9487 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9487 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.9486 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9482 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9478 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9472 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.9472 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.947  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9468 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9467 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9467 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9466 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9454 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.9451 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.945  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9449 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.9447 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9446 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9437 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.943  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.942  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9419 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.9418 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.9413 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9397 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9396 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9391 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9388 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9387 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.9364 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9355 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9353 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9338 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.9336 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.9334 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9329 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9311 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.9304 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.9301 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.9296 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.9281 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.9257 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.9228 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.9196 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.9185 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.9138 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.9108 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.9022 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.8935 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.8695 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.8588 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9621 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=3   |
|                0.9618 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=3   |
|                0.9615 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=3  |
|                0.9613 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=3   |
|                0.9609 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=5   |
|                0.9605 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=5  |
|                0.9602 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=7  |
|                0.9601 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=7 |
|                0.96   | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=5  |
|                0.96   | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=3  |
|                0.9598 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=5 |
|                0.9598 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=3   |
|                0.9598 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=7  |
|                0.9598 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=5   |
|                0.9597 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=3   |
|                0.9597 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=5  |
|                0.9596 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=3   |
|                0.9595 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=5  |
|                0.9595 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=5  |
|                0.9594 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=7  |
|                0.9593 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=7  |
|                0.9593 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=3  |
|                0.9593 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=3   |
|                0.9593 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=5   |
|                0.9592 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=7  |
|                0.9592 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=7  |
|                0.9592 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=7   |
|                0.9591 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=7  |
|                0.959  | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=7 |
|                0.9588 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=3   |
|                0.9587 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=5   |
|                0.9586 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=3   |
|                0.9585 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=3   |
|                0.9584 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=5  |
|                0.9584 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=7  |
|                0.9582 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=7  |
|                0.9582 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=3   |
|                0.9581 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=3  |
|                0.9581 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=5  |
|                0.9581 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=5  |
|                0.958  | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=7   |
|                0.9579 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=3   |
|                0.9578 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=5   |
|                0.9576 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=1   |
|                0.9576 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=5  |
|                0.9576 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=1   |
|                0.9576 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=5 |
|                0.9573 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=3   |
|                0.9572 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=1   |
|                0.9572 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=3   |
|                0.9572 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=5  |
|                0.9572 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=7   |
|                0.9571 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=1  |
|                0.957  | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=7   |
|                0.9569 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=5   |
|                0.9567 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=7  |
|                0.9567 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=7  |
|                0.9566 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=7 |
|                0.9565 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=3   |
|                0.9564 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=5   |
|                0.9564 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=7  |
|                0.9564 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=1  |
|                0.9563 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=1   |
|                0.9563 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=1   |
|                0.9563 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=3   |
|                0.9562 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=1   |
|                0.9562 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=5   |
|                0.956  | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=1   |
|                0.9559 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=3  |
|                0.9558 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=1   |
|                0.9557 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=7  |
|                0.9557 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=3  |
|                0.9556 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=1   |
|                0.9556 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=3  |
|                0.9556 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=3  |
|                0.9554 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=5   |
|                0.9553 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=1  |
|                0.9552 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=5   |
|                0.9551 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=1   |
|                0.9551 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=3  |
|                0.955  | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=5  |
|                0.9547 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=3 |
|                0.9545 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=1   |
|                0.9545 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=3   |
|                0.9543 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=1   |
|                0.9541 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=1   |
|                0.9541 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=1   |
|                0.9539 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=1   |
|                0.9538 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=3   |
|                0.9538 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=5  |
|                0.9536 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=1   |
|                0.9536 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=5  |
|                0.9535 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=5  |
|                0.9533 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=5   |
|                0.9533 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=5 |
|                0.9533 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=1   |
|                0.9531 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=5  |
|                0.953  | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=1  |
|                0.953  | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=1  |
|                0.9529 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=5   |
|                0.9529 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=1   |
|                0.9529 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=1  |
|                0.9529 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=1   |
|                0.9528 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=1   |
|                0.9527 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=1   |
|                0.9527 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=1   |
|                0.9526 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=1   |
|                0.9526 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=3  |
|                0.9524 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=3  |
|                0.9524 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=1  |
|                0.9523 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=1   |
|                0.9522 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=1   |
|                0.9521 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=1   |
|                0.9521 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=1   |
|                0.952  | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=3  |
|                0.952  | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=3 |
|                0.9517 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=3  |
|                0.9513 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=1   |
|                0.9508 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=1     |
|                0.9508 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=1     |
|                0.9503 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=7  |
|                0.9502 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=7 |
|                0.9501 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=1     |
|                0.9496 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=1    |
|                0.9491 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=1     |
|                0.949  | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=1    |
|                0.9487 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=1     |
|                0.9486 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=7  |
|                0.9483 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=7   |
|                0.948  | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=1     |
|                0.9479 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=1     |
|                0.9479 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=7  |
|                0.9477 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=1     |
|                0.9475 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=1     |
|                0.9474 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=1     |
|                0.9471 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=7   |
|                0.9465 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=1     |
|                0.9464 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=7  |
|                0.946  | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=1    |
|                0.946  | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=3   |
|                0.9457 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=1     |
|                0.9457 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=5   |
|                0.9456 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=7  |
|                0.9448 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=1     |
|                0.9446 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=1     |
|                0.9445 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=3  |
|                0.9445 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=5  |
|                0.9444 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=3  |
|                0.9444 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=5  |
|                0.944  | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=5   |
|                0.9439 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=1    |
|                0.9438 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=5   |
|                0.9435 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=3  |
|                0.9435 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=1     |
|                0.9433 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=7   |
|                0.9429 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=3  |
|                0.9427 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=3 |
|                0.9426 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=3   |
|                0.9424 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=1   |
|                0.9423 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=5  |
|                0.9422 | max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=7   |
|                0.9421 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=5   |
|                0.942  | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=5  |
|                0.9412 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=3   |
|                0.9411 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=5  |
|                0.9411 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=3  |
|                0.941  | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=5 |
|                0.9397 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=1  |
|                0.9392 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=3   |
|                0.9387 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=1   |
|                0.9369 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=3   |
|                0.9364 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=5   |
|                0.9361 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=5   |
|                0.9356 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=1     |
|                0.9352 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=3   |
|                0.9351 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=5   |
|                0.935  | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=1   |
|                0.9346 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=5   |
|                0.9341 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=1  |
|                0.9332 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=1  |
|                0.9329 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=1 |
|                0.9326 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=1  |
|                0.9326 | max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=1  |
|                0.9315 | max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=1   |
|                0.9314 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=3     |
|                0.9305 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=3   |
|                0.9298 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=3  |
|                0.9298 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=5  |
|                0.9284 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=3 |
|                0.9279 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=3  |
|                0.9271 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=3     |
|                0.9263 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=3  |
|                0.9262 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=1  |
|                0.9262 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=1  |
|                0.9259 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=3     |
|                0.9259 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=3   |
|                0.9252 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=3     |
|                0.9252 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=3  |
|                0.9247 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=1  |
|                0.9247 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=3  |
|                0.924  | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=1 |
|                0.9237 | max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=1  |
|                0.9231 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=3   |
|                0.9214 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=3   |
|                0.9163 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=1  |
|                0.9163 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=1  |
|                0.9156 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=1  |
|                0.9145 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=1  |
|                0.9139 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=3   |
|                0.9127 | max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=1 |
|                0.912  | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=3  |
|                0.9102 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=7   |
|                0.9101 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=3   |
|                0.9067 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=3   |
|                0.9064 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=7  |
|                0.9047 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=3    |
|                0.9035 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=1  |
|                0.9035 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=1  |
|                0.9029 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=7   |
|                0.9004 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=7   |
|                0.8999 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=1  |
|                0.8986 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=1  |
|                0.8986 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=3   |
|                0.8974 | max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=7   |
|                0.8967 | max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=1 |
|                0.8956 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=3     |
|                0.8925 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=7  |
|                0.8921 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=7  |
|                0.8898 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=3     |
|                0.8887 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=7   |
|                0.8875 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=7   |
|                0.8875 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=7   |
|                0.8862 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=7   |
|                0.8856 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=7   |
|                0.8843 | max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=7   |
|                0.8835 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=3     |
|                0.8818 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=7   |
|                0.8785 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=5    |
|                0.8782 | max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=7   |
|                0.8754 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=5   |
|                0.8753 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=5     |
|                0.8741 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=7  |
|                0.8735 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=5   |
|                0.8718 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=5     |
|                0.8708 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=5  |
|                0.8692 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=5   |
|                0.869  | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=5   |
|                0.8689 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=5   |
|                0.8682 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=5  |
|                0.8681 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=7   |
|                0.8676 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=5   |
|                0.8675 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=5   |
|                0.8673 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=7  |
|                0.8673 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=3     |
|                0.8663 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=7   |
|                0.8659 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=7   |
|                0.8656 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=5   |
|                0.8649 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=5   |
|                0.8647 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=5  |
|                0.8644 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=7   |
|                0.8643 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=5   |
|                0.8639 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=5     |
|                0.8629 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=5   |
|                0.8619 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=7   |
|                0.8617 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=7   |
|                0.8612 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=5   |
|                0.8609 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=7   |
|                0.8604 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=7   |
|                0.8599 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=7   |
|                0.8592 | max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=7  |
|                0.8565 | max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=7   |
|                0.8556 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=7   |
|                0.8529 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=5    |
|                0.8525 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=5     |
|                0.8514 | max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=7   |
|                0.8509 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=3    |
|                0.8505 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=3    |
|                0.846  | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=3     |
|                0.8447 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=5     |
|                0.8412 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=3     |
|                0.8407 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=3     |
|                0.8403 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=5     |
|                0.8375 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=3    |
|                0.8371 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=7    |
|                0.8368 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=3     |
|                0.8366 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=7     |
|                0.8365 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=7     |
|                0.836  | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=5     |
|                0.8358 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=7    |
|                0.8347 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=5     |
|                0.8341 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=7     |
|                0.8341 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=5     |
|                0.8335 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=5     |
|                0.8333 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=5    |
|                0.8329 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=7     |
|                0.8328 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=3     |
|                0.8314 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=7     |
|                0.8296 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=7     |
|                0.8273 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=7    |
|                0.827  | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=7     |
|                0.8253 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=5     |
|                0.8221 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=7     |
|                0.8218 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=7     |
|                0.821  | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=5     |
|                0.8194 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=3     |
|                0.8177 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=5    |
|                0.8085 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=7    |
|                0.8042 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=5     |
|                0.8029 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=7     |
|                0.8002 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=5     |
|                0.7951 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=5     |
|                0.7939 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=7     |
|                0.7935 | max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=7     |
|                0.7899 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=7     |
|                0.7889 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=7     |
|                0.7884 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=3     |
|                0.7533 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=3     |
|                0.7496 | max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=7     |
|                0.7495 | max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=5     |
|                0.6899 | max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=7     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9211 | penalty="l2", C=1   |
|                0.92   | penalty="l2", C=0.1 |
|                0.9198 | penalty="l2", C=10  |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6833 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8667 |          |

