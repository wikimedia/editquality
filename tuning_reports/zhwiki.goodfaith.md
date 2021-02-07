# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.zhwiki.goodfaith
- Date: 2021-02-04T17:06:10.143683
- Observations: 68760
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.94   |                                                                                            |
| GradientBoosting |                 0.9073 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1  |
| GradientBoosting |                 0.9068 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1  |
| GradientBoosting |                 0.9067 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1 |
| GradientBoosting |                 0.9065 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3 |
| GradientBoosting |                 0.9063 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1  |
| GradientBoosting |                 0.9063 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1  |
| GradientBoosting |                 0.9056 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1 |
| GradientBoosting |                 0.9055 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1  |
| GradientBoosting |                 0.9052 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3 |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.857  | C=0.1, penalty="l2" |
|                 0.8552 | C=1, penalty="l2"   |
|                 0.855  | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8419 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                   0.94 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9073 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.9068 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.9067 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.9065 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                 0.9063 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.9063 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.9056 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.9055 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.9052 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                 0.9051 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                 0.9051 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.9049 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                 0.9046 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.9046 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                 0.9046 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                 0.9045 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.9044 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.9042 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.9041 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.904  | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.9037 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                 0.9036 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.9036 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                 0.9034 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                 0.9031 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                 0.9029 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.9026 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                 0.9018 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                 0.9015 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                 0.9013 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                 0.901  | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                 0.901  | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                 0.9009 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                 0.9008 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.9007 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.9005 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                 0.9003 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.9002 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                 0.9002 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                 0.9    | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                 0.8999 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.8998 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                 0.8996 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                 0.8995 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.8992 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                 0.8992 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                 0.8991 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                 0.8991 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                 0.8991 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.899  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                 0.8987 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                 0.8987 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8984 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                 0.8983 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.8979 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.8975 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.8974 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                 0.8973 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                 0.8971 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                 0.897  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                 0.8968 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                 0.8967 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                 0.8967 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                 0.8966 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                 0.8966 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                 0.8964 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                 0.8963 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                 0.8962 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                 0.8962 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                 0.8953 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                 0.8951 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.8948 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                 0.8948 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                 0.8948 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                 0.8948 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                 0.8943 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                 0.8943 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                 0.894  | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                 0.8938 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                 0.8936 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                 0.8936 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.8936 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                 0.8935 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.8934 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                 0.8934 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                 0.8932 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                 0.8932 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.8932 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.893  | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.8928 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.8923 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                 0.8921 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                 0.892  | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.8916 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                 0.8916 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.8914 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.8913 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                 0.8913 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                 0.8913 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.8913 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.8912 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.8912 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                 0.8907 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.8905 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.8904 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.8904 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                 0.8897 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.8897 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                 0.8896 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                 0.8896 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                 0.8895 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.8894 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                 0.8892 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                 0.8892 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                 0.8891 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.889  | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.8889 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                 0.8888 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                 0.8888 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                 0.8887 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.8873 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.887  | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                 0.8869 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.8862 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                 0.8858 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.8851 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                 0.8846 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8823 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                 0.8823 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                 0.8818 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.8817 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8807 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.8804 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                 0.8797 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                 0.879  | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                 0.8788 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.8771 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.876  | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.8729 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.8722 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.8704 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.8704 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.8688 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8668 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.8661 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.8659 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.8658 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.8655 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.8649 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.8598 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.8563 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.8533 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.8385 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.8358 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.8305 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.8262 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.8262 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.826  | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.8246 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8205 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.8194 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.8141 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.8141 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.8121 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.8114 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.8113 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.8075 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.8051 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.8038 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.8037 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.7922 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.7854 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.7813 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.7806 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.7764 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                 0.7746 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.7741 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.7726 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                 0.7695 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                 0.7667 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.7578 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.7572 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                 0.7541 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.7509 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.7498 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.7458 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.7449 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.7436 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                 0.7419 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.7404 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.739  | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.7354 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                 0.7354 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.7349 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                 0.7348 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                 0.7321 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.7291 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                 0.727  | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                 0.7262 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.7232 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.7225 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                 0.722  | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.7208 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                 0.7168 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.715  | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                 0.7142 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                 0.7138 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.7101 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.7032 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                 0.7032 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                 0.7024 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.7012 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                 0.6951 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.6904 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                 0.6899 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                 0.6849 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                 0.6815 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.6813 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.6779 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                 0.6769 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.6765 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                 0.6762 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.6761 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                 0.6758 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.675  | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.6734 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                 0.6732 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.673  | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                 0.6682 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                 0.6676 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                 0.666  | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                 0.6648 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.6646 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.6617 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.66   | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.659  | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                 0.6586 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.6575 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.6569 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.6564 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                 0.6552 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                 0.6531 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                 0.6527 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                 0.6521 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.6514 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.6509 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                 0.6485 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                 0.6459 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                 0.6455 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                 0.6454 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.6447 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                 0.6405 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.6402 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                 0.6395 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                 0.6393 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.6384 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.6374 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                 0.6374 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                 0.6349 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                 0.6342 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                 0.6338 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.6319 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                 0.6299 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                 0.6253 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.6247 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                 0.6246 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.6235 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                 0.6201 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                 0.6192 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.6181 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                 0.6172 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                 0.6168 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                 0.6167 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                 0.6152 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                 0.615  | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                 0.6144 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                 0.6121 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                 0.6117 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                 0.6113 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                 0.6105 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                 0.6104 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                 0.6095 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                 0.609  | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                 0.6085 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                 0.6083 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                 0.608  | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                 0.6077 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                 0.607  | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                 0.6066 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                 0.6044 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                 0.6038 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                 0.6022 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                 0.6019 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                 0.6017 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                 0.6015 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                 0.597  | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                 0.5969 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                 0.5897 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                 0.5872 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                 0.5867 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                 0.5834 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                 0.5822 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                 0.582  | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                 0.5817 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.5811 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                 0.5793 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                 0.5785 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                 0.5767 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                 0.575  | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                 0.5681 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                 0.561  | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                 0.5551 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                 0.5508 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                 0.5499 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                 0.5457 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                 0.5334 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                 0.5308 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                 0.5208 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                 0.5206 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                 0.5108 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8872 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                 0.8858 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                 0.8855 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                 0.8855 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                 0.8804 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                 0.8802 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                 0.8787 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                 0.8786 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                 0.8786 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                 0.8778 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                 0.8776 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                 0.8756 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                 0.8755 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                 0.8748 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                 0.872  | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                 0.8715 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                 0.8715 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                 0.8713 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                 0.8711 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                 0.8706 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                 0.8704 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                 0.869  | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                 0.8686 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                 0.868  | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                 0.8679 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                 0.8678 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                 0.8663 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                 0.8655 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                 0.8651 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                 0.863  | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                 0.8611 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                 0.8604 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                 0.8593 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                 0.8574 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                 0.8569 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                 0.856  | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                 0.8551 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                 0.8542 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                 0.8535 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                 0.8534 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                 0.8527 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                 0.8504 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                 0.8436 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                 0.8429 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                 0.8416 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                 0.8411 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                 0.8404 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                 0.8377 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                 0.8377 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                 0.8363 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                 0.8324 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                 0.8312 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                 0.8298 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                 0.8284 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                 0.8277 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                 0.8265 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                 0.8225 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                 0.8216 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                 0.8177 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                 0.8128 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                 0.8117 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                 0.8088 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                 0.8076 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                 0.806  | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                 0.7992 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                 0.7815 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                 0.7709 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                 0.7466 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                 0.7189 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|                 0.7027 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

