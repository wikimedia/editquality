# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.enwiktionary.reverted
- Date: 2021-01-28T08:09:35.733203
- Observations: 91446
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9703 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9702 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13             |
| GradientBoosting       |                0.9698 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9698 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
| GradientBoosting       |                0.9697 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
| GradientBoosting       |                0.9693 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
| GradientBoosting       |                0.9692 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.9692 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
| GradientBoosting       |                0.9691 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.969  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13             |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7118 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9702 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.969  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.969  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9689 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9686 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9685 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9683 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.968  | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.968  | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9677 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9677 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.9676 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9674 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9673 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9673 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9668 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9668 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9663 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9662 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.966  | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.966  | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9658 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9658 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9653 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9651 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9651 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9642 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9641 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9641 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9633 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9627 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9624 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9624 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9624 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9621 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.962  | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9616 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9607 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9604 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9602 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9598 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9589 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9586 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9583 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.958  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9572 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9569 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9541 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.953  | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9523 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9517 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9508 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9491 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9485 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.947  | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9456 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9449 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9432 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9408 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9407 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9404 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9394 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9369 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9326 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9292 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9248 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9246 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.924  | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.8805 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.8792 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9703 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9698 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9698 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9697 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9693 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9692 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9692 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9691 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.969  | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9689 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9688 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9685 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9685 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9684 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9684 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9683 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9675 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9674 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9671 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9671 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9671 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9669 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9668 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9663 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9662 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9662 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9661 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.966  | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9658 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9657 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9655 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9652 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9652 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9652 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.965  | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9649 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9648 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9645 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.964  | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9638 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9638 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9638 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9637 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9636 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.963  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9629 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9627 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9627 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9623 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9621 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9621 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9618 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9618 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9616 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.961  | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9608 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9608 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9608 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9607 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9607 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9606 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9606 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9605 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9604 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9604 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9603 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9601 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.96   | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9599 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9598 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9596 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9595 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9594 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9594 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9592 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9592 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9591 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9589 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9587 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9586 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9584 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9582 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9579 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9578 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9578 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9577 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9577 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9574 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.957  | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9569 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9568 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9568 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9568 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9567 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9566 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9565 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9563 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.956  | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9555 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9554 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.955  | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9528 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9526 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9522 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9504 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9504 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9501 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9493 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9489 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9488 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9488 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9487 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9487 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9486 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9486 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9485 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9485 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9484 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9484 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9482 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9482 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9479 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9479 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9478 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9476 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9476 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9473 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9472 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9471 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.947  | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.947  | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.947  | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9469 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9468 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9467 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9467 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9462 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9462 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9461 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9458 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9457 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9455 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9455 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9454 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9454 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9451 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.9451 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.945  | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.945  | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9448 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9445 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9443 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9442 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.9442 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9441 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9441 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9439 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9438 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9435 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9434 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9431 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.943  | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.943  | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9426 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9421 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9417 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9417 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.9415 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.9413 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9407 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9403 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.939  | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.9351 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.9343 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.934  | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9338 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.9329 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9322 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.932  | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.9318 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.9317 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9316 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.9305 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.9305 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.9298 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                0.929  | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.929  | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9289 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9288 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.928  | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.9275 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.9272 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.9259 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9258 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.9257 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.9254 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                0.9249 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                0.9242 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9234 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.9234 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.9231 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                0.9224 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9219 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                0.9213 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.9198 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.9196 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.9194 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9181 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.9174 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9171 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.9164 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.9157 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.9144 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.911  | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.9088 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.9072 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                0.906  | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                0.9053 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.9028 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                0.9014 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                0.8996 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                0.8964 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.8877 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.8871 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8848 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.884  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.882  | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8813 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.881  | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.8803 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.8772 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.8632 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8602 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.8569 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.8561 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.8531 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.8493 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.8468 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.8433 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.8416 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.8413 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.8402 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.8392 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.839  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.8388 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.8356 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.8349 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8332 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.8323 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8283 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.8252 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.825  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.8232 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.8231 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.8173 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.816  | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.8152 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.8134 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.8127 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.8108 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.8103 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.8097 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.8044 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.7957 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.791  | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.7906 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.7904 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.7896 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.7895 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                0.7861 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.785  | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.7779 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.7753 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.7749 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                0.7744 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.7688 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.7633 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.7503 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.7462 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.7437 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.7433 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.7375 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.7339 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.726  | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.7159 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.7148 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.711  | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.7049 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.7046 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.7014 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6993 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.6972 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                0.6967 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                0.6884 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.6845 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.6816 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6805 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.6795 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.6772 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.6765 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.6748 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.6725 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6724 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.6715 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.6662 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.6629 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6575 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.657  | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.6543 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                0.6479 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.6422 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.64   | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6271 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.6225 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.6214 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                0.6165 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                0.6119 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                0.6068 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                0.602  | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                0.5236 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8086 | penalty="l2", C=10  |
|                0.8065 | penalty="l2", C=1   |
|                0.805  | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8286 |          |

