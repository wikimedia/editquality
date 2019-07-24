# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.huwiki.goodfaith
- Date: 2019-07-23T01:16:08.269597
- Observations: 37729
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                     |
|:-----------------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9641 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640             |
| GradientBoosting       |                 0.9637 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=700  |
| GradientBoosting       |                 0.9635 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=700  |
| GradientBoosting       |                 0.9633 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=500  |
| RandomForestClassifier |                 0.9633 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640             |
| GradientBoosting       |                 0.9629 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=500 |
| GradientBoosting       |                 0.9629 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=500  |
| GradientBoosting       |                 0.9628 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=700  |
| GradientBoosting       |                 0.9626 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=700  |
| GradientBoosting       |                 0.9626 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=100 |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9581 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9637 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=700   |
|                 0.9635 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=700   |
|                 0.9633 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=500   |
|                 0.9629 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=500  |
|                 0.9629 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=500   |
|                 0.9628 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=700   |
|                 0.9626 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=700   |
|                 0.9626 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=100  |
|                 0.9625 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=500   |
|                 0.9623 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=700  |
|                 0.9621 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=100   |
|                 0.9621 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700  |
|                 0.9621 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=300  |
|                 0.9619 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=300   |
|                 0.9619 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700  |
|                 0.9617 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=300   |
|                 0.9617 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=500  |
|                 0.9615 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=100  |
|                 0.9614 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=500   |
|                 0.9614 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700 |
|                 0.9613 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700  |
|                 0.9612 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=300   |
|                 0.961  | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=500  |
|                 0.961  | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=100   |
|                 0.9609 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=700  |
|                 0.9607 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=300   |
|                 0.9607 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=100   |
|                 0.9607 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=500 |
|                 0.9606 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=500 |
|                 0.9605 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=700  |
|                 0.9604 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700 |
|                 0.9604 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=300   |
|                 0.9603 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=100   |
|                 0.9603 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=100   |
|                 0.9603 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=500  |
|                 0.9603 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=100   |
|                 0.9603 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=500  |
|                 0.9602 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=500  |
|                 0.9602 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700  |
|                 0.9602 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=300   |
|                 0.9601 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=300   |
|                 0.9601 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=300 |
|                 0.9599 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=500  |
|                 0.9597 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=700  |
|                 0.9596 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=100   |
|                 0.9595 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=500   |
|                 0.9594 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=300 |
|                 0.9593 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=500   |
|                 0.9593 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=300   |
|                 0.9593 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=300   |
|                 0.9592 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=300   |
|                 0.9592 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=500  |
|                 0.9591 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=100   |
|                 0.9591 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=100   |
|                 0.9591 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=300  |
|                 0.9591 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=300   |
|                 0.959  | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=500  |
|                 0.959  | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=500   |
|                 0.9589 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=700  |
|                 0.9587 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=700  |
|                 0.9587 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=700  |
|                 0.9585 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=500  |
|                 0.9585 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=700  |
|                 0.9585 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=700  |
|                 0.9584 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=500  |
|                 0.9584 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=700 |
|                 0.9582 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=700  |
|                 0.9582 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=500   |
|                 0.9582 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=500   |
|                 0.958  | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=700   |
|                 0.958  | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=100   |
|                 0.958  | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=700   |
|                 0.958  | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=300  |
|                 0.9579 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=300   |
|                 0.9578 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=300  |
|                 0.9577 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=100   |
|                 0.9575 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=300  |
|                 0.9575 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=300  |
|                 0.9574 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=500   |
|                 0.9574 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=500  |
|                 0.9573 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=300  |
|                 0.9573 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=300  |
|                 0.9572 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=500  |
|                 0.9572 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=500  |
|                 0.957  | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=300  |
|                 0.9569 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=500  |
|                 0.9569 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=700   |
|                 0.9568 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=500 |
|                 0.9565 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=100  |
|                 0.9564 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=300  |
|                 0.9564 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=300  |
|                 0.9562 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=500   |
|                 0.9562 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=700   |
|                 0.9561 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=100 |
|                 0.9559 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=100   |
|                 0.9558 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=100   |
|                 0.9558 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=100  |
|                 0.9558 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=100   |
|                 0.9557 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=500   |
|                 0.9553 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=300  |
|                 0.9553 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=100   |
|                 0.9552 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=700   |
|                 0.9552 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=100   |
|                 0.9551 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=100  |
|                 0.9547 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=300 |
|                 0.9544 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=300  |
|                 0.9544 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=700   |
|                 0.9544 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=300  |
|                 0.9544 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=300  |
|                 0.9542 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=300  |
|                 0.9538 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=100  |
|                 0.9537 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=100 |
|                 0.9535 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=700   |
|                 0.9531 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=100  |
|                 0.9528 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=700  |
|                 0.9527 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=100  |
|                 0.9526 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=700   |
|                 0.9526 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=100  |
|                 0.9519 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=700  |
|                 0.9519 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=700  |
|                 0.9519 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=700  |
|                 0.9519 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=700  |
|                 0.9518 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=100  |
|                 0.9518 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=700 |
|                 0.9517 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=100   |
|                 0.9512 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=100   |
|                 0.9512 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=100  |
|                 0.9511 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=100   |
|                 0.9507 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=100  |
|                 0.9506 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=300   |
|                 0.9501 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=300   |
|                 0.9492 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=100   |
|                 0.9492 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=100   |
|                 0.9492 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=300   |
|                 0.9488 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=500  |
|                 0.9488 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=500  |
|                 0.9487 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=500  |
|                 0.9487 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=500  |
|                 0.9487 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=500 |
|                 0.9487 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=100  |
|                 0.9485 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=300   |
|                 0.9481 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=100 |
|                 0.9477 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=100  |
|                 0.9476 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=100  |
|                 0.9476 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=100  |
|                 0.9472 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=100  |
|                 0.9458 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=300  |
|                 0.9458 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=300  |
|                 0.9458 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=300  |
|                 0.9458 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=300  |
|                 0.9458 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=300 |
|                 0.9453 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=100  |
|                 0.9453 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=100  |
|                 0.9453 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=100  |
|                 0.9453 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=100  |
|                 0.9453 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=100 |
|                 0.9438 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=100  |
|                 0.942  | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=100   |
|                 0.9374 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=100   |
|                 0.9361 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=100   |
|                 0.9332 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=500   |
|                 0.9324 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=500   |
|                 0.9293 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=500   |
|                 0.927  | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=100     |
|                 0.9258 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=500  |
|                 0.923  | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=500   |
|                 0.9143 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=300   |
|                 0.9134 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=300     |
|                 0.9118 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=300   |
|                 0.9115 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=100     |
|                 0.9115 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=300  |
|                 0.9114 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=300  |
|                 0.9111 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=500     |
|                 0.9108 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=300   |
|                 0.9063 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=700   |
|                 0.9056 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=700  |
|                 0.9051 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=300   |
|                 0.9044 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=100   |
|                 0.9044 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=100  |
|                 0.9035 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=100   |
|                 0.9023 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=500    |
|                 0.9017 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=300   |
|                 0.9011 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=300   |
|                 0.9009 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=100     |
|                 0.9004 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=300   |
|                 0.8994 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=300   |
|                 0.8991 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=700   |
|                 0.8989 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=100   |
|                 0.8978 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=100   |
|                 0.8976 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=700   |
|                 0.8957 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=500     |
|                 0.8927 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=700   |
|                 0.8841 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=500   |
|                 0.8829 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=500   |
|                 0.8745 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=500   |
|                 0.8734 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=700   |
|                 0.8724 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=500   |
|                 0.8716 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=500   |
|                 0.8713 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=500   |
|                 0.8709 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=500  |
|                 0.8699 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=500  |
|                 0.8681 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=700  |
|                 0.8659 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=700   |
|                 0.8648 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=500   |
|                 0.8645 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=500   |
|                 0.8633 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=700  |
|                 0.8603 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=700   |
|                 0.86   | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=700   |
|                 0.86   | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=700   |
|                 0.8578 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=700   |
|                 0.8532 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=700   |
|                 0.8484 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=100     |
|                 0.8465 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=100    |
|                 0.8464 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=500   |
|                 0.8447 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=300   |
|                 0.8442 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=700   |
|                 0.8425 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=500   |
|                 0.8416 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=500   |
|                 0.8415 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=300  |
|                 0.8411 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=300   |
|                 0.8411 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=100   |
|                 0.841  | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=700   |
|                 0.8402 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=500   |
|                 0.84   | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=700  |
|                 0.8384 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=700   |
|                 0.8383 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=500   |
|                 0.8378 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=100   |
|                 0.8378 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=300   |
|                 0.8372 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=700    |
|                 0.8368 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=500   |
|                 0.8367 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=700   |
|                 0.8366 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=100   |
|                 0.8362 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=700   |
|                 0.8354 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=500  |
|                 0.835  | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=500  |
|                 0.8337 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=300   |
|                 0.8333 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=700   |
|                 0.8327 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=500   |
|                 0.8326 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=300   |
|                 0.8317 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=700   |
|                 0.8304 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=300     |
|                 0.8301 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=700   |
|                 0.8296 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=700   |
|                 0.8284 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=300   |
|                 0.8275 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=100     |
|                 0.8265 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=300   |
|                 0.8263 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=100  |
|                 0.8258 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=300   |
|                 0.8249 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=100   |
|                 0.8194 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=700     |
|                 0.8176 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=300  |
|                 0.8168 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=500   |
|                 0.812  | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=500     |
|                 0.788  | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=100    |
|                 0.788  | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=500     |
|                 0.788  | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=300     |
|                 0.7875 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=100     |
|                 0.7844 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=700  |
|                 0.7842 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=300    |
|                 0.7841 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=100     |
|                 0.7833 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=300     |
|                 0.7808 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=500     |
|                 0.7794 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=500    |
|                 0.7794 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=100     |
|                 0.7733 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=700     |
|                 0.7708 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=100     |
|                 0.7689 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=700     |
|                 0.7601 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=300     |
|                 0.7601 | max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=300     |
|                 0.7529 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=300     |
|                 0.7524 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=500     |
|                 0.7487 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=100    |
|                 0.7463 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=700     |
|                 0.7463 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=300     |
|                 0.7401 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=500     |
|                 0.7396 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=300     |
|                 0.7394 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=700     |
|                 0.7386 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=300    |
|                 0.7363 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=300     |
|                 0.7336 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=100     |
|                 0.7325 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=700     |
|                 0.7306 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=700    |
|                 0.7286 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=700     |
|                 0.7285 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=300     |
|                 0.7213 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=100     |
|                 0.7189 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=300    |
|                 0.718  | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=700     |
|                 0.7165 | max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=700     |
|                 0.7157 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=100     |
|                 0.7151 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=100    |
|                 0.7141 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=500    |
|                 0.7098 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=300     |
|                 0.7097 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=500     |
|                 0.709  | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=700     |
|                 0.7085 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=300     |
|                 0.7079 | max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=100     |
|                 0.7072 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=100     |
|                 0.7045 | max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=700     |
|                 0.6981 | max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=700     |
|                 0.694  | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=100     |
|                 0.6926 | max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=700     |
|                 0.6809 | max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=500     |
|                 0.6728 | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=300     |
|                 0.6708 | max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=700    |
|                 0.6647 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=300     |
|                 0.6644 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=500     |
|                 0.6578 | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=500     |
|                 0.6533 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=300     |
|                 0.653  | max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=700     |
|                 0.6504 | max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=500     |
|                 0.6403 | max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=500     |
|                 0.6375 | max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=500     |
|                 0.6367 | max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=700     |
|                 0.6313 | max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=300    |
|                 0.6232 | max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=500    |
|                 0.6152 | max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=100     |
|                 0.6145 | max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=700     |
|                 0.6114 | max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=700    |
|                 0.585  | max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=500     |
|                 0.5831 | max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=500     |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8963 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9579 | C=1, penalty="l1"   |
|                 0.9575 | C=0.1, penalty="l1" |
|                 0.9561 | C=10, penalty="l1"  |
|                 0.8191 | C=0.1, penalty="l2" |
|                 0.8146 | C=1, penalty="l2"   |
|                 0.8033 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9641 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                 0.9633 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                 0.9624 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                 0.9618 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                 0.9617 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                 0.9615 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                 0.9604 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                 0.9591 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                 0.9589 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                 0.9587 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                 0.9585 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                 0.9585 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                 0.958  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                 0.9568 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                 0.9564 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                 0.9561 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                 0.956  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                 0.9558 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                 0.9556 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                 0.9555 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                 0.9554 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                 0.9545 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                 0.9544 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                 0.9543 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                 0.954  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                 0.9531 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                 0.953  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                 0.9521 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                 0.9514 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                 0.9513 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                 0.9508 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                 0.9504 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                 0.9495 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                 0.9494 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                 0.9485 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                 0.9483 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                 0.9478 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                 0.9456 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                 0.9453 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                 0.9451 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                 0.9439 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                 0.9431 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                 0.9423 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                 0.9406 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                 0.9401 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                 0.9393 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                 0.9386 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                 0.9331 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                 0.9324 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                 0.932  | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                 0.932  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                 0.9302 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                 0.9281 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                 0.9259 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                 0.9259 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                 0.9247 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                 0.9246 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                 0.9236 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                 0.9222 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                 0.9168 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                 0.9129 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                 0.912  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                 0.9118 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                 0.9082 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                 0.8995 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                 0.8924 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                 0.8793 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                 0.877  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                 0.8463 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                 0.8424 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

