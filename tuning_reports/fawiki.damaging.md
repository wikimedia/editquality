# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2021-02-08T08:43:50.924014
- Observations: 38306
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9781 |                                                                                             |
| GradientBoosting |                0.9656 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
| GradientBoosting |                0.9656 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
| GradientBoosting |                0.9656 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
| GradientBoosting |                0.9653 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
| GradientBoosting |                0.9653 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
| GradientBoosting |                0.9653 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
| GradientBoosting |                0.9652 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
| GradientBoosting |                0.9652 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
| GradientBoosting |                0.9651 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8613 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9149 | penalty="l2", C=10  |
|                0.9138 | penalty="l2", C=0.1 |
|                0.9125 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9636 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                0.9635 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                0.9635 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9634 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9634 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.9634 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                0.9634 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9632 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.963  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.963  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.963  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9629 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9629 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9628 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9622 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9621 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.962  | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9619 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                0.9618 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.9618 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                0.9618 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                0.9617 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9616 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9615 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9614 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9614 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9614 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9612 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.961  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.961  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.961  | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                0.961  | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.961  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9609 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9608 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9608 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9608 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9602 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                0.96   | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9592 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9591 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9591 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.959  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.959  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9587 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9586 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9583 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.9579 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9578 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9577 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9569 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9568 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9565 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9544 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9542 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.954  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9534 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.951  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.951  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9498 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9488 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9485 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9481 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9448 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9414 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9365 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.934  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9303 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.895  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.8889 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9656 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9656 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9656 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9653 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9653 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9653 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9652 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9652 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9651 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9651 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9651 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9651 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.965  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.965  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.965  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.965  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.965  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9649 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9649 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9649 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9649 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9649 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9648 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9648 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9648 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9648 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9648 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9648 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9648 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9648 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9648 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9647 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9646 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9646 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9646 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9646 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9645 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9645 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9645 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9644 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9643 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9643 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9643 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9642 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9642 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9642 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9642 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9642 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9642 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9641 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9641 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9641 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9641 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.964  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.964  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.964  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9639 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                0.9639 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9639 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9639 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                0.9639 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9639 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9639 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9638 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9638 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9638 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9638 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9638 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9638 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9637 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                0.9637 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9637 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9637 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9636 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9636 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                0.9636 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9636 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9636 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9635 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9635 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9635 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                0.9635 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9635 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                0.9635 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9635 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9634 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9634 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                0.9634 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9634 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9633 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9633 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9632 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9629 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9629 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9627 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9627 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9627 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9627 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                0.9624 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9624 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                0.9624 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9624 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9624 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9623 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9623 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                0.9623 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9623 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9622 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9622 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9622 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9621 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.962  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9619 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9619 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9618 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9616 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9615 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9615 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9614 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9613 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9613 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                0.9613 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9613 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9612 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9612 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9612 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                0.9611 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9611 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                0.9611 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                0.9609 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9609 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9609 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9609 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                0.9608 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9608 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9608 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9607 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                0.9606 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                0.9606 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                0.9605 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9605 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.9604 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9604 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9603 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9601 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.96   | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                0.96   | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                0.9597 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9597 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9597 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                0.9596 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9592 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9591 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                0.9591 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                0.9589 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9589 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9588 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                0.9588 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                0.9587 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9586 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                0.9586 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                0.9585 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                0.9584 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9582 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                0.9577 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                0.9577 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9574 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                0.9569 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                0.9569 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                0.9565 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                0.9565 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                0.9548 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9548 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9544 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9543 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9543 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9538 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9538 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9537 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9536 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9536 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9536 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9533 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9532 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9526 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                0.9524 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                0.9519 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                0.9518 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                0.9518 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.9516 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9514 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.9512 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9506 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9501 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.9498 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                0.9496 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.9494 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9489 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9486 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.9486 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9486 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                0.9483 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9482 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9475 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9469 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9469 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9467 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.9465 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                0.9456 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                0.9446 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.9436 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                0.9431 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                0.9428 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.9424 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                0.9419 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                0.9415 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.941  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                0.9406 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.9396 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.9393 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                0.9374 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.9373 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.9369 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9369 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.9368 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                0.9368 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9368 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9364 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9362 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.9323 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.932  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.9315 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.9292 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.9275 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.9256 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.9244 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                0.9231 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                0.9231 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                0.923  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.9225 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.9222 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.919  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                0.9183 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.9168 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.9168 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                0.9158 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.9138 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.9111 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.9047 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.9046 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.9033 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.9022 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.9019 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.9002 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.8985 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8979 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                0.8975 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                0.8958 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.8953 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                0.8946 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.8917 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.8916 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.8915 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.8774 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8721 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                0.871  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.8706 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                0.8689 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.8688 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8678 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.865  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                0.8635 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.8635 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                0.8623 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                0.8613 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                0.8589 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.8583 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.8578 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8575 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                0.8538 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8527 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                0.8525 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.8521 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                0.8519 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.8506 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8497 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.8469 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                0.8449 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                0.8439 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8438 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.8397 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                0.8391 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8373 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.835  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.8347 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8347 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.8326 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8277 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8249 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.8245 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.823  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.8173 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.8128 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.8071 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                0.8036 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.8032 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.8027 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.8017 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                0.7978 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.794  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.7927 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                0.7905 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                0.785  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                0.7836 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                0.7754 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.7638 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                0.7622 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                0.7617 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                0.7572 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                0.7276 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7, min_samples_leaf=13    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9781 |          |

