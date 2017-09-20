# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.jawiki.reverted
- Date: 2017-09-11T18:43:48.049378
- Observations: 39675
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.7928 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5         |
| GradientBoosting       |                0.7911 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7         |
| RandomForestClassifier |                0.791  | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"  |
| GradientBoosting       |                0.7903 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7         |
| GradientBoosting       |                0.79   | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3          |
| RandomForestClassifier |                0.7893 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"     |
| RandomForestClassifier |                0.7892 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"     |
| GradientBoosting       |                0.789  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5          |
| GradientBoosting       |                0.7887 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5         |
| RandomForestClassifier |                0.7885 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy" |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7609 | penalty="l1", C=10  |
|                0.7606 | penalty="l1", C=1   |
|                0.7554 | penalty="l1", C=0.1 |
|                0.5498 | penalty="l2", C=10  |
|                0.5459 | penalty="l2", C=1   |
|                0.5426 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6662 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.7928 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|                0.7911 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|                0.7903 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|                0.79   | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|                0.789  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|                0.7887 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|                0.7881 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|                0.7862 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|                0.7836 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|                0.7831 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|                0.781  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|                0.7802 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|                0.7799 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|                0.7788 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|                0.7764 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|                0.775  | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|                0.7741 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|                0.7739 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|                0.7735 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|                0.7729 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|                0.7721 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|                0.772  | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|                0.7715 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|                0.7702 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|                0.77   | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|                0.7697 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|                0.7671 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|                0.7667 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|                0.7664 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|                0.7664 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|                0.7644 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|                0.7626 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|                0.7624 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|                0.7598 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|                0.7572 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|                0.7553 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|                0.7528 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|                0.7527 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|                0.7503 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|                0.7494 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|                0.7465 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|                0.7461 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|                0.7451 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|                0.744  | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|                0.7437 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|                0.7425 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|                0.7407 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|                0.7362 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|                0.7353 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|                0.7326 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|                0.7313 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|                0.7299 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|                0.7287 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|                0.7284 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|                0.7265 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|                0.726  | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|                0.7245 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|                0.7224 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|                0.7217 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|                0.7203 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|                0.716  | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|                0.7159 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|                0.7073 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|                0.643  | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.791  | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"  |
|                0.7893 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"     |
|                0.7892 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"     |
|                0.7885 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy" |
|                0.7853 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"    |
|                0.7852 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"  |
|                0.783  | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"     |
|                0.7821 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"     |
|                0.7784 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"  |
|                0.7775 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy" |
|                0.7741 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"  |
|                0.774  | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"    |
|                0.7732 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"     |
|                0.7677 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"     |
|                0.7653 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"     |
|                0.7628 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"  |
|                0.7603 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy" |
|                0.7595 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"  |
|                0.7579 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"    |
|                0.7563 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"     |
|                0.7546 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"     |
|                0.7532 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"     |
|                0.7527 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"     |
|                0.7488 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"  |
|                0.7478 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"     |
|                0.7469 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"  |
|                0.7393 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"  |
|                0.7261 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"  |
|                0.7179 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"     |
|                0.7113 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"     |
|                0.7086 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"  |
|                0.6679 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"     |
|                0.6618 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

