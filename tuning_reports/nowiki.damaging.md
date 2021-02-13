# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.nowiki.damaging
- Date: 2021-02-12T08:54:56.805769
- Observations: 93669
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9633 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
| GradientBoosting |                0.9629 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
| GradientBoosting |                0.9626 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
| GradientBoosting |                0.9626 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
| GradientBoosting |                0.9626 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
| GradientBoosting |                0.9626 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
| GradientBoosting |                0.9625 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
| GradientBoosting |                0.9623 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
| GradientBoosting |                0.9621 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
| GradientBoosting |                0.9621 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9194 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9633 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.9629 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9626 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9626 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9626 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9626 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9625 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9623 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9621 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9621 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.962  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.962  | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9618 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9618 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9618 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9616 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9616 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9615 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9613 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9613 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.9612 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9611 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9611 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.961  | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.961  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9607 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9606 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9606 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9605 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9605 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.96   | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9598 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9596 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9595 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9591 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9587 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9587 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.9586 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9586 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9586 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9584 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9584 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9584 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9583 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9583 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9582 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.9581 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.958  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.9579 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9579 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9578 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9578 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9577 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9577 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9577 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9576 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.9575 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9575 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9575 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9574 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9574 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9573 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9573 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9573 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9572 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9571 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.957  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.957  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9569 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9568 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9566 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9566 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9564 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9564 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9563 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9563 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9562 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9562 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9562 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9561 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9561 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.956  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.956  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.956  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.956  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.956  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9558 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9557 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9555 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9554 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9553 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9553 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9553 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9553 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9552 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9551 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.955  | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.955  | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.955  | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9549 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9547 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9546 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9543 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9543 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9543 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9543 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9542 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9541 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9536 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9536 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9536 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9534 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9533 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9524 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9519 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9508 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.9506 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9504 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9498 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9495 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9493 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9491 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.949  | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9488 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9488 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9486 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9486 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9484 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9479 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9472 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.947  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9454 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9453 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9449 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9445 | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.944  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.944  | n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9423 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9422 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9418 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9417 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9417 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9416 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9414 | n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9412 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.9411 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9408 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9407 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9405 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.9403 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9403 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9402 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9399 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9398 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9396 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9395 | n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9394 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9393 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9391 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9378 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9378 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9374 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9374 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9373 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9368 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9368 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9368 | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9366 | n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.936  | n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9353 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.9349 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9346 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9343 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9332 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9332 | n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9318 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9279 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9256 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9193 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9193 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.9184 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.918  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9152 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.9126 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9125 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9124 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9116 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.9114 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9077 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.9071 | n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.9063 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.9038 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.902  | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.8995 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.8992 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.8987 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.8984 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.8979 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.8977 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8972 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.8947 | n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.8883 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.8806 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.8794 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.8784 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.8773 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.8766 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.872  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8691 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8675 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8674 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.8673 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8671 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8667 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.865  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.8645 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8622 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8587 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.856  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8534 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.8531 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.853  | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8521 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8478 | n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8431 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8421 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8299 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.829  | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8166 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8136 | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8102 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8096 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.807  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.8059 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.8033 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.802  | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.8016 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.7976 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.797  | n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.7947 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.7939 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.7933 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.7917 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.7907 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.7857 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.7856 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.7836 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.7835 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.7827 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.7786 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.7679 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.7649 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.7584 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.7567 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.7529 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.7529 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.7523 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.7502 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.7467 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.7464 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.7459 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.7354 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.7338 | n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.7326 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.73   | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.7285 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.7284 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.7282 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.7273 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.7264 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.7248 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.7236 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.7215 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.7213 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.7206 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.7186 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.7162 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.715  | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.7146 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.7139 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.7131 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.7109 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.7091 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.7078 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.7066 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.704  | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.7034 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.7001 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.6988 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.6956 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.6952 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.6951 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.6926 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.6898 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.6897 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.6888 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.6885 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.6846 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.6829 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.6806 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.676  | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.6657 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.6627 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.6599 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.6595 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.6591 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.6566 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.6548 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.6543 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.6532 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.6532 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.6492 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.6452 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.6429 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.6381 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.6376 | n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.6331 | n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.6323 | n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.6308 | n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.5309 | n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8628 | C=10, penalty="l2"  |
|                0.862  | C=1, penalty="l2"   |
|                0.8573 | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8741 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9606 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9596 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9586 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9582 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9579 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9578 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9578 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9578 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9578 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9574 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9573 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9572 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.957  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9569 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9565 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9562 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9556 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9556 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9555 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9554 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9554 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9553 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9548 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9546 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9545 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9544 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9543 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9534 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9533 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9529 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9529 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.952  | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9519 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9519 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9515 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9512 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9509 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9497 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9493 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9489 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9486 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9485 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9475 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.947  | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9462 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9452 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9447 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9432 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9429 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9417 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.94   | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9391 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9374 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9366 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9361 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.935  | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9332 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9329 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9325 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9304 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9302 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9274 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9263 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9258 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9215 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9182 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9106 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9064 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8841 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8822 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |

