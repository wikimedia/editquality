# Model tuning report
- Revscoring version: 2.0.10
- Features: editquality.feature_lists.fiwiki.goodfaith
- Date: 2017-12-22T23:22:45.661543
- Observations: 224058
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                        |
|:-----------------------|----------------------:|:------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9789 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier |                0.9783 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"    |
| RandomForestClassifier |                0.965  | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier |                0.9643 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"    |
| RandomForestClassifier |                0.948  | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier |                0.9451 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"    |
| RandomForestClassifier |                0.9278 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy" |
| RandomForestClassifier |                0.9108 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy" |
| GradientBoosting       |                0.9104 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7         |
| RandomForestClassifier |                0.9047 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"    |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8158 | C=0.1, penalty="l1" |
|                0.8153 | C=1, penalty="l1"   |
|                0.7805 | C=10, penalty="l2"  |
|                0.7768 | C=1, penalty="l2"   |
|                0.7684 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.9789 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"  |
|                0.9783 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"     |
|                0.965  | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"  |
|                0.9643 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"     |
|                0.948  | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"  |
|                0.9451 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"     |
|                0.9278 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"  |
|                0.9108 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"  |
|                0.9047 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"     |
|                0.8912 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"  |
|                0.8879 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"  |
|                0.887  | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"     |
|                0.8845 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"  |
|                0.882  | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"     |
|                0.8771 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"     |
|                0.8719 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"  |
|                0.871  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"     |
|                0.868  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"  |
|                0.8649 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"  |
|                0.8642 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"  |
|                0.8617 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy" |
|                0.8608 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"     |
|                0.86   | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"  |
|                0.8599 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"     |
|                0.8591 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy" |
|                0.8589 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy" |
|                0.8581 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"     |
|                0.8557 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"     |
|                0.8548 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"     |
|                0.8481 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"    |
|                0.8476 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"    |
|                0.8472 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7796 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9104 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|                0.8987 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|                0.8856 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|                0.8786 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|                0.878  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|                0.8775 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|                0.8764 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|                0.8755 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|                0.8734 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|                0.8729 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|                0.8725 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|                0.872  | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|                0.8695 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|                0.8695 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|                0.8688 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|                0.8686 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|                0.8654 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|                0.8652 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|                0.8651 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|                0.8644 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|                0.8643 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|                0.864  | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|                0.8636 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|                0.8631 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|                0.862  | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|                0.8608 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|                0.8537 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|                0.8531 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|                0.8529 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|                0.8519 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|                0.8511 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|                0.8506 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|                0.847  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|                0.846  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|                0.8455 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|                0.8446 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|                0.8435 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|                0.8372 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|                0.8295 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|                0.8275 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|                0.8255 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|                0.825  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|                0.8235 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|                0.8223 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|                0.817  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|                0.8163 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|                0.816  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|                0.816  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|                0.8075 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|                0.8034 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|                0.799  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|                0.7989 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|                0.7975 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|                0.7931 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|                0.7914 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|                0.791  | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|                0.7897 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|                0.787  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|                0.778  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|                0.7713 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|                0.7415 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|                0.7323 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |

