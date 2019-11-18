# Model tuning report
- Revscoring version: 2.6.1
- Features: editquality.feature_lists.cawiki.goodfaith
- Date: 2019-11-05T08:52:39.754525
- Observations: 39674
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9836 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.9834 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.9834 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
| GradientBoosting |                 0.9834 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.9833 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.9831 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoosting |                 0.9831 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoosting |                 0.9831 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
| GradientBoosting |                 0.9831 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.983  | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9836 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9834 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9834 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9834 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9833 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9831 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9831 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9831 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9831 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.983  | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.983  | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.983  | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.983  | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9829 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9828 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9827 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9827 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9827 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9827 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9827 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9827 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.9826 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9826 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9825 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9825 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9825 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9825 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9824 | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9824 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9824 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9824 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9824 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9824 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9824 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9823 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9823 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9823 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9822 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9822 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9822 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9822 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9822 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9822 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9822 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9821 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.9821 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.982  | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.982  | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.982  | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.982  | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9819 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9819 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9819 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9818 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9818 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9817 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9817 | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9817 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.9816 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9816 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9816 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9815 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9815 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9814 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9813 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9813 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9812 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9812 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9811 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9811 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.9811 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9811 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9811 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9811 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.9811 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.981  | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.981  | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9809 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9809 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9809 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9809 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9808 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9808 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9808 | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9808 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9807 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9807 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9806 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9806 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9806 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9806 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9805 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9805 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9805 | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9805 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9804 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9802 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9802 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9802 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9802 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9802 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9801 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9797 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9796 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9796 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9796 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9793 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9789 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9789 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9788 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9787 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9787 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.9786 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9786 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.9784 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9782 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9778 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9777 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9777 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9776 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9774 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9774 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9773 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.977  | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9767 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9766 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9761 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.976  | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9758 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.9757 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9757 | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9755 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9755 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9754 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9751 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.975  | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9749 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9747 | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9746 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9744 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9743 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.974  | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.974  | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9738 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9737 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9736 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9734 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9733 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9733 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9732 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9728 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.9723 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9723 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9722 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.9721 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9716 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9715 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9713 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9713 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9712 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.971  | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9707 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9707 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9701 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9701 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.97   | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9688 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.9687 | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.968  | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9673 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.967  | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9661 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9657 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.965  | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9647 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9641 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.964  | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9637 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9637 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9635 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9634 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9632 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.963  | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9626 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.9625 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9623 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.962  | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9618 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9617 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9613 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9603 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9599 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9596 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9576 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9569 | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9542 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.954  | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.954  | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.9533 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9523 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9515 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9513 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9513 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9509 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9509 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.9483 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9463 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.944  | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9406 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9403 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.939  | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9383 | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9371 | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.937  | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9364 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9361 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9352 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9349 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9341 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9332 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.933  | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9317 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.9305 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9297 | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9293 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9292 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9283 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9281 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9263 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9261 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.9254 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9251 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.925  | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.9248 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9247 | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9246 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.9244 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.9244 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.924  | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9237 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.923  | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9226 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9226 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9219 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9206 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.9205 | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9203 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.92   | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9196 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.9194 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9193 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9191 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.919  | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9188 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9179 | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9177 | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9122 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9025 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8869 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.878  | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.8735 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8726 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8667 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8615 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.8597 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8594 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8587 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8586 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8556 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8553 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8537 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8497 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.8385 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8321 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8308 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8297 | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8277 | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.823  | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8205 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.8191 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8172 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8106 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8097 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8089 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.8087 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8063 | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.804  | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8012 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8009 | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.8007 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8005 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7946 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7946 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7941 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7941 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7864 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7861 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7816 | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7794 | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7791 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.7784 | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7773 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7714 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7688 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.768  | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.7619 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7562 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.756  | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7554 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7549 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.7531 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7513 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7442 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.7434 | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.7431 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.7386 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7369 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7265 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.724  | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.6888 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9809 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.9807 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.9805 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.9801 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.9801 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.98   | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.9799 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.9799 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.9797 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.9793 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.9792 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.979  | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.9789 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.978  | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.9779 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.9778 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.9778 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.9775 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.9774 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.9767 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.9767 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.9767 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.9767 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.9766 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.9766 | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.9765 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.9765 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.9764 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.9764 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.9761 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.976  | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.9758 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.9746 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.9746 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.9745 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.9744 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.974  | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.973  | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.9728 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.9718 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.9717 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.9716 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.9709 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.9704 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.9702 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.9702 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.97   | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.9694 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.9692 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.9688 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.9668 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.9665 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.966  | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.9656 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.9646 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.9646 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.9646 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.9644 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.9642 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.9639 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.9595 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.9587 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.9565 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.9536 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.9514 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.951  | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.9448 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.9439 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.9259 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.9123 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9732 | C=1, penalty="l1"   |
|                 0.9709 | C=0.1, penalty="l1" |
|                 0.8653 | C=0.1, penalty="l2" |
|                 0.8639 | C=1, penalty="l2"   |
|                 0.8583 | C=10, penalty="l2"  |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9289 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9435 |          |

