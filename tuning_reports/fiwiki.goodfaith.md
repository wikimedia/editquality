# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.fiwiki.goodfaith
- Date: 2021-02-08T12:04:24.649487
- Observations: 39691
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9811 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=5  |
| GradientBoosting |                0.9806 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=3  |
| GradientBoosting |                0.9805 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=13 |
| GradientBoosting |                0.9804 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=7  |
| GradientBoosting |                0.9803 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=1  |
| GradientBoosting |                0.979  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=1  |
| GradientBoosting |                0.9786 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=7  |
| GradientBoosting |                0.9785 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=5  |
| GradientBoosting |                0.978  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=13 |
| GradientBoosting |                0.978  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=3  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9624 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.9622 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.9622 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.962  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.962  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9619 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9617 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9614 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.9613 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.9613 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.9613 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.9611 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9607 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.9607 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9607 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9605 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.9604 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9604 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |
|                0.9602 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9602 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9601 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9601 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9601 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9601 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.96   | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.96   | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.96   | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9599 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.9599 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.9598 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9598 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.9598 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9597 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9597 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.9595 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9595 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9595 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.959  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9589 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.9589 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9588 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9588 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.9588 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9587 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9585 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9585 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9584 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9584 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9583 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9583 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9582 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9581 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.958  | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.958  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9579 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9579 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9577 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9577 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9576 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9575 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.9573 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9565 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9562 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.9561 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.956  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.9555 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.9553 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.9551 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9547 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.9543 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8626 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9811 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.9806 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.9805 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.9804 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.9803 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.979  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.9786 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.9785 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.978  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.978  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.9775 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.976  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.9758 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.9757 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.9757 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.9753 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.9753 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.9749 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.9743 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.9742 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.972  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.9714 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.9712 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.9709 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.9706 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.97   | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.97   | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.9698 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.9698 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.9697 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.9697 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.9695 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.967  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.9669 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.9669 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.9667 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.9667 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.9666 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.9663 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.965  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.965  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.9649 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.9645 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.9643 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.964  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.964  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.9639 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.9639 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.9637 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.9637 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.9637 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.9636 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.9636 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.9634 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.9632 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.9631 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.9631 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.9628 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.9624 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.9622 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.9621 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.9619 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.9618 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.9617 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.9617 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.9617 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.9612 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.961  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.961  | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.9609 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.9609 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.9607 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.9607 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.9606 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.9606 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.9605 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.9605 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.9605 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.9604 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.9604 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.9604 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.9603 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.9603 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.9602 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.9602 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.9602 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.9602 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.9601 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.9601 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.96   | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.96   | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.96   | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.9599 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.9599 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.9599 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.9599 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.9598 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.9598 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.9598 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.9598 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.9597 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.9597 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.9597 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.9596 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.9595 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.9595 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.9595 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.9594 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.9593 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.9591 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.9591 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.9591 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.959  | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.959  | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.959  | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.959  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.959  | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.959  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.9589 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.9589 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.9589 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.9587 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.9586 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.9586 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.9586 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.9584 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.9583 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.9583 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.9583 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.9582 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.9582 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.9582 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.958  | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.958  | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.958  | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.958  | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.958  | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.9579 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.9579 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.9579 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.9578 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.9578 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.9578 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.9578 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.9578 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.9577 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.9577 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.9577 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.9577 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.9576 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.9576 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.9576 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.9576 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.9576 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.9576 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.9575 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.9575 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.9575 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.9575 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.9575 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.9574 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.9573 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.9572 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.9571 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.9571 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.9571 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.9571 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.9571 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.9571 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.9569 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.9569 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.9569 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.9569 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.9568 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.9568 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.9567 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.9567 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.9566 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.9566 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.9566 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.9565 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.9565 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.9565 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.9564 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.9564 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.9564 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.9564 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.9563 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.9563 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.9562 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.9562 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.9562 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.9561 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.9561 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.9561 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.9561 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.956  | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.956  | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.956  | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.9559 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.9559 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.9558 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.9557 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.9556 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.9556 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.9554 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.9554 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.9554 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.9554 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.9553 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.9552 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.9552 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.9551 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.9551 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.9551 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.955  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.955  | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.9549 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.9549 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.9547 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.9547 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.9546 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.9545 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.9544 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.9543 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.9543 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.9542 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.9542 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.9541 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.9539 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.9538 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.9538 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.9537 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.9536 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.9534 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.9531 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.953  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.9521 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.9516 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.9516 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.9515 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.9515 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.951  | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.951  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.9507 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.9507 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.9505 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.9504 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.9502 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.9499 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.9498 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.9488 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.9487 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.9486 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.9485 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.9484 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.9482 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.9481 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.9479 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.9478 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.9477 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.9476 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.9476 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.9473 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.9468 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.9465 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.9465 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.9464 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.9452 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.9452 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.9451 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.9447 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.9444 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.9443 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.944  | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.9439 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.9436 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.9433 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.9431 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.9416 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.9415 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.9408 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.9384 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.9379 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.9369 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.9362 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.9361 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.9361 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.9356 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.9355 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.9331 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.9313 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.9312 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.9304 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.9274 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.9272 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.9262 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.9243 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.9242 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.9233 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.9225 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.9206 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.9192 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.914  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.9093 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.9027 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.8931 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.8923 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.8912 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.8863 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.8762 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.8722 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.8704 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.8599 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.8547 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.8494 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.8492 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.796  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.7867 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.7542 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=5     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9254 | penalty="l2", C=0.1 |
|                0.924  | penalty="l2", C=1   |
|                0.9222 | penalty="l2", C=10  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8717 |          |

