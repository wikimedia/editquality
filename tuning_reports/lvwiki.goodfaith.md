# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.lvwiki.goodfaith
- Date: 2021-02-12T07:35:42.353442
- Observations: 19836
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9863 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                 0.9862 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
| GradientBoosting |                 0.9862 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
| GradientBoosting |                 0.9861 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
| GradientBoosting |                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
| GradientBoosting |                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting |                 0.986  | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
| GradientBoosting |                 0.9859 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
| GradientBoosting |                 0.9857 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9863 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9862 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9862 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9861 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.986  | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.986  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9859 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9857 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9856 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9855 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9855 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9855 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9855 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9854 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9854 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9854 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9854 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9854 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9854 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9854 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9853 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9853 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9852 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9852 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9852 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9851 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9851 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.985  | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.985  | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.985  | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9849 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9848 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9848 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9848 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9848 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9848 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9847 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9847 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9847 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9847 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9846 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9846 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9846 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9846 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9845 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9845 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9845 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9845 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9845 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9845 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9844 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9844 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9844 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9843 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9843 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9843 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9843 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9842 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9842 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9841 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9841 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9841 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9841 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9841 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.984  | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.984  | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9839 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9839 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9839 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9838 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9837 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9837 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9836 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9836 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9836 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9835 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9835 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9835 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9835 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9835 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9835 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9834 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9832 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9832 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9832 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9831 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9831 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9831 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9831 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9831 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.983  | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.983  | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.983  | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.983  | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9829 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9829 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9827 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9827 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9825 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9825 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9824 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9824 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9824 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9823 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9823 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9823 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9823 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9822 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9822 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9821 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9821 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9821 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.982  | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.982  | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9819 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9819 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9819 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9818 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9817 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9816 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9815 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9815 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9815 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9814 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9814 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9814 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9814 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9814 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9813 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9812 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9808 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9807 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9804 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9804 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9803 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.98   | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9799 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9795 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9792 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9791 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.979  | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9789 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9789 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9786 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9785 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9783 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9783 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9782 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9782 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9779 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9779 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9772 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.977  | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9767 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9764 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9764 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9764 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9761 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9761 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9759 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9749 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9744 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9742 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9737 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9737 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9734 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9734 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9731 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.973  | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9727 | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9723 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9718 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.971  | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9707 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9706 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9703 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9696 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9683 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9683 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.968  | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9669 | max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9662 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9658 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9657 | max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9648 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9646 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9639 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9636 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9635 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9626 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.962  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9619 | max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9615 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9612 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9612 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9609 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9609 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9604 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.96   | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9599 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9586 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9574 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.957  | max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9568 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9557 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9555 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9555 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9543 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.954  | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9533 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9533 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9532 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9532 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9528 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9523 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9512 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.951  | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9509 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9508 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9502 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9501 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9494 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9493 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9486 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9476 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9474 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9474 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9474 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9473 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9471 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.947  | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9469 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9468 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9456 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9453 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9441 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9441 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.944  | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.944  | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9439 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9439 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9437 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9436 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9433 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9431 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9427 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9427 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9416 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9414 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9413 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.941  | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9407 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9403 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9396 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9395 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9394 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9391 | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9385 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9383 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9382 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.936  | max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9348 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9323 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.932  | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9292 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9247 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9244 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9243 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9233 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9219 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9215 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.915  | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.913  | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9129 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9129 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9071 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9067 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9058 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9051 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9023 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9018 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9009 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9005 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8981 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8953 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8909 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8893 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8873 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8819 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.88   | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8667 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8625 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8523 | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8457 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8442 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8439 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8437 | max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8367 | max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8354 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.833  | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8217 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8215 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8198 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8158 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8155 | max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8149 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.814  | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8124 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8115 | max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.804  | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7991 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7974 | max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7882 | max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.787  | max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7687 | max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7673 | max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7655 | max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7339 | max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7, learning_rate=1     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8571 | C=1, penalty="l2"   |
|                 0.8528 | C=0.1, penalty="l2" |
|                 0.8515 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9634 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9851 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.985  | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9849 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9848 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9846 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9842 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.984  | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                 0.9839 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9839 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                 0.9837 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9837 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9836 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9836 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9835 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                 0.9832 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                 0.9831 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.983  | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.983  | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9826 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9824 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9823 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9822 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9822 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9821 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9821 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.982  | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9818 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9814 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9814 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                 0.9813 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                 0.9812 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9812 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9811 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.981  | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9809 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9806 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9805 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                 0.9801 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                 0.9799 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9797 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9795 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                 0.9791 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9789 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9788 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9783 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9783 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9772 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9767 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9764 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9763 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                 0.9758 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                 0.9756 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.975  | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9746 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9746 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                 0.9738 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9736 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9731 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9731 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9722 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                 0.9708 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                 0.9695 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9679 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                 0.9678 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                 0.9668 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                 0.9653 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                 0.9641 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                 0.9587 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9441 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                 0.9394 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9474 |          |

