# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.srwiki.damaging
- Date: 2021-02-12T18:46:53.638209
- Observations: 118983
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.984  | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9837 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9836 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9836 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9835 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9835 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3  |
| GradientBoosting |                0.9835 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9834 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9834 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9833 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9828 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.9827 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.9827 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.9826 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.9821 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.9821 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.982  | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.9817 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.9816 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.9815 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.9813 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.9813 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.9812 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.9811 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.9811 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.9809 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.9804 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.9802 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.9801 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.98   | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.9798 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.9797 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.9793 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.9787 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.9783 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.9783 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.9779 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.9777 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.9774 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.9774 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.9773 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.9769 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.9769 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.9754 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.9739 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.9731 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.9727 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.9715 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.9714 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.9703 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.9701 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.9697 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.9683 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.9678 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.967  | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.9667 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.9661 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.9655 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.962  | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.9614 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.9596 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.9564 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                0.9558 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.9558 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.9517 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.9516 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.9464 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.946  | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.9432 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.9419 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.937  | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.9334 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.9268 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.9158 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.9137 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.9089 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.8857 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.8817 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.8367 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|                0.8269 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8235 | penalty="l2", C=1   |
|                0.8183 | penalty="l2", C=10  |
|                0.8096 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9373 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.984  | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9837 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9836 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9836 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9835 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9835 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9835 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9834 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9834 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7 |
|                0.9833 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9833 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9833 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9832 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9832 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9832 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5 |
|                0.9832 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9831 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5  |
|                0.983  | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7  |
|                0.983  | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9829 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9829 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9829 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9829 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9828 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9828 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9827 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9826 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9826 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9826 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9824 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9823 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9823 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9823 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9823 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7 |
|                0.9822 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9822 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9822 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9822 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9821 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9821 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9821 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9821 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3  |
|                0.982  | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3   |
|                0.982  | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1   |
|                0.982  | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.982  | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5 |
|                0.982  | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3   |
|                0.982  | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7  |
|                0.982  | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9819 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9819 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9819 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9817 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9817 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9817 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9817 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9816 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9816 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9816 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9816 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9816 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9815 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9815 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9815 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9815 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9815 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9814 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9814 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9814 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9814 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3 |
|                0.9814 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9813 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9813 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9812 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9812 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9811 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9811 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9811 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9811 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3   |
|                0.981  | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5   |
|                0.981  | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1  |
|                0.981  | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9809 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9809 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9808 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9806 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9806 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9805 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5 |
|                0.9804 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9803 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9803 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9802 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3 |
|                0.9801 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1  |
|                0.98   | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9798 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9798 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9797 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9796 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9796 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9795 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9794 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9793 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9791 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9791 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1   |
|                0.979  | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3   |
|                0.979  | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9786 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9785 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9784 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9783 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1   |
|                0.9779 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9779 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9777 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9775 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9775 | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1   |
|                0.9772 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9771 | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1   |
|                0.977  | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1    |
|                0.977  | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1   |
|                0.977  | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9769 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9768 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9768 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9766 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9765 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9765 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9763 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1 |
|                0.9762 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9762 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9761 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9761 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9759 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3 |
|                0.9757 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1   |
|                0.9752 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9752 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9745 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9744 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9742 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.974  | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9737 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9736 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9736 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1     |
|                0.9735 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1 |
|                0.9734 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9729 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1     |
|                0.9723 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9716 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9713 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9708 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9707 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9703 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1     |
|                0.9701 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1 |
|                0.97   | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9698 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9685 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1   |
|                0.9677 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9676 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1 |
|                0.9674 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1     |
|                0.9673 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9662 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9658 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9654 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1  |
|                0.9639 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9635 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9625 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9623 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9567 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9551 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9546 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1     |
|                0.9544 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9538 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9537 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1     |
|                0.9509 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9507 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3   |
|                0.9505 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9499 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9483 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9467 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9453 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9451 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9447 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1     |
|                0.9406 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9383 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1     |
|                0.9368 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3   |
|                0.936  | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9341 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1     |
|                0.9332 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9253 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1    |
|                0.916  | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9131 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9127 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9078 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9044 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1     |
|                0.9032 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9022 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8991 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7   |
|                0.8984 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8965 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8956 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8954 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7   |
|                0.8944 | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8923 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8895 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8886 | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8861 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7   |
|                0.8853 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8819 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8812 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7   |
|                0.8714 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8712 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8674 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7   |
|                0.8673 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7   |
|                0.8663 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7   |
|                0.8651 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8625 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7   |
|                0.8602 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8511 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7  |
|                0.841  | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1    |
|                0.8402 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8384 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3     |
|                0.83   | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8298 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1    |
|                0.8293 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3     |
|                0.8286 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3     |
|                0.8285 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8269 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3     |
|                0.8262 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8245 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8236 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1     |
|                0.8218 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5   |
|                0.821  | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5   |
|                0.8194 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8171 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5   |
|                0.8138 | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7   |
|                0.8128 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5   |
|                0.8112 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5   |
|                0.811  | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5   |
|                0.8106 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8101 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8096 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8086 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8063 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8043 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8034 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8026 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8017 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3     |
|                0.8002 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3     |
|                0.7999 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3     |
|                0.7979 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3    |
|                0.797  | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5   |
|                0.7955 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5   |
|                0.7933 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5  |
|                0.7903 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5     |
|                0.7891 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3   |
|                0.7886 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7   |
|                0.7886 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7   |
|                0.7878 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7   |
|                0.784  | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7   |
|                0.7831 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7   |
|                0.7823 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5    |
|                0.7804 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7   |
|                0.7791 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1     |
|                0.7776 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3     |
|                0.7771 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1     |
|                0.7757 | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5   |
|                0.7712 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3     |
|                0.7709 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7   |
|                0.77   | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7   |
|                0.7699 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3    |
|                0.7677 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7   |
|                0.7671 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7  |
|                0.7643 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5    |
|                0.7601 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5     |
|                0.7565 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7     |
|                0.7524 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5     |
|                0.7494 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5     |
|                0.7458 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7   |
|                0.7457 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3     |
|                0.7432 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7     |
|                0.7421 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3     |
|                0.7378 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5     |
|                0.7366 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5     |
|                0.733  | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7   |
|                0.7323 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7     |
|                0.728  | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5     |
|                0.7256 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7   |
|                0.7251 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3    |
|                0.7208 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7     |
|                0.7166 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7   |
|                0.7148 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7    |
|                0.712  | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7    |
|                0.7048 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3     |
|                0.7011 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5     |
|                0.697  | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3    |
|                0.6851 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7     |
|                0.6816 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5     |
|                0.6715 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5     |
|                0.6709 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5     |
|                0.6707 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7     |
|                0.6638 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7    |
|                0.6624 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7     |
|                0.6585 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7    |
|                0.6523 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7     |
|                0.6521 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5     |
|                0.647  | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7     |
|                0.6453 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3     |
|                0.6409 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7     |
|                0.6323 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3     |
|                0.6273 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5    |
|                0.6266 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5     |
|                0.6236 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5    |
|                0.6214 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7     |
|                0.6014 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7     |
|                0.5973 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7     |
|                0.5921 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7     |
|                0.5879 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5     |
|                0.5856 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7     |
|                0.5763 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7     |
|                0.5612 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5     |
|                0.5548 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5     |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7545 |          |

