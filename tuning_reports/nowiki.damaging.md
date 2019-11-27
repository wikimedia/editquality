# Model tuning report
- Revscoring version: 2.6.1
- Features: editquality.feature_lists.nowiki.damaging
- Date: 2019-11-26T18:06:35.620022
- Observations: 93896
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9661 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.966  | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoosting |                0.9658 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9656 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoosting |                0.9655 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9655 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9652 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
| GradientBoosting |                0.9651 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
| GradientBoosting |                0.9651 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.965  | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9435 | C=1, penalty="l1"   |
|                0.9434 | C=0.1, penalty="l1" |
|                0.9421 | C=10, penalty="l1"  |
|                0.828  | C=10, penalty="l2"  |
|                0.8211 | C=1, penalty="l2"   |
|                0.82   | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8753 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9661 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.966  | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9658 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9656 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9655 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9655 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9652 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9651 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9651 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.965  | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9648 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9648 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9646 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9646 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9642 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9641 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.964  | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.964  | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9639 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9637 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9637 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9635 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9634 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9633 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9632 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.963  | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9629 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9628 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9627 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9626 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9623 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9623 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9622 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9621 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9621 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9619 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9618 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9618 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9618 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9618 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9617 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9617 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9617 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9617 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9616 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9612 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9611 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9611 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.961  | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.961  | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.961  | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9608 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9606 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9605 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9601 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9601 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.96   | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9598 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9598 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9597 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9597 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9595 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9595 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9595 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9593 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9593 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9593 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.959  | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9588 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9587 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9585 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9583 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9583 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9583 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9583 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9582 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9582 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9582 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9582 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9581 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.958  | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9578 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9578 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9577 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9577 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9575 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9571 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.957  | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.957  | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.957  | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9568 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9565 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9564 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9564 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9563 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9562 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9562 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9562 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9561 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.956  | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9558 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9558 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9557 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9556 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9552 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9552 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9549 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9547 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9546 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9544 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9539 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9538 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9532 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.953  | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.953  | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9516 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9515 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9515 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9512 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9511 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9511 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9509 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9507 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9506 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9504 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9504 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9503 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9503 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9502 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9499 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9482 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9481 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9473 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9458 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9456 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9453 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.945  | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9449 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9448 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9448 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9446 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9442 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9435 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9431 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9427 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9422 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.942  | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.942  | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.942  | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.942  | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.942  | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9416 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9415 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9412 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9411 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9405 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9402 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9398 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9396 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9396 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9393 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9374 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9366 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9366 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9366 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9366 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9366 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9333 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9333 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9333 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9333 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9333 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9326 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9326 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9326 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9326 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9326 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.928  | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9238 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9225 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9216 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9197 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9183 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9161 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9147 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9139 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9101 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9086 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9085 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9083 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9083 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9069 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9053 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9046 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9045 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9039 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9029 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.895  | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8928 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8904 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8838 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8828 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.8791 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8785 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8751 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8747 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.872  | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8689 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8634 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8613 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8591 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8573 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8572 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8571 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.8565 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8556 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.8543 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8534 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8527 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.848  | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8456 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.844  | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8402 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8324 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8317 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8255 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8254 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8239 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8238 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8185 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8154 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8122 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8077 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8069 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8063 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8062 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.8038 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8013 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.7986 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.7947 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.791  | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.79   | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7866 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7862 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7768 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7731 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7728 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.7727 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.7706 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.77   | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7684 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7676 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.7632 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7621 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.7565 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7557 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7555 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.755  | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.7536 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7516 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7503 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7426 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7426 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7402 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7381 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.736  | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7358 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7314 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7305 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.73   | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.723  | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.722  | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.7196 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7195 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7175 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.7165 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7163 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.716  | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.716  | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7153 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7129 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.7122 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.7113 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7107 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7052 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7037 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.7036 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7034 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.7027 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7024 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7016 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7008 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6992 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.6975 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.6959 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6954 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.6938 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.6925 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.686  | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6829 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.6805 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.6802 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6775 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.6715 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.6704 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.6695 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6685 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.667  | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.6657 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.6606 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6575 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.657  | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.6479 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.6472 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.6361 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.636  | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.6293 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.5978 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.5529 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.5016 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9198 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9615 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.9613 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.9608 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.9605 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.9603 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.96   | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.9599 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.9595 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.9591 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.959  | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.9589 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.9589 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.9587 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.9586 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.9584 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.9581 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.9578 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.9573 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.9572 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.9572 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.9571 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.9568 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.9562 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.955  | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.9549 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.9548 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.9538 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.9532 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.9529 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.9529 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.9527 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.9522 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.9522 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.9521 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.9518 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.9509 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.9509 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.9496 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.9493 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.949  | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.9484 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.9472 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.9457 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.9451 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.9447 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.9446 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.9442 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.9429 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.9423 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.9416 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.9403 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.9402 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.9394 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.9383 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.9374 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                0.9374 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.9369 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.9352 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.9312 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.9289 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.9285 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.9283 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.9262 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.9245 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.9236 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.9178 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.9119 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.9071 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.892  | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|                0.8871 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

