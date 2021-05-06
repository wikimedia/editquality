# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.nowiki.goodfaith
- Date: 2021-02-12T11:41:37.704898
- Observations: 93669
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9851 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
| GradientBoosting |                 0.9849 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
| GradientBoosting |                 0.9849 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
| GradientBoosting |                 0.9849 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
| GradientBoosting |                 0.9849 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
| GradientBoosting |                 0.9848 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
| GradientBoosting |                 0.9848 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
| GradientBoosting |                 0.9848 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
| GradientBoosting |                 0.9848 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
| GradientBoosting |                 0.9848 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9688 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9851 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9849 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.9849 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9849 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9849 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9848 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9848 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9848 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9848 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9848 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9848 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9848 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9848 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9847 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9847 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.9847 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9846 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9846 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9846 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9846 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9845 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9845 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9845 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9844 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.9844 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9844 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9844 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9843 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9843 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9843 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9843 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9842 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9842 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9842 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9842 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.984  | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.984  | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.984  | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.984  | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.984  | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9839 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9839 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.9839 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9839 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9839 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9838 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9838 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9838 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9838 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9838 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9837 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9837 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9837 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9837 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9837 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9836 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9836 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.9836 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9836 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9835 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9835 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9834 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9834 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9833 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.9833 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9833 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9832 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9832 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9832 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9832 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9831 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9831 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9831 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9831 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.9831 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.983  | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.983  | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.983  | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9829 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.9828 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9828 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9828 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9827 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9826 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9826 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.9825 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9825 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9825 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9825 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9825 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9824 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9824 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9822 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.9821 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.9819 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9819 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9818 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.9816 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9816 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9815 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9815 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9814 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9811 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9811 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9811 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.981  | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9809 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.9809 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9807 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9805 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9803 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9802 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9801 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.98   | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.98   | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9799 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9797 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9796 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9794 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.979  | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9785 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9783 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9783 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9783 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9782 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.9779 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9779 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.9776 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9772 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9767 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9764 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9757 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9755 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9751 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9751 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.975  | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.974  | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.974  | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.9738 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9738 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.9728 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.972  | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9718 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9716 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9708 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9707 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9706 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9706 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.9696 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9683 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9683 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.9678 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9676 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9662 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9652 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9641 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.964  | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.964  | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9639 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9637 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.9636 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9632 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.963  | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.963  | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9621 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9617 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9606 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.9594 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9581 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9562 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.9533 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9502 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.9479 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9469 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9467 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9455 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9454 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.9449 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.943  | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.943  | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.942  | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.9407 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9382 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9381 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.9375 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9326 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9247 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.9233 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9215 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.9182 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9136 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.9133 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.9091 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.9035 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8993 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8963 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8928 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.8926 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8859 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.8832 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8677 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8668 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.8664 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8619 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.8581 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8558 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8551 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8534 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8528 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8527 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8483 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8468 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.8466 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.845  | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.8419 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8405 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8358 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.8353 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.8333 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8246 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8239 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.823  | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8213 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.8143 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.8132 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.8122 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.812  | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.8087 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8068 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.806  | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.8048 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.8044 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8017 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7986 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7973 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7959 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.789  | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.789  | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7884 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.7851 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7843 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.7814 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.7809 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7794 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.7765 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.7743 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7735 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.7718 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.7696 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7672 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.7662 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7619 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7615 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7602 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7582 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7576 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.7569 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7562 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.7556 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7553 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7548 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.7544 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7506 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7502 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7456 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7453 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7448 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.7425 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7417 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7415 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7412 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.7407 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7401 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.739  | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7368 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7358 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7352 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.735  | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7342 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7331 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7321 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7307 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7293 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7277 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.7271 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7247 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.7236 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7228 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.7197 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.7189 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7163 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7127 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.7084 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.702  | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6912 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6905 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.6904 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.688  | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6869 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6799 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6758 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.6756 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6706 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6653 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.66   | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6581 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6546 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6411 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6384 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6278 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6135 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.6105 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6062 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6031 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.5897 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.587  | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5869 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.5651 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5291 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.5044 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9328 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9039 | penalty="l2", C=0.1 |
|                 0.9018 | penalty="l2", C=10  |
|                 0.8994 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9835 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9834 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                 0.983  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.983  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                 0.9828 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                 0.9828 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                 0.9826 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                 0.9821 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9813 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.981  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                 0.981  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                 0.9809 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9809 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9806 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9805 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9804 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9804 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9802 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.98   | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.98   | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9798 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9797 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9796 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9795 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9793 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9792 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9792 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9791 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.979  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                 0.9786 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9784 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                 0.9781 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.978  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9779 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9779 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9779 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                 0.9776 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.9775 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9772 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9769 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9766 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9766 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                 0.9752 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9751 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.975  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.9748 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9748 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.974  | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9738 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.9734 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                 0.9731 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                 0.9723 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.9708 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9703 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9695 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.9677 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.9675 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                 0.9673 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.964  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.9623 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.9621 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.9617 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.9588 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.9574 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.9572 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9522 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.9506 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.9494 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.918  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.9105 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

