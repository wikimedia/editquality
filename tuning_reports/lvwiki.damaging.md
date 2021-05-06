# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.lvwiki.damaging
- Date: 2021-02-12T07:08:24.222656
- Observations: 19836
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9789 | learning_rate=0.01, max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9788 | learning_rate=0.1, max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
| GradientBoosting |                0.9787 | learning_rate=0.1, max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
| GradientBoosting |                0.9787 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
| GradientBoosting |                0.9786 | learning_rate=0.01, max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2"  |
| GradientBoosting |                0.9785 | learning_rate=0.01, max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2" |
| GradientBoosting |                0.9785 | learning_rate=0.01, max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9785 | learning_rate=0.1, max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
| GradientBoosting |                0.9784 | learning_rate=0.01, max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2" |
| GradientBoosting |                0.9784 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2"   |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9221 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9327 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9768 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.9766 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.9766 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.9763 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.9762 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.9762 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.9762 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.9759 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.9759 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.9757 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.9755 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.9754 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.9752 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.9751 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.9746 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.9744 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.9744 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.9743 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.9743 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.9743 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.9741 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.9739 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.9737 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.9735 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.9734 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.9734 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.9734 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.9734 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.9733 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.973  | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.9726 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.9726 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.9725 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.9721 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.972  | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.9716 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.9713 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.9712 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.971  | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.9709 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.9709 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.9707 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.9704 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.9702 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.9696 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.9694 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.9691 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.9684 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.9663 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.9661 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.9652 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.9647 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.9646 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                0.9645 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.9633 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.9621 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.9617 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.9614 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.9611 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.9602 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.958  | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.9569 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.9555 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.9545 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.9514 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.9512 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.9465 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.9419 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.9281 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|                0.92   | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8621 | penalty="l2", C=0.1 |
|                0.8579 | penalty="l2", C=10  |
|                0.837  | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9789 | learning_rate=0.01, max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2"  |
|                0.9788 | learning_rate=0.1, max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9787 | learning_rate=0.1, max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9787 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9786 | learning_rate=0.01, max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2"  |
|                0.9785 | learning_rate=0.01, max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2" |
|                0.9785 | learning_rate=0.01, max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2"  |
|                0.9785 | learning_rate=0.1, max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9784 | learning_rate=0.01, max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2" |
|                0.9784 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9784 | learning_rate=0.01, max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2"  |
|                0.9783 | learning_rate=0.1, max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9783 | learning_rate=0.01, max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2"  |
|                0.9782 | learning_rate=0.1, max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9782 | learning_rate=0.01, max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2" |
|                0.9782 | learning_rate=0.1, max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9782 | learning_rate=0.01, max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2"  |
|                0.9781 | learning_rate=0.01, max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2"  |
|                0.9781 | learning_rate=0.01, max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2"  |
|                0.9781 | learning_rate=0.01, max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2"  |
|                0.9781 | learning_rate=0.01, max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2" |
|                0.978  | learning_rate=0.01, max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2"  |
|                0.978  | learning_rate=0.01, max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2"  |
|                0.9779 | learning_rate=0.01, max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2"  |
|                0.9779 | learning_rate=0.01, max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2"  |
|                0.9779 | learning_rate=0.1, max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9779 | learning_rate=0.01, max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2"  |
|                0.9779 | learning_rate=0.1, max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9778 | learning_rate=0.1, max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9778 | learning_rate=0.01, max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2"  |
|                0.9778 | learning_rate=0.01, max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2"  |
|                0.9777 | learning_rate=0.1, max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9777 | learning_rate=0.01, max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2"  |
|                0.9777 | learning_rate=0.01, max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2"  |
|                0.9777 | learning_rate=0.01, max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2"  |
|                0.9777 | learning_rate=0.1, max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9777 | learning_rate=0.5, max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9777 | learning_rate=0.01, max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2"  |
|                0.9777 | learning_rate=0.1, max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9776 | learning_rate=0.01, max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2"  |
|                0.9776 | learning_rate=0.1, max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9776 | learning_rate=0.01, max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2"  |
|                0.9776 | learning_rate=0.1, max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9776 | learning_rate=0.1, max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9776 | learning_rate=0.1, max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9775 | learning_rate=0.1, max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9775 | learning_rate=0.1, max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9775 | learning_rate=0.5, max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9775 | learning_rate=0.1, max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9775 | learning_rate=0.1, max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9775 | learning_rate=0.5, max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9774 | learning_rate=0.01, max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2"  |
|                0.9774 | learning_rate=0.01, max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2" |
|                0.9774 | learning_rate=0.01, max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2" |
|                0.9773 | learning_rate=0.01, max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2"  |
|                0.9772 | learning_rate=0.01, max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2"  |
|                0.9772 | learning_rate=0.1, max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9772 | learning_rate=0.1, max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9772 | learning_rate=0.5, max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9771 | learning_rate=0.1, max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9771 | learning_rate=0.01, max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2" |
|                0.9771 | learning_rate=0.1, max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9771 | learning_rate=0.1, max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9771 | learning_rate=0.01, max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2"  |
|                0.9771 | learning_rate=0.1, max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.977  | learning_rate=0.01, max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2"  |
|                0.977  | learning_rate=0.01, max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2"  |
|                0.9769 | learning_rate=0.1, max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9769 | learning_rate=0.01, max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2" |
|                0.9769 | learning_rate=0.01, max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2"  |
|                0.9769 | learning_rate=0.1, max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9769 | learning_rate=0.01, max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2"  |
|                0.9768 | learning_rate=0.1, max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9768 | learning_rate=0.01, max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2" |
|                0.9767 | learning_rate=0.1, max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9767 | learning_rate=0.01, max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2"  |
|                0.9767 | learning_rate=0.1, max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9767 | learning_rate=0.5, max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9767 | learning_rate=0.01, max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2"  |
|                0.9767 | learning_rate=0.5, max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9766 | learning_rate=0.5, max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9764 | learning_rate=0.1, max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9763 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9763 | learning_rate=0.5, max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9761 | learning_rate=0.01, max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2"  |
|                0.9761 | learning_rate=0.5, max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.976  | learning_rate=0.5, max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.976  | learning_rate=0.5, max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.976  | learning_rate=0.5, max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9759 | learning_rate=0.01, max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2"  |
|                0.9759 | learning_rate=1, max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2"    |
|                0.9759 | learning_rate=0.01, max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2"  |
|                0.9759 | learning_rate=0.01, max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2"  |
|                0.9759 | learning_rate=0.5, max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9759 | learning_rate=0.1, max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9757 | learning_rate=0.01, max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2"  |
|                0.9756 | learning_rate=0.01, max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2"  |
|                0.9754 | learning_rate=0.01, max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2" |
|                0.9754 | learning_rate=0.01, max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2" |
|                0.9754 | learning_rate=0.01, max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2"  |
|                0.9754 | learning_rate=0.1, max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9754 | learning_rate=0.01, max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2"  |
|                0.9753 | learning_rate=0.5, max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9752 | learning_rate=0.5, max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9752 | learning_rate=0.1, max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9751 | learning_rate=0.01, max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2"  |
|                0.9751 | learning_rate=0.01, max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2"  |
|                0.975  | learning_rate=0.01, max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2"  |
|                0.975  | learning_rate=0.1, max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.975  | learning_rate=0.1, max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9749 | learning_rate=0.1, max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9749 | learning_rate=0.1, max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9747 | learning_rate=0.1, max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9747 | learning_rate=0.5, max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9747 | learning_rate=0.01, max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2"  |
|                0.9746 | learning_rate=0.1, max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9746 | learning_rate=0.01, max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2" |
|                0.9746 | learning_rate=0.5, max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9745 | learning_rate=0.5, max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9745 | learning_rate=0.1, max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9745 | learning_rate=0.1, max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9743 | learning_rate=0.01, max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2"  |
|                0.9743 | learning_rate=0.01, max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2"  |
|                0.9743 | learning_rate=0.01, max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2"  |
|                0.9742 | learning_rate=0.01, max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2"  |
|                0.9741 | learning_rate=0.1, max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9739 | learning_rate=0.1, max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9738 | learning_rate=0.5, max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9734 | learning_rate=0.1, max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9733 | learning_rate=0.1, max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9733 | learning_rate=1, max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2"     |
|                0.9732 | learning_rate=1, max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2"     |
|                0.9731 | learning_rate=0.5, max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9731 | learning_rate=0.1, max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9729 | learning_rate=0.01, max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2"  |
|                0.9729 | learning_rate=0.1, max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9729 | learning_rate=0.01, max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2" |
|                0.9728 | learning_rate=1, max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2"    |
|                0.9727 | learning_rate=0.1, max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9727 | learning_rate=0.5, max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9726 | learning_rate=1, max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2"     |
|                0.9725 | learning_rate=0.1, max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9724 | learning_rate=0.01, max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2"  |
|                0.9722 | learning_rate=1, max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2"     |
|                0.9721 | learning_rate=0.01, max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2"  |
|                0.9721 | learning_rate=1, max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2"     |
|                0.9721 | learning_rate=1, max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2"     |
|                0.972  | learning_rate=0.01, max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2"  |
|                0.972  | learning_rate=0.1, max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9717 | learning_rate=0.01, max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2"  |
|                0.9717 | learning_rate=1, max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2"     |
|                0.9717 | learning_rate=1, max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2"     |
|                0.9716 | learning_rate=0.01, max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2"  |
|                0.9716 | learning_rate=0.01, max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2"  |
|                0.9715 | learning_rate=1, max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2"     |
|                0.9714 | learning_rate=0.01, max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2"  |
|                0.971  | learning_rate=0.01, max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2" |
|                0.9703 | learning_rate=0.5, max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9702 | learning_rate=1, max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2"     |
|                0.9699 | learning_rate=0.01, max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2"  |
|                0.9696 | learning_rate=0.5, max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9694 | learning_rate=0.01, max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2" |
|                0.9693 | learning_rate=1, max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2"     |
|                0.9693 | learning_rate=1, max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2"     |
|                0.9688 | learning_rate=0.5, max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9687 | learning_rate=0.5, max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9687 | learning_rate=1, max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2"     |
|                0.9685 | learning_rate=0.1, max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9682 | learning_rate=1, max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2"    |
|                0.968  | learning_rate=0.01, max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2"  |
|                0.968  | learning_rate=0.1, max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9679 | learning_rate=1, max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2"     |
|                0.9677 | learning_rate=1, max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2"     |
|                0.9677 | learning_rate=0.1, max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9674 | learning_rate=0.1, max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9674 | learning_rate=0.01, max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2"  |
|                0.9666 | learning_rate=0.1, max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.966  | learning_rate=1, max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2"     |
|                0.9655 | learning_rate=0.1, max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9654 | learning_rate=0.01, max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2"  |
|                0.9642 | learning_rate=0.5, max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.962  | learning_rate=0.1, max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.962  | learning_rate=0.5, max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9613 | learning_rate=1, max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2"    |
|                0.9609 | learning_rate=0.1, max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9606 | learning_rate=0.1, max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9602 | learning_rate=0.1, max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9599 | learning_rate=0.1, max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9599 | learning_rate=0.1, max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9598 | learning_rate=0.5, max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9595 | learning_rate=0.1, max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9595 | learning_rate=0.5, max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9594 | learning_rate=0.1, max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.959  | learning_rate=0.01, max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2" |
|                0.9588 | learning_rate=0.01, max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2"  |
|                0.9587 | learning_rate=0.5, max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9585 | learning_rate=0.5, max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9583 | learning_rate=0.1, max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9577 | learning_rate=0.5, max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9573 | learning_rate=0.5, max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9568 | learning_rate=0.5, max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9562 | learning_rate=0.5, max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9556 | learning_rate=0.01, max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2"  |
|                0.9529 | learning_rate=0.5, max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9518 | learning_rate=0.5, max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9516 | learning_rate=0.01, max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2"  |
|                0.9514 | learning_rate=0.01, max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2"  |
|                0.9493 | learning_rate=0.5, max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9489 | learning_rate=0.5, max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9462 | learning_rate=0.5, max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9449 | learning_rate=1, max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2"     |
|                0.9393 | learning_rate=0.5, max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9393 | learning_rate=0.1, max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.938  | learning_rate=1, max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2"     |
|                0.9379 | learning_rate=0.5, max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9371 | learning_rate=0.5, max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9369 | learning_rate=0.1, max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9367 | learning_rate=0.5, max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9364 | learning_rate=1, max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2"    |
|                0.9364 | learning_rate=0.5, max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9359 | learning_rate=0.1, max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9356 | learning_rate=1, max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2"     |
|                0.9348 | learning_rate=1, max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2"     |
|                0.9346 | learning_rate=0.1, max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9331 | learning_rate=0.5, max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2"  |
|                0.9325 | learning_rate=0.1, max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9321 | learning_rate=0.1, max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9309 | learning_rate=0.5, max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2"   |
|                0.9307 | learning_rate=0.1, max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.929  | learning_rate=0.1, max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.928  | learning_rate=0.5, max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.928  | learning_rate=0.1, max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9275 | learning_rate=0.1, max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9271 | learning_rate=1, max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2"     |
|                0.9258 | learning_rate=0.5, max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2"  |
|                0.9256 | learning_rate=0.5, max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2"   |
|                0.9245 | learning_rate=0.5, max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9243 | learning_rate=0.5, max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9224 | learning_rate=0.5, max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2"   |
|                0.9206 | learning_rate=0.5, max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9206 | learning_rate=1, max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2"     |
|                0.9184 | learning_rate=0.5, max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9182 | learning_rate=1, max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2"    |
|                0.9177 | learning_rate=0.5, max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2"   |
|                0.9176 | learning_rate=0.5, max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.9172 | learning_rate=1, max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2"     |
|                0.917  | learning_rate=0.5, max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9161 | learning_rate=0.5, max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9158 | learning_rate=0.5, max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.9155 | learning_rate=0.5, max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9149 | learning_rate=1, max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2"     |
|                0.9137 | learning_rate=0.5, max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2"   |
|                0.9136 | learning_rate=0.5, max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2"   |
|                0.9121 | learning_rate=0.5, max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.9096 | learning_rate=0.5, max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9096 | learning_rate=0.5, max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.909  | learning_rate=0.5, max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2"   |
|                0.9089 | learning_rate=0.5, max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2"   |
|                0.9084 | learning_rate=0.5, max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2"   |
|                0.9083 | learning_rate=0.5, max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2"  |
|                0.9079 | learning_rate=0.5, max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.9077 | learning_rate=0.5, max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2"   |
|                0.9065 | learning_rate=0.5, max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2"   |
|                0.9064 | learning_rate=0.5, max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9057 | learning_rate=1, max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2"     |
|                0.905  | learning_rate=0.5, max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2"  |
|                0.9041 | learning_rate=1, max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2"     |
|                0.904  | learning_rate=0.5, max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2"   |
|                0.9034 | learning_rate=0.5, max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2"   |
|                0.8995 | learning_rate=1, max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2"     |
|                0.8995 | learning_rate=1, max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2"     |
|                0.8993 | learning_rate=1, max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2"     |
|                0.8984 | learning_rate=0.5, max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2"   |
|                0.8982 | learning_rate=0.5, max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2"   |
|                0.897  | learning_rate=1, max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2"     |
|                0.8954 | learning_rate=1, max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2"     |
|                0.893  | learning_rate=0.5, max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2"   |
|                0.8919 | learning_rate=1, max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2"    |
|                0.8885 | learning_rate=1, max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2"     |
|                0.8867 | learning_rate=1, max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2"     |
|                0.8822 | learning_rate=1, max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2"     |
|                0.8806 | learning_rate=1, max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2"     |
|                0.8806 | learning_rate=1, max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2"     |
|                0.8801 | learning_rate=1, max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2"     |
|                0.8791 | learning_rate=1, max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2"     |
|                0.8781 | learning_rate=1, max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2"     |
|                0.8726 | learning_rate=1, max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2"    |
|                0.8725 | learning_rate=1, max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2"     |
|                0.8698 | learning_rate=1, max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2"    |
|                0.8665 | learning_rate=1, max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2"    |
|                0.8649 | learning_rate=1, max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2"     |
|                0.8613 | learning_rate=1, max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2"    |
|                0.8604 | learning_rate=1, max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2"     |
|                0.8596 | learning_rate=1, max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2"     |
|                0.8568 | learning_rate=1, max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2"     |
|                0.8537 | learning_rate=1, max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2"    |
|                0.853  | learning_rate=1, max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2"     |
|                0.8492 | learning_rate=1, max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2"    |
|                0.847  | learning_rate=1, max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2"     |
|                0.838  | learning_rate=1, max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2"     |
|                0.8358 | learning_rate=1, max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2"     |
|                0.8354 | learning_rate=1, max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2"     |
|                0.8324 | learning_rate=1, max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2"     |
|                0.8307 | learning_rate=1, max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2"     |
|                0.8274 | learning_rate=1, max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2"     |
|                0.822  | learning_rate=1, max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2"     |
|                0.8184 | learning_rate=1, max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2"     |
|                0.8153 | learning_rate=1, max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2"     |
|                0.8148 | learning_rate=1, max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2"     |
|                0.8147 | learning_rate=1, max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2"     |
|                0.7951 | learning_rate=1, max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2"     |
|                0.7922 | learning_rate=1, max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2"     |
|                0.7861 | learning_rate=1, max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2"     |
|                0.7857 | learning_rate=1, max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2"    |
|                0.7817 | learning_rate=1, max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2"    |
|                0.775  | learning_rate=1, max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2"    |
|                0.7387 | learning_rate=1, max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2"     |
|                0.7109 | learning_rate=1, max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2"     |
|                0.6847 | learning_rate=1, max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2"     |
|                0.6847 | learning_rate=1, max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2"     |

