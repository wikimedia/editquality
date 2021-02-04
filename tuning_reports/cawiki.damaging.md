# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.cawiki.damaging
- Date: 2021-01-28T02:46:46.981721
- Observations: 39608
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9776 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9774 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9773 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
| GradientBoosting |                0.977  | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9769 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9769 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3   |
| GradientBoosting |                0.9769 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9769 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9767 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9767 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9754 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.9752 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.9749 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9748 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9746 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|                0.9745 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                0.9745 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.9744 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.9743 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9741 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                0.9736 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.9736 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9728 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.9725 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9725 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.9725 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9725 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.972  | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                0.972  | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.972  | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9718 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.9718 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.9717 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.9716 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|                0.9714 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9714 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9711 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.971  | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                0.971  | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9709 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9706 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9703 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.9702 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9702 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                0.9699 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9698 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.9695 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9694 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9694 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9694 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.9693 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                0.9691 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9689 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.9673 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.967  | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.9661 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9659 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9659 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9659 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.9657 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9654 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.9649 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.9638 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9634 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.9607 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.9576 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.9568 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9565 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.9561 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9548 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9542 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9522 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9509 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.949  | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.942  | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9419 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.9411 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.9327 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.9098 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.9096 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8838 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9285 | C=1, penalty="l2"   |
|                0.9277 | C=0.1, penalty="l2" |
|                0.9263 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9261 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9776 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9774 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9773 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.977  | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9769 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9769 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9769 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9769 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9767 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9767 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9766 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9766 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9765 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9765 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9765 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9762 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9762 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9761 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9761 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.976  | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.976  | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.976  | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9758 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9757 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9757 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9757 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9756 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9756 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9756 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9755 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9755 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9754 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9754 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9754 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9753 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9752 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9751 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9751 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9751 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9751 | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9751 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.975  | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.975  | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.975  | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.975  | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.975  | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9749 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9749 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9748 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9748 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9748 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9747 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9747 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9747 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9746 | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9746 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9746 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9746 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9746 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9745 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9745 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9744 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9744 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9744 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9743 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9742 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9742 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9742 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9742 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9742 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9741 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9741 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.974  | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.974  | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.974  | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9739 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9739 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9739 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9739 | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9738 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9737 | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9737 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9737 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9737 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9736 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9736 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9736 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9735 | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9734 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9733 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9733 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9733 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9733 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9731 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9731 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9731 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9731 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.973  | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9729 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9729 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9729 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3   |
|                0.9729 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9728 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9727 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9726 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9724 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9724 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9722 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9722 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9722 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.972  | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9719 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9718 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9717 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9717 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9716 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9715 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7  |
|                0.9712 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1   |
|                0.9707 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9706 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9705 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9704 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9703 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9701 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_features="log2", max_depth=1     |
|                0.97   | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.97   | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9695 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9693 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9693 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9692 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.969  | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9689 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9687 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9685 | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9685 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9682 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9681 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9679 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5  |
|                0.9679 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9678 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9678 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9677 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9677 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9674 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9671 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9669 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9668 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9668 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9667 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9665 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9664 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9664 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9664 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9663 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9662 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9659 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9659 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5   |
|                0.9659 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9656 | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9654 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9654 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9652 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9652 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9652 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9651 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9651 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9648 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9647 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9647 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9643 | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.964  | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.9637 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9637 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9636 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_features="log2", max_depth=1     |
|                0.9636 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9634 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9628 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9627 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9625 | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1   |
|                0.962  | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9618 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9613 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9611 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.961  | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9609 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9604 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9604 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9604 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3  |
|                0.9599 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9598 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9588 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9573 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9567 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9558 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9554 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9548 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9544 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9543 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9542 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.954  | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9531 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9518 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9517 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9517 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9506 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|                0.9506 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_features="log2", max_depth=3     |
|                0.95   | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.95   | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9498 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9494 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.949  | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9486 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9471 | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9462 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9457 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9439 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9432 | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.9427 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9425 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9408 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.939  | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9387 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9384 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1  |
|                0.938  | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9379 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9372 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9367 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.936  | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9348 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9346 | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3   |
|                0.9345 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9344 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.932  | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7   |
|                0.9295 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9276 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9272 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9262 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.924  | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9236 | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9231 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9225 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9221 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9217 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9214 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9202 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.92   | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9197 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9196 | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9191 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9189 | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.918  | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9178 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9178 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9167 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9166 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9164 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9164 | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9161 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9152 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9146 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9138 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9132 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.9125 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9124 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9123 | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9122 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5   |
|                0.9117 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7   |
|                0.909  | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_features="log2", max_depth=5     |
|                0.9055 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_features="log2", max_depth=3     |
|                0.9049 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8885 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8868 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8817 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8802 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_features="log2", max_depth=7     |
|                0.877  | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8769 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8764 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8762 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8665 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8659 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8634 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8613 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8603 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8524 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|                0.8507 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8437 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8428 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8388 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|                0.836  | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8296 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8277 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8261 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8239 | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8229 | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8224 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8207 | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8195 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8115 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8108 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8094 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8092 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_features="log2", max_depth=7     |
|                0.8092 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8076 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_features="log2", max_depth=5     |
|                0.8063 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_features="log2", max_depth=3     |
|                0.8018 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7976 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_features="log2", max_depth=3     |
|                0.7963 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_features="log2", max_depth=5     |
|                0.7778 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|                0.7716 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|                0.7654 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|                0.7653 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_features="log2", max_depth=3     |
|                0.7516 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7504 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_features="log2", max_depth=5     |
|                0.7467 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7396 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|                0.7334 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|                0.7304 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7277 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7073 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_features="log2", max_depth=7     |
|                0.7002 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |

