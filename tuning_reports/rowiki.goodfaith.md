# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.rowiki.goodfaith
- Date: 2021-02-12T16:36:06.278426
- Observations: 19715
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9602 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"              |
| GradientBoosting       |                 0.9602 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
| RandomForestClassifier |                 0.9601 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"              |
| RandomForestClassifier |                 0.96   | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"              |
| RandomForestClassifier |                 0.96   | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"              |
| GradientBoosting       |                 0.9598 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
| RandomForestClassifier |                 0.9597 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"              |
| GradientBoosting       |                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
| GradientBoosting       |                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
| GradientBoosting       |                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9602 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                 0.9598 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                 0.9596 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                 0.9595 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                 0.9595 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                 0.9594 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                 0.9594 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                 0.9594 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                 0.9593 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                 0.9593 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                 0.9593 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                 0.9593 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                 0.9592 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                 0.9592 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                 0.9591 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                 0.9591 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                 0.959  | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                 0.9589 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                 0.9587 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                 0.9587 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                 0.9586 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                 0.9586 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                 0.9586 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                 0.9586 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                 0.9586 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                 0.9585 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                 0.9585 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                 0.9584 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                 0.9584 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                 0.9584 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                 0.9582 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                 0.9582 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                 0.9582 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                 0.9581 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                 0.9581 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                 0.958  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                 0.958  | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                 0.958  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                 0.958  | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                 0.9579 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                 0.9579 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                 0.9579 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                 0.9579 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                 0.9579 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                 0.9578 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                 0.9578 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                 0.9578 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                 0.9578 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                 0.9577 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                 0.9577 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                 0.9575 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                 0.9575 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                 0.9574 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                 0.9574 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                 0.9574 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                 0.9573 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                 0.9572 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                 0.9572 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                 0.9572 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                 0.9571 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                 0.957  | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                 0.957  | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                 0.957  | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                 0.9569 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                 0.9569 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                 0.9569 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                 0.9568 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                 0.9567 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                 0.9567 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                 0.9566 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                 0.9566 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                 0.9566 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                 0.9566 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                 0.9566 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                 0.9565 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                 0.9565 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                 0.9564 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                 0.9564 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                 0.956  | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                 0.956  | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                 0.956  | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                 0.9559 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                 0.9558 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                 0.9557 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                 0.9556 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                 0.9556 | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                 0.9556 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                 0.9556 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                 0.9555 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                 0.9553 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                 0.9553 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                 0.9551 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                 0.955  | max_depth=3, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                 0.9549 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                 0.9548 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                 0.9547 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                 0.9546 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                 0.9546 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                 0.9543 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                 0.9543 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                 0.9542 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                 0.9542 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                 0.9541 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                 0.9541 | max_depth=7, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                 0.9541 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                 0.9537 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                 0.9535 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                 0.9534 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                 0.9534 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                 0.9533 | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                 0.953  | max_depth=5, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                 0.953  | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                 0.9529 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                 0.9528 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                 0.9527 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                 0.9527 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                 0.9527 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                 0.9524 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                 0.9524 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                 0.9523 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                 0.9523 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                 0.9522 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                 0.952  | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                 0.9519 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                 0.9519 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                 0.9517 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                 0.9517 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                 0.9515 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                 0.9515 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                 0.9515 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                 0.9513 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                 0.9511 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                 0.951  | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                 0.951  | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                 0.9509 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                 0.9507 | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                 0.9501 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                 0.9495 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                 0.9495 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                 0.9494 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                 0.9493 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                 0.9492 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                 0.9491 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                 0.949  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                 0.949  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                 0.949  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                 0.949  | max_depth=1, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                 0.949  | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                 0.949  | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                 0.9489 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                 0.9487 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                 0.9486 | max_depth=1, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                 0.9486 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                 0.9484 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                 0.9483 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                 0.9481 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                 0.9481 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                 0.9479 | max_depth=3, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                 0.9477 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                 0.9475 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                 0.9474 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                 0.9474 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                 0.9472 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                 0.9471 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                 0.9469 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                 0.9469 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                 0.9468 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                 0.9468 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                 0.9462 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                 0.9462 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                 0.9461 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                 0.9458 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                 0.9455 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                 0.9454 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                 0.9451 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                 0.9451 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                 0.945  | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                 0.9446 | max_depth=5, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                 0.9444 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                 0.9436 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                 0.9436 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                 0.9434 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                 0.9434 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                 0.9431 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                 0.943  | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                 0.9426 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                 0.9425 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                 0.9418 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                 0.941  | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                 0.9407 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                 0.9405 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                 0.9404 | max_depth=1, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                 0.9402 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                 0.9392 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                 0.939  | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                 0.9377 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                 0.9367 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                 0.9352 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                 0.9347 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                 0.9343 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                 0.9319 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                 0.9319 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                 0.9316 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                 0.9315 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                 0.9311 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                 0.9311 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                 0.9289 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                 0.9269 | max_depth=1, max_features="log2", learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                 0.926  | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                 0.9248 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                 0.9244 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                 0.9243 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                 0.9231 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                 0.9212 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                 0.9198 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                 0.9197 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                 0.9197 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                 0.9188 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                 0.9174 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                 0.9173 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                 0.9159 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                 0.9151 | max_depth=3, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                 0.9146 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                 0.9066 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                 0.9061 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                 0.9044 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                 0.904  | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                 0.9032 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                 0.9015 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                 0.9001 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                 0.8992 | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                 0.899  | max_depth=7, max_features="log2", learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                 0.8985 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                 0.8977 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                 0.896  | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                 0.8953 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                 0.8947 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                 0.8945 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                 0.8944 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                 0.8879 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                 0.8878 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                 0.887  | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                 0.8865 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                 0.8864 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                 0.8858 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                 0.8856 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                 0.8855 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                 0.885  | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                 0.8844 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                 0.8833 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                 0.8824 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                 0.8824 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                 0.8802 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                 0.8801 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                 0.8801 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                 0.8798 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                 0.8797 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                 0.8784 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                 0.8781 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                 0.8778 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                 0.8778 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                 0.877  | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                 0.8769 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                 0.8764 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                 0.8757 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                 0.8754 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                 0.8742 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                 0.8738 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                 0.8731 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                 0.8727 | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                 0.8703 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                 0.8691 | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                 0.863  | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                 0.862  | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                 0.86   | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                 0.8597 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                 0.8542 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                 0.8523 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                 0.8513 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                 0.8506 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                 0.8493 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                 0.8465 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                 0.8464 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                 0.8449 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                 0.8444 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                 0.8443 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                 0.8436 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                 0.8419 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                 0.8414 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                 0.8402 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                 0.8396 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                 0.8379 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                 0.8363 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                 0.8359 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                 0.8334 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                 0.833  | max_depth=5, max_features="log2", learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                 0.8308 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                 0.823  | max_depth=7, max_features="log2", learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                 0.8218 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                 0.8132 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                 0.8078 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                 0.8039 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                 0.8031 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                 0.7977 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                 0.7976 | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                 0.7925 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                 0.7838 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                 0.7786 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                 0.7773 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                 0.7738 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                 0.7712 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                 0.7703 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                 0.7612 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                 0.758  | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                 0.7559 | max_depth=7, max_features="log2", learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                 0.7542 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                 0.754  | max_depth=3, max_features="log2", learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                 0.7434 | max_depth=5, max_features="log2", learning_rate=1, min_samples_leaf=5, n_estimators=700     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9561 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9399 | penalty="l2", C=1   |
|                 0.9397 | penalty="l2", C=10  |
|                 0.938  | penalty="l2", C=0.1 |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9602 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                 0.9601 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                 0.96   | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                 0.96   | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                 0.9597 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                 0.9594 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                 0.9593 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                 0.9593 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                 0.9591 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                 0.959  | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                 0.9588 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                 0.9585 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                 0.9584 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                 0.9583 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                 0.9583 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                 0.9579 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                 0.9578 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                 0.9577 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                 0.9576 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                 0.9573 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                 0.957  | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                 0.9569 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                 0.9569 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                 0.9569 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                 0.9568 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                 0.9566 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                 0.9566 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                 0.9566 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                 0.9564 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                 0.9564 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                 0.9564 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                 0.9561 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                 0.9556 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                 0.9555 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                 0.9553 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                 0.9546 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                 0.9542 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                 0.9541 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                 0.9539 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                 0.9537 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                 0.9535 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                 0.9531 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                 0.953  | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                 0.9529 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                 0.952  | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                 0.9515 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                 0.9513 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                 0.951  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                 0.951  | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                 0.9509 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                 0.9502 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                 0.9497 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                 0.9488 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                 0.9482 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                 0.9465 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                 0.9441 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                 0.9439 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                 0.9429 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                 0.9424 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                 0.942  | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                 0.9387 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                 0.9372 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                 0.9311 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                 0.9304 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                 0.9258 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                 0.9225 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                 0.9218 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                 0.9194 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                 0.8897 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|                 0.8797 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9042 |          |

