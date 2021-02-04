# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.cawiki.goodfaith
- Date: 2021-01-28T03:51:28.254386
- Observations: 39608
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9838 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=700  |
| GradientBoosting |                 0.9836 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=700  |
| GradientBoosting |                 0.9835 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=100   |
| GradientBoosting |                 0.9835 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=700  |
| GradientBoosting |                 0.9835 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=700 |
| GradientBoosting |                 0.9833 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=300   |
| GradientBoosting |                 0.9833 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=500 |
| GradientBoosting |                 0.9832 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=700   |
| GradientBoosting |                 0.9832 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=700  |
| GradientBoosting |                 0.9832 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=700  |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9219 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9442 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9838 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=700  |
|                 0.9836 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=700  |
|                 0.9835 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=100   |
|                 0.9835 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=700  |
|                 0.9835 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=700 |
|                 0.9833 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=300   |
|                 0.9833 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=500 |
|                 0.9832 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=700   |
|                 0.9832 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=700  |
|                 0.9832 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=700  |
|                 0.9832 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=700  |
|                 0.9832 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=100   |
|                 0.9831 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=700 |
|                 0.9831 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=100  |
|                 0.9831 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=700   |
|                 0.9831 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=500  |
|                 0.983  | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=100   |
|                 0.9828 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=500 |
|                 0.9828 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=500  |
|                 0.9828 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=500  |
|                 0.9828 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=700  |
|                 0.9828 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=100   |
|                 0.9828 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=300   |
|                 0.9828 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=500   |
|                 0.9828 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=700  |
|                 0.9828 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=300  |
|                 0.9828 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=700  |
|                 0.9827 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=700   |
|                 0.9827 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=500  |
|                 0.9826 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=500  |
|                 0.9826 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=100   |
|                 0.9826 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=300   |
|                 0.9826 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=700   |
|                 0.9825 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=300   |
|                 0.9825 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=500  |
|                 0.9825 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=500   |
|                 0.9825 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=500   |
|                 0.9825 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=500  |
|                 0.9824 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=500   |
|                 0.9824 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=500  |
|                 0.9824 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=100   |
|                 0.9824 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=700   |
|                 0.9823 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=700   |
|                 0.9823 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=500   |
|                 0.9823 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=500  |
|                 0.9823 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=700   |
|                 0.9822 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=300   |
|                 0.9822 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=500  |
|                 0.9822 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=500   |
|                 0.9822 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=700   |
|                 0.9822 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=300   |
|                 0.9821 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=100   |
|                 0.9821 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=300  |
|                 0.9821 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=500   |
|                 0.9821 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=500   |
|                 0.9821 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=100   |
|                 0.9821 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=100   |
|                 0.982  | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=100  |
|                 0.982  | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=700  |
|                 0.982  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=700  |
|                 0.982  | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=700 |
|                 0.982  | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=300  |
|                 0.982  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=300   |
|                 0.9819 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=300   |
|                 0.9819 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=500   |
|                 0.9819 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=700  |
|                 0.9818 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=300  |
|                 0.9818 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=500   |
|                 0.9818 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=100   |
|                 0.9817 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=500   |
|                 0.9817 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=100   |
|                 0.9817 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=700  |
|                 0.9817 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=700   |
|                 0.9817 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=500  |
|                 0.9816 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=300   |
|                 0.9815 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=500   |
|                 0.9815 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=700  |
|                 0.9815 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=100  |
|                 0.9815 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=300   |
|                 0.9814 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=300  |
|                 0.9814 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=700  |
|                 0.9813 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=300 |
|                 0.9812 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=700   |
|                 0.9812 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=100   |
|                 0.9812 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=700   |
|                 0.9812 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=300  |
|                 0.9812 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=300   |
|                 0.9811 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=300  |
|                 0.9811 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=500  |
|                 0.981  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=500  |
|                 0.981  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=300   |
|                 0.9809 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=500 |
|                 0.9809 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=500  |
|                 0.9808 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=500  |
|                 0.9808 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=300  |
|                 0.9808 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=100   |
|                 0.9808 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=300   |
|                 0.9806 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=100   |
|                 0.9806 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=300  |
|                 0.9806 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=700   |
|                 0.9806 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=100   |
|                 0.9804 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=300  |
|                 0.9802 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=300  |
|                 0.9802 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=300  |
|                 0.9802 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=300 |
|                 0.98   | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=100  |
|                 0.9798 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=300   |
|                 0.9797 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=300    |
|                 0.9796 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=100   |
|                 0.9791 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=300   |
|                 0.9786 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=300   |
|                 0.9784 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=300     |
|                 0.9782 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=300 |
|                 0.978  | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=300  |
|                 0.978  | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=500     |
|                 0.9777 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=100     |
|                 0.9777 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=300  |
|                 0.9776 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=500     |
|                 0.9776 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=300  |
|                 0.9775 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=300  |
|                 0.9773 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=100  |
|                 0.9773 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=100   |
|                 0.9771 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=100   |
|                 0.9771 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=100    |
|                 0.977  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=100  |
|                 0.977  | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=100  |
|                 0.9768 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=500     |
|                 0.9768 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=100   |
|                 0.9764 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=100 |
|                 0.9764 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=100   |
|                 0.9761 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=100   |
|                 0.9761 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=100  |
|                 0.9761 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=100  |
|                 0.976  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=500   |
|                 0.9759 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=100 |
|                 0.9758 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=100   |
|                 0.9756 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=100  |
|                 0.9756 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=700 |
|                 0.9755 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=100     |
|                 0.9754 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=300     |
|                 0.9753 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=700  |
|                 0.9752 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=100  |
|                 0.975  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=100   |
|                 0.9748 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=100  |
|                 0.9743 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=700  |
|                 0.9743 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=700  |
|                 0.9742 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=700  |
|                 0.9742 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=100     |
|                 0.9742 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=100  |
|                 0.974  | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=100     |
|                 0.9737 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=500   |
|                 0.9733 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=700     |
|                 0.9732 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=100   |
|                 0.9728 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=500  |
|                 0.9728 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=500   |
|                 0.9727 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=500  |
|                 0.9727 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=500 |
|                 0.972  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=100  |
|                 0.9718 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=500  |
|                 0.9718 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=500  |
|                 0.9714 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=300   |
|                 0.9712 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=500  |
|                 0.9712 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=700    |
|                 0.9711 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=100  |
|                 0.971  | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=100 |
|                 0.9704 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=300   |
|                 0.9702 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=500   |
|                 0.9701 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=100  |
|                 0.9695 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=100  |
|                 0.9685 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=100  |
|                 0.9682 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=300  |
|                 0.9682 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=300  |
|                 0.968  | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=300  |
|                 0.9679 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=300 |
|                 0.9655 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=300  |
|                 0.9655 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=100   |
|                 0.9654 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=700  |
|                 0.9653 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=100   |
|                 0.965  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=300   |
|                 0.9646 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=100  |
|                 0.9644 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=700   |
|                 0.9643 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=300  |
|                 0.9643 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=300   |
|                 0.9642 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=300  |
|                 0.964  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=300   |
|                 0.9639 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=300   |
|                 0.9636 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=500    |
|                 0.9627 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=100   |
|                 0.9622 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=700   |
|                 0.9622 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=300   |
|                 0.962  | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=700   |
|                 0.9619 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=700   |
|                 0.9618 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=300   |
|                 0.9613 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=100   |
|                 0.9585 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=100  |
|                 0.957  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=100  |
|                 0.957  | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=100  |
|                 0.9564 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=100  |
|                 0.9564 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=100 |
|                 0.9559 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=500   |
|                 0.9513 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=100     |
|                 0.9502 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=500  |
|                 0.9502 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=500   |
|                 0.9496 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=700   |
|                 0.9494 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=500   |
|                 0.9494 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=100     |
|                 0.9493 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=300     |
|                 0.9471 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=700   |
|                 0.947  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=500   |
|                 0.9469 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=500   |
|                 0.9467 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=500   |
|                 0.9459 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=500  |
|                 0.9451 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=500   |
|                 0.9446 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=700   |
|                 0.9445 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=500   |
|                 0.9443 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=700   |
|                 0.9437 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=700   |
|                 0.9436 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=100   |
|                 0.9421 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=700   |
|                 0.9414 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=300   |
|                 0.9413 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=700  |
|                 0.9407 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=700   |
|                 0.9405 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=700   |
|                 0.9382 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=700  |
|                 0.9379 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=700     |
|                 0.9372 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=100  |
|                 0.937  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=300   |
|                 0.9363 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=700   |
|                 0.9362 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=500   |
|                 0.935  | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=300   |
|                 0.9349 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=700  |
|                 0.9345 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=100     |
|                 0.934  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=700   |
|                 0.9336 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=300   |
|                 0.9325 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=700   |
|                 0.9323 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=700   |
|                 0.9321 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=100     |
|                 0.9317 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=500   |
|                 0.9315 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=300  |
|                 0.9315 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=300   |
|                 0.9312 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=700  |
|                 0.9308 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=500  |
|                 0.9308 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=300   |
|                 0.9308 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=300   |
|                 0.9304 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=100   |
|                 0.9304 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=700   |
|                 0.9301 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=500  |
|                 0.93   | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=300  |
|                 0.9298 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=100   |
|                 0.9296 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=100   |
|                 0.9289 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=500   |
|                 0.9288 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=300   |
|                 0.9285 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=500   |
|                 0.9285 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=500   |
|                 0.928  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=500   |
|                 0.928  | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=700   |
|                 0.9275 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=700   |
|                 0.9272 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=700   |
|                 0.9266 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=500   |
|                 0.9256 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=500   |
|                 0.9045 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=700     |
|                 0.9027 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=100    |
|                 0.8937 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=100     |
|                 0.8908 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=500     |
|                 0.8898 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=100     |
|                 0.8771 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=100     |
|                 0.8758 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=500     |
|                 0.8686 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=700     |
|                 0.8643 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=100    |
|                 0.8592 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=700     |
|                 0.8521 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=100     |
|                 0.8518 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=300     |
|                 0.8508 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=300     |
|                 0.8492 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=500     |
|                 0.8405 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=500     |
|                 0.8396 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=700     |
|                 0.8358 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=300     |
|                 0.8331 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=500     |
|                 0.8328 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=100    |
|                 0.831  | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=300     |
|                 0.8301 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=300     |
|                 0.821  | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=300     |
|                 0.8181 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=500     |
|                 0.8155 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=300     |
|                 0.8117 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=100     |
|                 0.8096 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=700     |
|                 0.8094 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=100     |
|                 0.8084 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=500     |
|                 0.8057 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=700     |
|                 0.8055 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=300     |
|                 0.8042 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=300     |
|                 0.7995 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=500     |
|                 0.7994 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=300     |
|                 0.7986 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=100     |
|                 0.7982 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=300    |
|                 0.796  | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=300     |
|                 0.7938 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=500     |
|                 0.7899 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=300    |
|                 0.7886 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=300     |
|                 0.7857 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=700    |
|                 0.7788 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=100     |
|                 0.7691 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=700     |
|                 0.7689 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=300     |
|                 0.7664 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=700    |
|                 0.7637 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=500    |
|                 0.7571 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=500     |
|                 0.7516 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=500    |
|                 0.746  | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=300    |
|                 0.7442 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=700     |
|                 0.7365 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=700     |
|                 0.7344 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=700     |
|                 0.7286 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=700     |
|                 0.7238 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=500     |
|                 0.72   | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=500     |
|                 0.7157 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=500    |
|                 0.6926 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=700     |
|                 0.6819 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=700     |
|                 0.6802 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=700    |
|                 0.6675 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=500     |
|                 0.6467 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=700     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9375 | C=10, penalty="l2"  |
|                 0.9361 | C=1, penalty="l2"   |
|                 0.9349 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9814 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                 0.9812 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                 0.9812 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                 0.981  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                 0.9808 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                 0.9807 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                 0.9805 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                 0.9805 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                 0.9802 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                 0.9802 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                 0.9801 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                 0.9799 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                 0.9798 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                 0.9798 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                 0.9797 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                 0.9796 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                 0.9795 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                 0.9794 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                 0.9792 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                 0.979  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                 0.9786 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                 0.9785 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                 0.9784 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                 0.9784 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                 0.9783 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                 0.9782 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                 0.978  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                 0.9775 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                 0.9775 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                 0.9767 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                 0.9765 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                 0.9763 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                 0.9759 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                 0.9759 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                 0.9758 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                 0.9754 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                 0.9753 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                 0.9745 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                 0.9742 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                 0.9742 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                 0.9741 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                 0.9737 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                 0.9735 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                 0.9734 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                 0.9733 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                 0.9733 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                 0.9732 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                 0.9732 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                 0.9723 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                 0.9694 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                 0.9678 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                 0.9673 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                 0.9669 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                 0.9668 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                 0.9666 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                 0.9663 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                 0.9656 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                 0.9649 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                 0.9647 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                 0.9635 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                 0.9621 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                 0.9605 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                 0.9593 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                 0.9554 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                 0.9547 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                 0.9535 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                 0.9519 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                 0.9489 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                 0.9267 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|                 0.9252 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

