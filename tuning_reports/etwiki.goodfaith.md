# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.etwiki.goodfaith
- Date: 2021-01-28T13:34:23.111262
- Observations: 19126
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9808 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
| GradientBoosting |                 0.9807 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
| GradientBoosting |                 0.9806 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
| GradientBoosting |                 0.9806 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
| GradientBoosting |                 0.9804 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
| GradientBoosting |                 0.9802 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
| GradientBoosting |                 0.9801 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                 0.9798 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
| GradientBoosting |                 0.9798 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting |                 0.9797 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7266 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9808 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9807 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9806 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9806 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9804 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9802 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9801 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9798 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9798 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9797 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9797 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9796 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9795 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9795 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9795 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9794 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9793 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9793 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9792 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9792 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9791 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                 0.979  | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                 0.979  | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                 0.979  | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9789 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9788 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9788 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9788 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9788 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9788 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9787 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9787 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9787 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9787 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9787 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9787 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9787 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9786 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9785 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9785 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9785 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9785 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9785 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9784 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9784 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9783 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9783 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9783 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9783 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9783 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9782 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9781 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9781 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                 0.978  | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                 0.978  | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                 0.978  | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9779 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9779 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9779 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9779 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9778 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9778 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9778 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9778 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9776 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9776 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9775 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9775 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9775 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9775 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9775 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9775 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9773 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9773 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9772 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9771 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9771 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9771 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                 0.977  | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                 0.977  | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9769 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9769 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9769 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9768 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9768 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9768 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9768 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9768 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9766 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9765 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9764 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9764 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9763 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9762 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9762 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9761 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9761 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                 0.976  | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9759 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9757 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9757 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9757 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9757 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9756 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9756 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9756 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9755 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9755 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9753 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9753 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9753 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9752 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9752 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9751 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9751 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9749 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9749 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9749 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9749 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9747 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9745 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                 0.9744 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9743 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9742 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9736 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9736 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9733 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9733 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9733 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9733 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9731 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                 0.973  | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9725 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9725 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9721 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                 0.9719 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9716 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9716 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9711 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9711 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9711 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9701 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                 0.9698 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9697 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9697 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9696 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                 0.9695 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                 0.9695 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                 0.969  | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                 0.969  | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9689 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                 0.9687 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9686 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                 0.9684 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9684 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9684 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9682 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9682 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                 0.9665 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9663 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                 0.9651 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9651 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9648 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                 0.9645 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9645 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9642 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9641 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                 0.9629 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                 0.962  | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                 0.9613 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9602 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9595 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9592 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9591 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                 0.9584 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                 0.9577 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                 0.9574 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9567 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9561 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                 0.9536 | max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                 0.9533 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                 0.9533 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                 0.9504 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9495 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9489 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9487 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9471 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9456 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9454 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9449 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9428 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9427 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9427 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9427 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                 0.9402 | max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                 0.9395 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9391 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9377 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9377 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9372 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                 0.9359 | max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                 0.9339 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9338 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                 0.9315 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9301 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9297 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9296 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9296 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9293 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                 0.9284 | max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                 0.9264 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9248 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                 0.9247 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9233 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9231 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                 0.9221 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9212 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9199 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9184 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                 0.9166 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                 0.9165 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9136 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9132 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9129 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9123 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9102 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9091 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                 0.909  | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9089 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9081 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9081 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                 0.908  | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9073 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9071 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9065 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9057 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                 0.9057 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9053 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9048 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                 0.9045 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9042 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9035 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                 0.903  | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                 0.9027 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                 0.902  | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                 0.902  | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                 0.9018 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9018 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                 0.9009 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8993 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8991 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8989 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8981 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8979 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8975 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                 0.8974 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8965 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8958 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8945 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                 0.8938 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                 0.8896 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8882 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                 0.8863 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                 0.8831 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                 0.883  | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                 0.8808 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                 0.8784 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                 0.874  | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                 0.8726 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                 0.8726 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                 0.8723 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                 0.8688 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                 0.8675 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                 0.8669 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                 0.8663 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                 0.8641 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                 0.8636 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                 0.8608 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                 0.8573 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                 0.8566 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                 0.8564 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                 0.8551 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                 0.8481 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                 0.8463 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                 0.8461 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                 0.8428 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                 0.8421 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                 0.8404 | max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                 0.8377 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                 0.8362 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                 0.8229 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                 0.8161 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                 0.8158 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                 0.8122 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                 0.8114 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                 0.8097 | max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                 0.809  | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                 0.8088 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                 0.8067 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                 0.8036 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                 0.8017 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                 0.7992 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                 0.7981 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                 0.7978 | max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                 0.7927 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                 0.7875 | max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                 0.7841 | max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                 0.7814 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                 0.7718 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                 0.77   | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                 0.7671 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                 0.7657 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                 0.7618 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                 0.7528 | max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                 0.7506 | max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                 0.7442 | max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                 0.7259 | max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                 0.7079 | max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                 0.6808 | max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                 0.6624 | max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13, learning_rate=1    |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9463 | penalty="l2", C=1   |
|                 0.9418 | penalty="l2", C=0.1 |
|                 0.9396 | penalty="l2", C=10  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9783 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.977  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9769 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9769 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9768 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.9768 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.9767 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.9766 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.9763 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.9763 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.976  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.976  | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.976  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9758 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9757 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.9757 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9756 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.9755 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9755 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.9755 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.9754 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9754 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9751 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.975  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9748 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.9747 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9747 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9747 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9745 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9744 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9743 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9743 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.974  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.974  | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.9737 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9736 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9732 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.973  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9728 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.9727 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9725 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9723 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.972  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9714 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9711 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9707 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9706 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.9696 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.9689 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9686 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.9679 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9677 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9659 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9656 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.9656 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9632 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9612 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.9606 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.9606 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.9597 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.958  | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.957  | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9556 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9547 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9471 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.9371 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.935  | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.9309 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9051 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8971 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9241 |          |

