# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.bswiki.damaging
- Date: 2021-01-28T00:53:03.104633
- Observations: 34914
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9794 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |                0.9792 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |                0.9791 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |                0.979  | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |                0.9789 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier |                0.9788 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |                0.9787 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
| RandomForestClassifier |                0.9787 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |                0.9787 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
| RandomForestClassifier |                0.9787 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9546 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9794 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                0.9792 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                0.9791 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                0.979  | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                0.9789 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                0.9788 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                0.9787 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                0.9787 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                0.9787 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                0.9787 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                0.9785 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                0.9785 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                0.9785 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                0.9784 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                0.9784 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                0.9784 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                0.9783 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                0.9783 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                0.9783 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                0.9783 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                0.9782 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                0.9782 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                0.9778 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                0.9777 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                0.9777 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                0.9776 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                0.9774 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                0.9773 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                0.9773 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                0.9772 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                0.9772 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                0.9771 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                0.9771 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                0.977  | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                0.977  | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                0.9767 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                0.9764 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                0.9762 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                0.976  | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                0.9759 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                0.9759 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                0.9759 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                0.9758 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                0.9749 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                0.9747 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                0.9746 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                0.9745 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                0.9743 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                0.9734 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                0.9727 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                0.9723 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                0.9722 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                0.9718 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                0.9713 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                0.9713 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                0.9712 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                0.9708 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                0.9707 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                0.9702 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                0.9697 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                0.9697 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                0.9686 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                0.9684 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                0.967  | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                0.9635 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                0.962  | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                0.9619 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                0.9602 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                0.9444 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|                0.9419 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9231 | C=0.1, penalty="l2" |
|                0.9217 | C=1, penalty="l2"   |
|                0.9217 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8947 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9772 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9771 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.977  | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.977  | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9769 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9769 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9768 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9768 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9767 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9766 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9766 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9766 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.9765 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9765 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9765 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9764 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9763 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.9763 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9763 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9763 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9762 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9762 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9762 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9762 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9762 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9761 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9761 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9761 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.976  | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9759 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9759 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9759 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9759 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9759 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9758 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9758 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9757 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9757 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9757 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9756 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.9755 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9755 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9755 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9753 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9753 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9753 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9753 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9753 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9752 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9751 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9751 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9751 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9751 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9751 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9751 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9751 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.975  | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.975  | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.975  | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.975  | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.975  | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9749 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9748 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9748 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9748 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.9748 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9748 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9747 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9747 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9747 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9747 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9746 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9746 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9746 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9746 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9746 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9745 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9745 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9745 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.9745 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9744 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9744 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9743 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9743 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9742 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9742 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9742 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9742 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9741 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.9741 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9741 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9741 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9741 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9741 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.974  | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.974  | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.974  | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.974  | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9737 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9737 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9737 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9736 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9735 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9735 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9735 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9734 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9734 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9733 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9733 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9733 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9733 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.9733 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9732 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9732 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9731 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9731 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.973  | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.973  | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9729 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9729 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9728 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9728 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9728 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9727 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9727 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9727 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9726 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.9724 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.9724 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9724 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9724 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9723 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9723 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.9722 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.9722 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9721 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9721 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.9719 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.9718 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9715 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.9714 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9713 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9713 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.9712 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9711 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9711 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.971  | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.971  | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.9709 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.9707 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.9706 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9705 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.9705 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.9705 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9705 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9704 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.9704 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9703 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.9703 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.9703 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9702 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.9701 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9701 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.97   | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.9699 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9699 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.9699 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9698 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9698 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9698 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9697 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.9696 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.9696 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9696 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9694 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.9693 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9693 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9692 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9691 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.969  | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9689 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9684 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9684 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.9683 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9682 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9681 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9677 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9675 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9673 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9673 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9669 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9666 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.9665 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9665 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9663 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9663 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9662 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9662 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9654 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9653 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.9652 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9652 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.9648 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9648 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9647 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9646 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9646 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9643 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9642 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9642 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9636 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9633 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.9632 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.963  | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9626 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9623 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9617 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9601 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.9599 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9598 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9588 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9586 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9584 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.9564 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9557 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9557 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9555 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9546 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.9541 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9539 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9538 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9532 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9528 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.9524 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9516 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9501 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.95   | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.9496 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.9491 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9488 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9469 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9411 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.9407 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.935  | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.9348 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9335 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.933  | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.9327 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9322 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9312 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9312 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.931  | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9305 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9297 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.929  | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.9281 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9274 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.9272 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.9269 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9266 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9265 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9255 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9254 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.925  | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9246 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.9237 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9229 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9213 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.92   | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9189 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9184 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9147 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9137 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.9136 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9123 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.912  | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9115 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.9104 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.9041 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.9026 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.8923 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.8898 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.8876 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.882  | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.8811 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.8761 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.8716 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.8695 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.8633 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.853  | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.8493 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.8492 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.8441 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.8354 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.8331 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.8246 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.824  | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.8237 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.8228 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.8217 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.8212 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.8138 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.8107 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.8009 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.7992 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.793  | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.7876 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.7859 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.7803 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.7797 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.7773 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.7744 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.7658 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.7656 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.7653 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.7613 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.7567 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.7436 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.7416 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.7373 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |

