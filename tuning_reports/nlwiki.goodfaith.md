# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.nlwiki.goodfaith
- Date: 2017-09-12T06:48:03.057304
- Observations: 19266
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9681 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.9676 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
| RandomForestClassifier |                0.9673 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9671 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
| GradientBoosting       |                0.967  | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5          |
| RandomForestClassifier |                0.9668 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9668 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
| GradientBoosting       |                0.9668 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3           |
| RandomForestClassifier |                0.9665 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
| GradientBoosting       |                0.9665 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5           |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.967  | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|                0.9668 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9665 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9664 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9662 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9659 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9659 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9658 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9656 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9653 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9652 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|                0.9652 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9648 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9647 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|                0.9646 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9644 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9643 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|                0.9641 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9638 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9635 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|                0.9635 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9634 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.963  | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|                0.9629 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9625 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9623 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9614 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9613 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|                0.9611 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|                0.9606 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9604 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9595 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9593 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.959  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|                0.9583 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|                0.9578 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9573 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|                0.9569 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|                0.9566 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9562 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9561 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9559 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9551 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9551 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|                0.9547 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9523 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9519 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9516 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9515 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|                0.9512 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9498 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|                0.9476 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|                0.9472 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|                0.9471 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|                0.9419 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|                0.9396 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|                0.9395 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|                0.9382 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|                0.9373 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|                0.9344 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|                0.9247 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|                0.896  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|                0.8613 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|                0.7765 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9044 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9531 | C=10, penalty="l1"  |
|                0.9525 | C=1, penalty="l1"   |
|                0.9502 | C=0.1, penalty="l1" |
|                0.8253 | C=10, penalty="l2"  |
|                0.8111 | C=1, penalty="l2"   |
|                0.7608 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9681 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9676 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9673 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                0.9671 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9668 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                0.9668 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9665 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                0.9661 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.966  | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9655 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9654 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                0.9652 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9649 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9645 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                0.9641 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9638 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9634 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9629 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9627 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9623 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9623 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9621 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.962  | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9619 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9618 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9618 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9617 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9616 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9616 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9608 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9607 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9606 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9599 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9594 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9591 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.959  | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9587 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9567 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9566 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9563 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9559 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.9542 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.9536 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9531 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9528 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9518 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9501 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9487 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9483 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9444 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9442 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9418 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9369 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9291 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9003 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.8957 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

