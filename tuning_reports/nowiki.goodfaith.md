# Model tuning report
- Revscoring version: 2.6.1
- Features: editquality.feature_lists.nowiki.goodfaith
- Date: 2019-11-26T21:10:44.698865
- Observations: 93896
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9856 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
| GradientBoosting |                 0.9855 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
| GradientBoosting |                 0.9855 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
| GradientBoosting |                 0.9854 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
| GradientBoosting |                 0.9854 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
| GradientBoosting |                 0.9854 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
| GradientBoosting |                 0.9854 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
| GradientBoosting |                 0.9854 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
| GradientBoosting |                 0.9854 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
| GradientBoosting |                 0.9853 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9856 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.9855 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.9855 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9854 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.9854 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.9854 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.9854 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.9854 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.9854 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                 0.9853 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.9853 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9853 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9853 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.9853 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                 0.9852 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.9852 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                 0.9852 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.9852 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.9851 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.9851 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.9851 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.9851 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.9851 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.9851 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.9851 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                 0.985  | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.985  | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                 0.985  | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.985  | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.985  | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9849 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9849 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.9849 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9849 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.9848 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.9848 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.9848 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.9847 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9847 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.9847 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.9847 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                 0.9847 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.9847 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.9845 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                 0.9845 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.9845 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9845 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.9845 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9845 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.9844 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.9844 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9844 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.9843 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9843 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9843 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9843 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9842 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9842 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.9842 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                 0.9841 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9841 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.984  | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.984  | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.9839 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.9839 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.9839 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                 0.9838 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9838 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.9838 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9838 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.9837 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.9836 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9834 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.9834 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.9834 | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.9834 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.9834 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                 0.9834 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.9833 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.9833 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.9832 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.9832 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.9831 | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.983  | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.983  | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.983  | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.983  | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.9829 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9828 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.9827 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9826 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                 0.9825 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.9824 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.9824 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.9824 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9821 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                 0.9821 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9821 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9821 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9821 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9819 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.9819 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.9818 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.9817 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.9815 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9815 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.9814 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.9814 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9813 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9812 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9812 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.9812 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9811 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.9808 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                 0.9808 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.9808 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.9807 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.9807 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.9805 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                 0.9804 | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9803 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9801 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.9795 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9795 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9795 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9795 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                 0.9795 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                 0.9794 | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9793 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.9792 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.9792 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.979  | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.9789 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9789 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.9788 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9781 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.9776 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.9774 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                 0.9766 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9766 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.9764 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.9762 | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.976  | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.976  | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.976  | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.976  | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                 0.976  | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                 0.9731 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.9718 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.9717 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.9707 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.9695 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9686 | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.9677 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.967  | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.9652 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.9648 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                 0.9646 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                 0.9638 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.9626 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.9618 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.9613 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.9607 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.9594 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.9594 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.9591 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.9552 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9508 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                 0.9432 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.9431 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.943  | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.942  | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.9408 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.9407 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.9407 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.9407 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.9396 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.9383 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.9371 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.9315 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9299 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.9293 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.9267 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                 0.9211 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.915  | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.9083 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.9081 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                 0.9066 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                 0.906  | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.9021 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                 0.9004 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.8983 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.8943 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                 0.8915 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.8892 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.8868 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                 0.8817 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                 0.8793 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                 0.8774 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.8756 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.8723 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.871  | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                 0.8695 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.8694 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                 0.8629 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.8628 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.8627 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                 0.8625 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                 0.8561 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                 0.8545 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                 0.8542 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                 0.8541 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                 0.8507 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.8471 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.8444 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.8404 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                 0.839  | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                 0.834  | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.8283 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.8269 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                 0.8265 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                 0.8228 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                 0.8214 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                 0.8188 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                 0.815  | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                 0.8126 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                 0.8102 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                 0.808  | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.8058 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                 0.8042 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.8014 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.7963 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                 0.7944 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.7943 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                 0.7921 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                 0.7921 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.7815 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|                 0.7783 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.7745 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                 0.7739 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                 0.7708 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                 0.7708 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                 0.7704 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                 0.7697 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                 0.7673 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                 0.7672 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                 0.7655 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                 0.7649 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                 0.7649 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                 0.7626 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.7598 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                 0.7586 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.7567 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                 0.7562 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                 0.7561 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                 0.7523 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                 0.7513 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                 0.7495 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                 0.7491 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                 0.7473 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                 0.7465 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                 0.7452 | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                 0.7451 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                 0.7449 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                 0.7447 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                 0.7445 | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.7422 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                 0.7412 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                 0.7403 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                 0.7403 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                 0.7381 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                 0.7373 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                 0.7366 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.7363 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                 0.7346 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                 0.7341 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                 0.7332 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                 0.7332 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                 0.7321 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|                 0.7312 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                 0.7297 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                 0.7272 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                 0.7213 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                 0.717  | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.7166 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                 0.7155 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|                 0.7121 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                 0.7109 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                 0.7057 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                 0.7044 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.7037 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                 0.7024 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                 0.6996 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                 0.6994 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                 0.6977 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.6974 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                 0.6898 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                 0.6891 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                 0.6861 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                 0.6837 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                 0.6826 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                 0.6803 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                 0.6801 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                 0.6773 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                 0.6746 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                 0.6738 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                 0.6701 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                 0.667  | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                 0.6654 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                 0.6642 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                 0.6541 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                 0.6261 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|                 0.6168 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                 0.6154 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                 0.6018 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                 0.5703 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                 0.5594 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                 0.544  | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                 0.5278 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                 0.4972 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9844 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|                 0.984  | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9837 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9836 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9834 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                 0.9834 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9831 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9826 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9826 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                 0.9826 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                 0.9824 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9823 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9822 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                 0.9821 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.982  | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|                 0.982  | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9818 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9816 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|                 0.9813 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9813 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9811 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.981  | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                 0.981  | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9809 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                 0.9807 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9804 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.98   | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9796 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9794 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9793 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9792 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                 0.9792 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9789 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9789 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9789 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9788 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9786 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9784 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9781 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9777 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9776 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9776 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9775 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                 0.9767 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9766 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9759 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                 0.9749 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9745 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.9744 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.974  | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9734 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                 0.9731 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9731 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9722 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9714 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9705 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9689 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                 0.9653 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9651 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9627 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.9586 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9585 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.958  | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.958  | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9572 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9561 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.9446 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9413 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9237 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9179 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9331 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9714 | penalty="l1", C=0.1 |
|                 0.9671 | penalty="l1", C=1   |
|                 0.8217 | penalty="l2", C=10  |
|                 0.8188 | penalty="l2", C=0.1 |
|                 0.806  | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9676 |          |

