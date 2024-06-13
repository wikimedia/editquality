# Model tuning report
- Revscoring version: 2.8.2
- Features: editquality.feature_lists.wikidatawiki.goodfaith
- Date: 2020-12-02T12:06:37.281752
- Observations: 16165
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                     |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9775 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1  |
| GradientBoosting       |                0.9774 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1  |
| GradientBoosting       |                0.9774 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1  |
| RandomForestClassifier |                0.9773 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"              |
| GradientBoosting       |                0.9773 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1 |
| GradientBoosting       |                0.9772 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1  |
| GradientBoosting       |                0.9771 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1  |
| GradientBoosting       |                0.9771 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1  |
| RandomForestClassifier |                0.977  | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"                 |
| GradientBoosting       |                0.9769 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9743 | penalty="l2", C=10  |
|                0.9721 | penalty="l2", C=1   |
|                0.9679 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9694 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9369 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9775 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9774 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9774 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9773 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9772 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9771 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9771 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9769 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9769 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9769 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9768 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9768 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9768 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9767 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9766 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9766 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9765 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9764 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9764 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9763 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9762 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9762 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9761 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9761 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.976  | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.976  | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.976  | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.976  | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9759 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9759 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9759 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9758 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9758 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9758 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9757 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9757 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9757 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9757 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9757 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9757 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9756 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9756 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9756 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9756 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9755 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9755 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9754 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9754 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9754 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9754 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9754 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9754 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9754 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9754 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9754 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9753 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9753 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9752 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9752 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9752 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9752 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9752 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9751 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9751 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9751 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.975  | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9749 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9749 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9749 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9749 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9748 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9747 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9747 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9747 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9747 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9747 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9746 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9746 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9746 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9746 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9745 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9745 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9745 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9745 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9745 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9744 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9744 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9744 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9744 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9743 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9743 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9743 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9743 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9743 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9743 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9743 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9742 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9742 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9742 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9742 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9742 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9741 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9741 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9741 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9741 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9741 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.974  | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.974  | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.974  | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.974  | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.974  | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.974  | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9738 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9738 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9738 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9737 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9737 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9737 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9737 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9736 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9736 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9736 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9736 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9736 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9735 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9734 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9733 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9733 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9733 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9731 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9731 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9731 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9731 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.973  | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.973  | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.973  | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.973  | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.973  | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9729 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9729 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9729 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9729 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9729 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9728 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9728 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9728 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9727 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9727 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9727 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9726 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9726 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9726 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9725 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9725 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9725 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9724 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9724 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9724 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9724 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9723 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9723 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9723 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9722 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9722 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9721 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9721 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9721 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9721 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.972  | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.972  | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.972  | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9719 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9718 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9717 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9717 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9716 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9716 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9716 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9715 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9715 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9715 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9715 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9715 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9715 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9714 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9714 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9714 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9714 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9714 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9713 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9712 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9712 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9712 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9711 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9711 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.971  | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.971  | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.9708 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9708 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9707 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9707 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9707 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9705 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9704 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9703 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.9702 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9702 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9701 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9699 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9698 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9698 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9693 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9692 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9692 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9691 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9689 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9689 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9689 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9688 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9687 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9687 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9685 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9685 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9684 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9684 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9683 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9682 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9682 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9681 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.968  | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9678 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9676 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9676 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9674 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9673 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9673 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9672 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9671 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9669 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9669 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9668 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9665 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9662 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9662 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9662 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9661 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.966  | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9658 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9655 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9651 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.965  | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9649 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.964  | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9639 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9632 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9632 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9626 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9608 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9608 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9608 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9608 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9591 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.95   | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9446 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9433 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.9431 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.9415 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9408 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9388 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9377 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9365 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9354 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9341 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9283 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9267 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.9204 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.909  | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.9085 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.9068 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.9016 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.899  | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8987 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8971 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8961 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8926 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8907 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8895 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8863 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8858 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8774 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8758 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8753 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8729 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8721 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.869  | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8679 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.866  | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8532 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8525 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.852  | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.846  | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8446 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8445 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8412 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.84   | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.837  | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8348 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.834  | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8338 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8336 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8218 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8149 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8116 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8066 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7991 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7977 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7857 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7604 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.76   | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7279 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9773 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.977  | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9766 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9764 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9763 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.976  | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9759 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9759 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9759 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9759 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9759 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9759 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9758 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9758 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9757 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9756 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9755 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9754 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9753 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9752 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.975  | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9749 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9748 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9748 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9748 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9746 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9746 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9745 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9745 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9744 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9743 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9743 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9742 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9741 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9741 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9741 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.974  | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.974  | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9739 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9737 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9736 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9736 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9736 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9736 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9735 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9735 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9734 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9734 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9732 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9732 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.973  | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.973  | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9729 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9729 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9727 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9727 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9724 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9724 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9723 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9722 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.972  | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.972  | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9715 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9714 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9712 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9711 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.971  | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9709 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9709 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9709 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |

