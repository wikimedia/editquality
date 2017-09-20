# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.etwiki.goodfaith
- Date: 2017-09-04T16:40:48.399755
- Observations: 19839
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                      |
|:-----------------------|----------------------:|:----------------------------------------------------------------------------|
| GradientBoosting       |                0.9836 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"       |
| GradientBoosting       |                0.9831 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"       |
| GradientBoosting       |                0.9824 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"       |
| RandomForestClassifier |                0.982  | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2" |
| GradientBoosting       |                0.9815 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"       |
| GradientBoosting       |                0.9814 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"       |
| GradientBoosting       |                0.9813 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"       |
| GradientBoosting       |                0.9813 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2"      |
| GradientBoosting       |                0.9809 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"       |
| GradientBoosting       |                0.9808 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2"      |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9781 | penalty="l1", C=10  |
|                0.9776 | penalty="l1", C=0.1 |
|                0.9752 | penalty="l1", C=1   |
|                0.9481 | penalty="l2", C=0.1 |
|                0.9455 | penalty="l2", C=10  |
|                0.942  | penalty="l2", C=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.982  | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9794 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                0.9789 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                0.9777 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.977  | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.977  | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9769 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9765 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                0.9764 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9764 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9764 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9762 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                0.9761 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                0.976  | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9758 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9757 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                0.9755 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9754 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                0.9753 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9752 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.975  | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9748 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9747 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9747 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                0.9742 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9741 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.974  | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.973  | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9728 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9727 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9722 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9695 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9691 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                0.968  | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9675 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                0.9674 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.966  | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9659 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9646 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9644 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                0.9629 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9621 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9614 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9586 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9549 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9543 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9542 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9493 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9423 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9207 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.8997 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9836 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9831 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9824 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9815 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9814 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9813 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9813 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9809 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9808 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9808 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9805 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9805 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9803 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9803 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9803 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9801 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.98   | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.98   | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9795 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9792 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9791 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.979  | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.979  | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9785 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9784 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9784 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9783 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9777 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9776 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9772 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9768 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9765 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9764 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9747 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9735 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9733 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9733 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9725 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9722 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9722 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9715 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9714 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9712 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9698 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9695 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9687 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9662 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.965  | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9635 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9554 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9531 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9512 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9455 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.941  | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9325 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9144 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9034 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8897 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8789 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8698 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8474 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8439 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8338 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8324 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9234 |          |

