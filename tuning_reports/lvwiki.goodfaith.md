# Model tuning report
- Revscoring version: 2.2.0
- Features: editquality.feature_lists.lvwiki.goodfaith
- Date: 2018-03-27T19:41:44.787430
- Observations: 20060
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9931 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7 |
| GradientBoosting |                0.9931 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7 |
| GradientBoosting |                0.993  | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7 |
| GradientBoosting |                0.9929 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5 |
| GradientBoosting |                0.9929 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7 |
| GradientBoosting |                0.9927 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7   |
| GradientBoosting |                0.9926 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5 |
| GradientBoosting |                0.9926 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7 |
| GradientBoosting |                0.9924 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5 |
| GradientBoosting |                0.9923 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5 |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9884 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                0.9878 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9872 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9872 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                0.9871 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                0.9871 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9871 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.9871 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9868 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9866 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9864 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9864 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.9863 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9861 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|                0.9861 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9861 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9861 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                0.986  | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9859 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                0.9859 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9858 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9857 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9856 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9855 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9853 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9852 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9852 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9851 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.985  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.985  | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9849 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9849 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.9848 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9848 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9847 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9847 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9842 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9841 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9841 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9841 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9839 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9839 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                0.9839 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9836 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9835 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9835 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9833 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9833 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9831 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9831 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9827 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9826 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9823 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.9823 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9822 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9821 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9821 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9819 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9818 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9817 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9817 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9815 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                0.9814 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9812 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                0.981  | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9809 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9802 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9802 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9795 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9795 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9931 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|                0.9931 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|                0.993  | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|                0.9929 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|                0.9929 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|                0.9927 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|                0.9926 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|                0.9926 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|                0.9924 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|                0.9923 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|                0.9922 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|                0.9921 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|                0.9919 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|                0.9919 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|                0.9918 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|                0.9915 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|                0.9914 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|                0.9913 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|                0.9913 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|                0.9911 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|                0.9909 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|                0.9892 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|                0.9882 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|                0.9882 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|                0.9877 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|                0.9876 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|                0.9875 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|                0.987  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|                0.9869 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|                0.9868 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|                0.9865 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|                0.9858 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|                0.9856 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|                0.9855 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|                0.9853 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|                0.9852 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|                0.9852 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|                0.9852 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|                0.9851 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|                0.9849 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|                0.9845 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|                0.9845 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|                0.9845 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|                0.9845 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|                0.9843 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|                0.9841 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|                0.9841 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|                0.9833 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|                0.9833 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|                0.9833 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|                0.9832 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|                0.9832 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|                0.9826 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|                0.9825 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|                0.9819 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|                0.9815 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|                0.981  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|                0.9806 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|                0.9802 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|                0.9802 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|                0.9796 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|                0.9746 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|                0.9671 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|                0.947  | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9623 | penalty="l1", C=1   |
|                0.9406 | penalty="l1", C=10  |
|                0.9351 | penalty="l1", C=0.1 |
|                0.7684 | penalty="l2", C=10  |
|                0.7623 | penalty="l2", C=1   |
|                0.735  | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9639 |          |

