# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.bswiki.goodfaith
- Date: 2021-01-28T01:49:35.893967
- Observations: 34914
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                          |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9826 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9823 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9823 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9822 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9822 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9821 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9819 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9819 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9819 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                 0.9819 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |

# Models
## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9826 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                 0.9823 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                 0.9823 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                 0.9822 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                 0.9822 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                 0.9821 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                 0.9819 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                 0.9819 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                 0.9819 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                 0.9819 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                 0.9819 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                 0.9818 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                 0.9818 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                 0.9818 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                 0.9817 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                 0.9816 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                 0.9815 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                 0.9814 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                 0.9813 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                 0.9813 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                 0.9812 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                 0.9812 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                 0.9812 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                 0.9812 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                 0.9812 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                 0.9811 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                 0.9811 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                 0.981  | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                 0.9809 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                 0.9808 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                 0.9808 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                 0.9807 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                 0.9807 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                 0.9807 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                 0.9807 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                 0.9806 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                 0.9804 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                 0.9803 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                 0.9802 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                 0.9801 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                 0.9801 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                 0.98   | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                 0.9798 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                 0.9794 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                 0.9793 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                 0.979  | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                 0.9788 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                 0.9786 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                 0.978  | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                 0.9778 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                 0.9778 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                 0.9774 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                 0.9773 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                 0.9772 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                 0.9766 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                 0.9759 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                 0.9752 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                 0.9743 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                 0.974  | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                 0.9727 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                 0.9727 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                 0.972  | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                 0.9719 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                 0.9718 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                 0.9704 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                 0.9663 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                 0.9651 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                 0.9623 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                 0.947  | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                 0.9403 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9817 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9816 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7 |
|                 0.9815 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7 |
|                 0.9814 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5 |
|                 0.9814 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9814 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9814 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9814 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9814 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9813 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9813 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7 |
|                 0.9811 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7 |
|                 0.9811 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5 |
|                 0.9811 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9811 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.981  | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.981  | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.981  | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9809 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5 |
|                 0.9809 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9809 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9808 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9808 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9808 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9808 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9808 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3 |
|                 0.9807 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9807 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9807 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9807 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9806 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9806 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9806 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3  |
|                 0.9806 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9806 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9805 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7  |
|                 0.9805 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9805 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3 |
|                 0.9805 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9805 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5  |
|                 0.9805 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9805 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9805 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9804 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9804 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9804 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9803 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9803 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9803 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9803 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9803 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9802 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9802 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9802 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9802 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1  |
|                 0.9801 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9801 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9801 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9801 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.98   | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.98   | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.98   | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3  |
|                 0.9799 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9799 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9799 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9799 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7  |
|                 0.9799 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5 |
|                 0.9799 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9798 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3 |
|                 0.9798 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5  |
|                 0.9798 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9798 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9798 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9798 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9798 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9797 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9797 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9797 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9797 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9796 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1  |
|                 0.9796 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1  |
|                 0.9796 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9796 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9796 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9796 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9796 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9795 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9795 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9795 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1  |
|                 0.9795 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9795 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9795 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9795 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9794 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9794 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9793 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1  |
|                 0.9793 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9793 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9793 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9793 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3  |
|                 0.9793 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9793 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9792 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9792 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9791 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5  |
|                 0.9791 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3  |
|                 0.979  | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.979  | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9789 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9789 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9788 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1  |
|                 0.9788 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9788 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9788 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9788 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9787 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9787 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9787 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9787 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9787 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1 |
|                 0.9787 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1  |
|                 0.9787 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9786 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9786 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9786 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9785 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3   |
|                 0.9785 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9783 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1  |
|                 0.9783 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9783 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9783 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9782 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9782 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9782 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9782 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9782 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9781 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9781 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9781 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.978  | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.978  | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3  |
|                 0.9779 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1    |
|                 0.9778 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9777 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9777 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5  |
|                 0.9776 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3 |
|                 0.9776 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9776 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1 |
|                 0.9775 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9775 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9775 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9774 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1    |
|                 0.9773 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9772 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9772 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9772 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1   |
|                 0.9771 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9771 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9771 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9769 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9769 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1   |
|                 0.9768 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9768 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9767 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5  |
|                 0.9767 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7  |
|                 0.9767 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9766 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9766 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9766 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9765 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9765 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9763 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.9762 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9761 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5   |
|                 0.976  | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9759 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1 |
|                 0.9757 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9756 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1    |
|                 0.9755 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1    |
|                 0.9755 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9755 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9753 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9751 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9751 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9751 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.975  | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3  |
|                 0.975  | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9749 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3  |
|                 0.9743 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9742 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9742 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9741 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.974  | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9739 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9738 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9731 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1 |
|                 0.9726 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9724 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5  |
|                 0.9722 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1  |
|                 0.9721 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9719 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9718 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7  |
|                 0.9718 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9712 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9711 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1     |
|                 0.9705 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.97   | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9696 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3  |
|                 0.9684 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9683 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9676 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9675 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9674 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9669 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3  |
|                 0.9668 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9667 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9654 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9636 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9635 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9625 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9622 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7  |
|                 0.96   | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9591 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9584 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3    |
|                 0.9582 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9579 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7  |
|                 0.9577 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9572 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9563 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9554 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9524 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7   |
|                 0.9516 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9483 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9481 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9478 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5  |
|                 0.9476 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9448 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9444 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.942  | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3   |
|                 0.9338 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9337 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9328 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9285 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9283 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5  |
|                 0.928  | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9277 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.9269 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7  |
|                 0.9263 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9261 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9252 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5    |
|                 0.9244 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5  |
|                 0.9239 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9237 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9232 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9224 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9214 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9205 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.9205 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7  |
|                 0.9204 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.9202 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9195 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9184 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9177 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9173 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9146 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5   |
|                 0.9139 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.9133 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.913  | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.9118 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.9112 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9102 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9059 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7  |
|                 0.9048 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.9033 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.9005 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7   |
|                 0.8917 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8899 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8867 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8798 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7    |
|                 0.8782 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.872  | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8713 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8699 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8662 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8656 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.862  | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8499 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8452 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.845  | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.8443 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3    |
|                 0.8429 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8422 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8338 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3    |
|                 0.8258 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.8254 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8198 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.8195 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.8194 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.8108 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5    |
|                 0.808  | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5    |
|                 0.8064 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7    |
|                 0.8048 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.8039 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.8015 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.7944 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3    |
|                 0.7906 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.7731 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7    |
|                 0.7722 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.7687 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.7612 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.7604 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5    |
|                 0.7551 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.7535 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.7438 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.7398 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7    |
|                 0.7292 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.7016 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5     |
|                 0.7014 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7     |
|                 0.698  | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3     |
|                 0.678  | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9328 | C=0.1, penalty="l2" |
|                 0.9318 | C=1, penalty="l2"   |
|                 0.9305 | C=10, penalty="l2"  |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9681 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8968 |          |

