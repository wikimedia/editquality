# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.svwiki.goodfaith
- Date: 2021-02-13T01:45:48.406058
- Observations: 32250
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                 0.9782 | n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2"   |
| GradientBoosting       |                 0.9781 | n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2"   |
| RandomForestClassifier |                 0.9781 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"              |
| RandomForestClassifier |                 0.978  | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy"             |
| GradientBoosting       |                 0.9778 | n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2" |
| GradientBoosting       |                 0.9775 | n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2"  |
| GradientBoosting       |                 0.9771 | n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2"  |
| GradientBoosting       |                 0.977  | n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2"  |
| GradientBoosting       |                 0.977  | n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2"   |
| GradientBoosting       |                 0.9769 | n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2"   |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9464 | penalty="l2", C=0.1 |
|                 0.9398 | penalty="l2", C=10  |
|                 0.9387 | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9725 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9781 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.978  | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9769 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9768 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9767 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9767 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9765 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9763 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9762 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.976  | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9759 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9757 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9757 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9755 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9755 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9754 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9752 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9752 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9749 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9749 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9748 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9748 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9748 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9743 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9741 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.974  | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9739 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9739 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9739 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9738 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9737 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9736 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9734 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9729 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9727 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9726 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9725 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.972  | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9719 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9717 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9716 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9711 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9705 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9697 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9687 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9686 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9684 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9684 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9679 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9679 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9676 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.967  | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.967  | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9668 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9659 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9651 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9649 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9648 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9628 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9596 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9592 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9592 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.959  | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9587 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9574 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9559 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9444 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9436 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.914  | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.912  | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9782 | n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9781 | n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9778 | n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2" |
|                 0.9775 | n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9771 | n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.977  | n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.977  | n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9769 | n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9768 | n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9767 | n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9767 | n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9766 | n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9766 | n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                 0.9766 | n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9766 | n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9765 | n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9765 | n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9765 | n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2" |
|                 0.9765 | n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9764 | n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9764 | n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9764 | n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9763 | n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9763 | n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9763 | n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9763 | n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9762 | n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9761 | n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9761 | n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.976  | n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.976  | n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.976  | n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9759 | n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9759 | n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9759 | n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2" |
|                 0.9759 | n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9758 | n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9758 | n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2" |
|                 0.9758 | n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9758 | n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9758 | n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2" |
|                 0.9757 | n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9757 | n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9757 | n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9756 | n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9755 | n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9755 | n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2" |
|                 0.9754 | n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9754 | n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9754 | n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9752 | n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9752 | n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9751 | n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9751 | n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9751 | n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9751 | n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9751 | n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2" |
|                 0.9751 | n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.975  | n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.975  | n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9749 | n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2" |
|                 0.9749 | n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9748 | n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9746 | n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9746 | n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9745 | n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9744 | n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                 0.9744 | n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9744 | n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                 0.9743 | n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2" |
|                 0.9743 | n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9743 | n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9742 | n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9742 | n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9742 | n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9742 | n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2" |
|                 0.9741 | n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                 0.9741 | n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9741 | n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.974  | n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9739 | n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9738 | n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9738 | n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9738 | n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                 0.9738 | n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                 0.9738 | n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9737 | n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9736 | n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                 0.9736 | n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                 0.9736 | n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9735 | n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2"  |
|                 0.9735 | n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9735 | n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9735 | n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2"  |
|                 0.9734 | n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9734 | n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9733 | n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9733 | n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9733 | n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                 0.9732 | n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9732 | n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9731 | n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9731 | n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                 0.9731 | n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9731 | n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.973  | n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2" |
|                 0.973  | n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                 0.9729 | n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9729 | n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9729 | n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                 0.9728 | n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9728 | n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9726 | n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                 0.9724 | n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9723 | n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2"   |
|                 0.9721 | n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9721 | n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.972  | n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9719 | n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9719 | n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9718 | n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9717 | n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9717 | n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2" |
|                 0.9717 | n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9716 | n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9716 | n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9714 | n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9714 | n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9714 | n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2"  |
|                 0.9713 | n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                 0.9711 | n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.971  | n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9709 | n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                 0.9709 | n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2" |
|                 0.9708 | n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9706 | n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9706 | n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9701 | n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.97   | n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2"   |
|                 0.9697 | n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9692 | n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2"   |
|                 0.9691 | n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.969  | n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2" |
|                 0.9689 | n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9689 | n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9689 | n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9688 | n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9688 | n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9682 | n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9674 | n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9672 | n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9671 | n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9669 | n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9667 | n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9665 | n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2"    |
|                 0.9665 | n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9664 | n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9661 | n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9659 | n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2" |
|                 0.9657 | n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9651 | n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9649 | n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9647 | n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9637 | n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9637 | n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9635 | n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                 0.9629 | n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9625 | n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9611 | n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9604 | n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9601 | n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9599 | n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2" |
|                 0.9596 | n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                 0.9594 | n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9583 | n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9582 | n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2"  |
|                 0.9569 | n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9556 | n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9552 | n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                 0.9543 | n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9534 | n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2"    |
|                 0.9529 | n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.951  | n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9505 | n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9498 | n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                 0.9496 | n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9493 | n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.948  | n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9472 | n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.946  | n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9456 | n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9445 | n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9436 | n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2"   |
|                 0.9393 | n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9367 | n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9365 | n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9354 | n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9314 | n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                 0.9311 | n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2"    |
|                 0.9296 | n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.929  | n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9279 | n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9278 | n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9277 | n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                 0.9267 | n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9258 | n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9254 | n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9243 | n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.923  | n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.923  | n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                 0.9229 | n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2"   |
|                 0.9219 | n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9216 | n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9201 | n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.9195 | n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9179 | n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.9162 | n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9157 | n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9156 | n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9148 | n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                 0.9145 | n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9131 | n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                 0.913  | n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                 0.9102 | n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9093 | n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9073 | n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9072 | n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.9065 | n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9048 | n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9041 | n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9035 | n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9029 | n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9022 | n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9019 | n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.9019 | n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.9014 | n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                 0.9003 | n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.9    | n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                 0.8999 | n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.899  | n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.8987 | n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.8982 | n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2"    |
|                 0.8972 | n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.896  | n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.8823 | n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.8809 | n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.8735 | n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.8734 | n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                 0.8718 | n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.8539 | n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.8515 | n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2"   |
|                 0.8479 | n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.8446 | n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.8432 | n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2"   |
|                 0.8397 | n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.8376 | n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2"    |
|                 0.8357 | n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.8342 | n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2"    |
|                 0.834  | n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.8328 | n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.8322 | n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.8282 | n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.8243 | n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2"     |
|                 0.8242 | n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.8241 | n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.8215 | n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.8128 | n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.8088 | n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7976 | n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                 0.7906 | n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.787  | n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7868 | n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                 0.7851 | n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7769 | n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                 0.773  | n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7725 | n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7721 | n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.7699 | n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                 0.7663 | n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2"    |
|                 0.7662 | n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7647 | n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7611 | n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7603 | n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7592 | n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7581 | n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2"    |
|                 0.7569 | n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7548 | n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7525 | n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2"   |
|                 0.7498 | n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7478 | n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2"    |
|                 0.7446 | n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7421 | n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7409 | n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7394 | n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7393 | n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7373 | n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.732  | n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7286 | n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7269 | n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7258 | n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7252 | n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7219 | n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2"    |
|                 0.7194 | n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.7187 | n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7177 | n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.7172 | n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2"    |
|                 0.717  | n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.714  | n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.7096 | n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2"    |
|                 0.7071 | n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2"    |
|                 0.6988 | n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.6941 | n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2"    |
|                 0.6882 | n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.6839 | n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2"     |
|                 0.6809 | n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.6801 | n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.6715 | n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2"     |
|                 0.67   | n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2"     |
|                 0.6457 | n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2"    |
|                 0.6305 | n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9262 |          |

