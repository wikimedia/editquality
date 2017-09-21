# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.frwiki.damaging
- Date: 2017-09-05T20:08:07.866414
- Observations: 19840
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.8819 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700           |
| GradientBoosting       |                0.8812 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoosting       |                0.881  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500           |
| RandomForestClassifier |                0.8808 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.8801 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.8796 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.8794 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| GradientBoosting       |                0.8788 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoosting       |                0.8787 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500          |
| GradientBoosting       |                0.8787 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300           |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8453 | C=1, penalty="l1"   |
|                0.8452 | C=0.1, penalty="l1" |
|                0.8427 | C=10, penalty="l1"  |
|                0.5045 | C=10, penalty="l2"  |
|                0.4753 | C=0.1, penalty="l2" |
|                0.4355 | C=1, penalty="l2"   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8808 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.8801 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.8796 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.8794 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.8784 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.8772 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.877  | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.8767 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8767 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.8766 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.8764 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.8761 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.8761 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.8756 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.8756 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8755 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.875  | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.8749 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8746 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8742 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8732 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.872  | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8714 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8713 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8712 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8695 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.869  | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.8682 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8682 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8681 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8659 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8639 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8638 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8636 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.8635 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8622 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8613 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.8611 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8604 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8599 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8595 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8584 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8576 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8573 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8537 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8511 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8483 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8396 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8391 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8367 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8325 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8292 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8275 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8237 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8223 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8076 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.7977 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.7902 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.7488 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.7487 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7723 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8819 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8812 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.881  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8788 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8787 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8787 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8785 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8783 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8776 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8772 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8768 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.876  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8755 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8753 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8752 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8747 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8743 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8719 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8709 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8706 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.87   | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8699 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8699 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8696 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.869  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8684 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8622 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8616 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8608 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8581 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8571 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.856  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8527 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8524 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.85   | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8482 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8424 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.839  | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8366 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8345 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.834  | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8284 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8236 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8195 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8194 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.819  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.816  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8144 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8138 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8064 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8062 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8051 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8043 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8038 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8027 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.798  | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.7949 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.7847 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.7837 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.7817 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.7779 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.7763 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.7686 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.7682 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

