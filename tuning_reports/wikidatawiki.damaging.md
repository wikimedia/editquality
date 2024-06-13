# Model tuning report
- Revscoring version: 2.8.2
- Features: editquality.feature_lists.wikidatawiki.damaging
- Date: 2020-12-02T11:36:54.260722
- Observations: 16165
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9852 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
| GradientBoosting       |                0.9852 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
| GradientBoosting       |                0.9851 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
| GradientBoosting       |                0.985  | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
| RandomForestClassifier |                0.985  | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3               |
| GradientBoosting       |                0.9849 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
| RandomForestClassifier |                0.9849 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3              |
| GradientBoosting       |                0.9849 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
| GradientBoosting       |                0.9849 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
| GradientBoosting       |                0.9849 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9833 | C=1, penalty="l2"   |
|                0.9829 | C=10, penalty="l2"  |
|                0.9826 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.985  | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|                0.9849 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|                0.9849 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|                0.9848 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|                0.9848 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|                0.9848 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|                0.9847 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|                0.9847 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|                0.9846 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|                0.9846 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|                0.9845 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|                0.9845 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|                0.9845 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|                0.9845 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|                0.9845 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|                0.9845 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|                0.9845 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|                0.9845 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|                0.9845 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|                0.9844 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|                0.9844 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|                0.9844 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|                0.9844 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|                0.9843 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|                0.9843 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|                0.9843 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|                0.9842 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|                0.9841 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|                0.9841 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|                0.9841 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|                0.9841 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|                0.984  | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|                0.984  | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|                0.984  | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|                0.9839 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|                0.9838 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|                0.9837 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|                0.9837 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|                0.9837 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|                0.9836 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|                0.9835 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|                0.9835 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|                0.9835 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|                0.9835 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|                0.9835 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|                0.9835 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|                0.9835 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|                0.9834 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|                0.9834 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|                0.9834 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|                0.9833 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|                0.9833 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|                0.9833 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|                0.9833 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|                0.9832 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|                0.9831 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|                0.983  | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|                0.983  | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|                0.983  | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|                0.9829 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|                0.9827 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|                0.9825 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|                0.9822 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|                0.9822 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|                0.982  | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|                0.9819 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|                0.9819 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|                0.9805 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|                0.9791 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |
|                0.978  | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9834 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9649 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9852 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9852 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9851 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.985  | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9849 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9849 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9849 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9849 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9849 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9848 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9848 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9848 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9848 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9848 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9847 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9847 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9847 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9847 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9847 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9847 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9847 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9847 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9846 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9846 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9846 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9846 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9846 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9846 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9846 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9846 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9846 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9845 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9845 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9845 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9845 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9845 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9845 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9845 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9844 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9844 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9844 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9844 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9844 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9844 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9844 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9844 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9843 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9843 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9843 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9843 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9842 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9842 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9842 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9842 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9842 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9842 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9842 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9842 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9842 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9841 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9841 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9841 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9841 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9841 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9841 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9841 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9841 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.984  | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.984  | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.984  | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.984  | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.984  | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.984  | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9839 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9839 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9838 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9838 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9838 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9837 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9837 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9837 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9837 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9837 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9836 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9836 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9836 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9836 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9836 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9836 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9836 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9836 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9835 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9835 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9835 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9835 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9835 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9834 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9834 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9834 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9834 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9834 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9834 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9834 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9833 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9832 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9832 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9832 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9832 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9832 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9831 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9831 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9831 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9831 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.983  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.983  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.983  | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.983  | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.983  | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.983  | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9829 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9829 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9829 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9829 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9829 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9828 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9827 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9827 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9827 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9826 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9826 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9826 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9825 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9824 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9824 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9824 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9824 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9823 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9822 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9822 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9822 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9821 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9821 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9821 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.982  | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.982  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.982  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.982  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9819 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9819 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9818 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9818 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9818 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9818 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9818 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9817 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9817 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9817 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9816 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9816 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9816 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9815 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9815 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9814 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9814 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9813 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9812 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9811 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9811 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9811 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.981  | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9809 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9808 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9808 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9808 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9807 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9807 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9806 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9805 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9804 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9802 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9796 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9795 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9794 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9792 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9791 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.979  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.979  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9789 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9789 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9788 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9787 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9786 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9785 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9784 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9783 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9781 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9781 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9781 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.978  | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.978  | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.978  | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9779 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9777 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9772 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9771 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9771 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.977  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.977  | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9769 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9769 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9768 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9765 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9765 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9763 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9763 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9762 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9761 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9759 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9757 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9754 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9747 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9745 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9745 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9744 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9741 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9737 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9736 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9735 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.9721 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.971  | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9707 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9697 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9691 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9689 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9682 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.968  | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9678 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.9676 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9667 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.966  | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.9656 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9655 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9654 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9624 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9617 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9578 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9572 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.9548 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9507 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9505 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9493 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9493 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9452 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.943  | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.943  | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9411 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9387 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.9373 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.935  | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9341 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9302 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9286 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.927  | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.9253 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.9227 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.9226 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9193 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.9168 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.9161 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.9141 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.9132 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.9093 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.9028 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.9026 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.9017 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.9011 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.9011 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.8995 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.899  | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.8987 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.898  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.8948 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.8925 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.8924 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8907 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.8889 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.8868 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.8868 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8851 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.883  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8826 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8822 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8813 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.8807 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8796 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.8789 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.873  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8684 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.8682 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.8679 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.8669 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8665 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.8658 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.8626 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.857  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8552 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.8548 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.8521 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.8476 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.8436 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.8261 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8246 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.8241 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.8215 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7991 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7972 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.7911 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.764  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.7611 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.6559 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |

