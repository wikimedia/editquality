# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.kowiki.goodfaith
- Date: 2021-02-04T14:51:13.077580
- Observations: 19424
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.8998 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.01 |
| GradientBoosting |                 0.8996 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.01 |
| GradientBoosting |                 0.899  | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.01  |
| GradientBoosting |                 0.8987 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.01  |
| GradientBoosting |                 0.8986 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.1   |
| GradientBoosting |                 0.8984 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.01 |
| GradientBoosting |                 0.8982 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.1  |
| GradientBoosting |                 0.8981 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.1   |
| GradientBoosting |                 0.8981 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.01  |
| GradientBoosting |                 0.898  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.01  |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.571 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7921 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8952 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|                 0.8952 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|                 0.8951 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|                 0.8947 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|                 0.8946 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|                 0.8941 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|                 0.8941 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|                 0.8937 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|                 0.8934 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|                 0.8931 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|                 0.893  | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|                 0.8924 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|                 0.8915 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|                 0.8915 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|                 0.8912 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|                 0.8912 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|                 0.8911 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|                 0.8906 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|                 0.8903 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|                 0.8902 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|                 0.8896 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|                 0.8894 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|                 0.8893 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|                 0.8891 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|                 0.889  | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|                 0.889  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|                 0.889  | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|                 0.8887 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|                 0.8887 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|                 0.8884 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|                 0.8884 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|                 0.8875 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|                 0.8866 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|                 0.8864 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|                 0.8862 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|                 0.8854 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|                 0.8851 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|                 0.8846 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|                 0.8845 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|                 0.8843 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|                 0.8841 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|                 0.883  | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|                 0.8827 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|                 0.8823 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|                 0.8821 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|                 0.8812 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|                 0.88   | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|                 0.8799 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|                 0.8794 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|                 0.8776 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|                 0.8751 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|                 0.8747 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|                 0.8737 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|                 0.8729 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|                 0.8696 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|                 0.8692 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|                 0.8682 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|                 0.868  | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|                 0.8666 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|                 0.8662 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|                 0.8633 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|                 0.8611 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|                 0.8569 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|                 0.8488 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|                 0.8475 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|                 0.842  | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|                 0.8193 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|                 0.8157 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|                 0.7764 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |
|                 0.7718 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.8998 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.01 |
|                 0.8996 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.01 |
|                 0.899  | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                 0.8987 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                 0.8986 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                 0.8984 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.01 |
|                 0.8982 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.1  |
|                 0.8981 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                 0.8981 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                 0.898  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                 0.8979 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                 0.8977 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.01 |
|                 0.8977 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                 0.8975 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                 0.8975 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                 0.8975 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.1  |
|                 0.8974 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                 0.8974 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                 0.8972 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.01 |
|                 0.8971 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                 0.8971 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.1  |
|                 0.8969 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                 0.8969 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                 0.8968 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                 0.8967 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                 0.8967 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                 0.8965 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                 0.8964 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                 0.8963 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                 0.8963 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                 0.8962 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                 0.896  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                 0.8959 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.01 |
|                 0.8959 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                 0.8959 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                 0.8957 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                 0.8956 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                 0.8955 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                 0.8954 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                 0.8953 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                 0.8953 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.5  |
|                 0.8952 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                 0.8952 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                 0.895  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                 0.8949 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                 0.8949 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                 0.8948 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.1  |
|                 0.8947 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                 0.8947 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                 0.8946 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                 0.8946 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                 0.8945 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                 0.8944 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                 0.8943 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.01 |
|                 0.8942 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                 0.8942 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                 0.8941 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                 0.8941 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.5  |
|                 0.8939 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                 0.8939 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                 0.8937 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                 0.8936 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                 0.8936 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                 0.8936 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=1     |
|                 0.8935 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                 0.8934 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                 0.8934 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                 0.8933 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.1  |
|                 0.8933 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.1  |
|                 0.8931 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                 0.8931 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                 0.8929 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                 0.8929 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                 0.8928 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                 0.8928 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                 0.8928 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                 0.8928 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                 0.8927 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                 0.8926 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.01 |
|                 0.8923 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                 0.8923 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                 0.8922 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                 0.8922 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                 0.8922 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                 0.8921 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                 0.8919 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.01 |
|                 0.8919 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                 0.8918 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=1     |
|                 0.8918 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                 0.8917 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                 0.8917 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                 0.8915 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.5  |
|                 0.8913 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.1  |
|                 0.8912 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                 0.891  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                 0.8907 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                 0.8905 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=1    |
|                 0.8904 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                 0.8897 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                 0.8886 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.5  |
|                 0.8883 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                 0.8883 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=1     |
|                 0.888  | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                 0.8879 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=1     |
|                 0.8879 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                 0.8878 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.1  |
|                 0.8878 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                 0.8875 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.01 |
|                 0.8875 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=1    |
|                 0.8873 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                 0.8873 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                 0.8871 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                 0.8867 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                 0.8867 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                 0.8866 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                 0.8866 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=1     |
|                 0.8864 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                 0.8862 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                 0.8862 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                 0.8858 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                 0.8854 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                 0.8854 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.01 |
|                 0.8853 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                 0.8849 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=1     |
|                 0.8847 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.1  |
|                 0.8846 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.1  |
|                 0.8844 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=1     |
|                 0.884  | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                 0.884  | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                 0.884  | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=1    |
|                 0.8838 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=1    |
|                 0.8833 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                 0.883  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                 0.8822 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                 0.8821 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=1     |
|                 0.8819 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                 0.8816 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                 0.8816 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=1     |
|                 0.8811 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                 0.8806 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                 0.8796 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                 0.8794 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=1     |
|                 0.879  | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.01 |
|                 0.879  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=1     |
|                 0.8786 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                 0.8786 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                 0.878  | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                 0.8777 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                 0.8775 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                 0.8775 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                 0.877  | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.1  |
|                 0.8769 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                 0.8768 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.1  |
|                 0.8767 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.1  |
|                 0.8766 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                 0.8762 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                 0.8759 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=1     |
|                 0.8758 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                 0.8754 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                 0.8754 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.5  |
|                 0.8753 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=1     |
|                 0.8751 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                 0.8747 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.1  |
|                 0.8744 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                 0.8739 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.01 |
|                 0.8736 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                 0.8735 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                 0.8733 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                 0.8732 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.01 |
|                 0.873  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                 0.873  | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                 0.8723 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                 0.8722 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                 0.8714 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                 0.8713 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                 0.8713 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                 0.871  | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                 0.871  | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                 0.8705 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=1     |
|                 0.8703 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                 0.8696 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                 0.869  | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                 0.8663 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=1     |
|                 0.8661 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                 0.8654 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.01 |
|                 0.8652 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                 0.8648 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                 0.864  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                 0.8639 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                 0.8637 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                 0.8622 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.1  |
|                 0.8618 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=1     |
|                 0.861  | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                 0.859  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                 0.8588 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.5  |
|                 0.8573 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                 0.856  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                 0.856  | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                 0.8557 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                 0.8556 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.5  |
|                 0.8532 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                 0.8532 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                 0.8515 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                 0.851  | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.5  |
|                 0.8509 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=1    |
|                 0.8505 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                 0.8498 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                 0.8487 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                 0.8485 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                 0.8482 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                 0.8482 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                 0.8466 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.01 |
|                 0.8466 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                 0.8466 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                 0.846  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                 0.8456 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.5  |
|                 0.8452 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                 0.8448 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                 0.8423 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                 0.8385 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                 0.8358 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.5  |
|                 0.8353 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=1     |
|                 0.8322 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                 0.8306 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.1  |
|                 0.8306 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                 0.8275 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                 0.8254 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=1     |
|                 0.8244 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=1     |
|                 0.823  | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=1     |
|                 0.8229 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                 0.8216 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                 0.8205 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                 0.8191 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=1    |
|                 0.8184 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                 0.8183 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                 0.8174 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                 0.8163 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                 0.8151 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                 0.8148 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=1     |
|                 0.8135 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                 0.8131 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                 0.8124 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=1     |
|                 0.8116 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=1     |
|                 0.8114 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=1     |
|                 0.8102 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.5  |
|                 0.8079 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=1     |
|                 0.8004 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=1    |
|                 0.7993 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=1     |
|                 0.794  | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=1     |
|                 0.791  | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=1    |
|                 0.7904 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=1     |
|                 0.7903 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=1    |
|                 0.786  | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=1     |
|                 0.7824 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=1     |
|                 0.7819 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=1     |
|                 0.7751 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=1     |
|                 0.7719 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=1     |
|                 0.7645 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.5  |
|                 0.7624 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                 0.7615 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=1     |
|                 0.7613 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=1     |
|                 0.7609 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                 0.7605 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                 0.7592 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                 0.7591 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=1     |
|                 0.7571 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.5  |
|                 0.7562 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.5  |
|                 0.7539 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                 0.7517 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                 0.7494 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                 0.7487 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                 0.747  | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                 0.7463 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.5  |
|                 0.7461 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                 0.7443 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                 0.7426 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.5  |
|                 0.7422 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                 0.7421 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                 0.7404 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                 0.7403 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                 0.7396 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                 0.7395 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=1     |
|                 0.7378 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                 0.7365 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=1     |
|                 0.7362 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=1     |
|                 0.7351 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=1    |
|                 0.7334 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=1     |
|                 0.7316 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                 0.7312 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                 0.729  | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=1     |
|                 0.7272 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                 0.7256 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=1    |
|                 0.7216 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=1    |
|                 0.7143 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=1    |
|                 0.7139 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=1     |
|                 0.7073 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=1     |
|                 0.7061 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=1     |
|                 0.7039 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=1     |
|                 0.7008 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=1     |
|                 0.7    | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=1     |
|                 0.6987 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=1     |
|                 0.6966 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=1     |
|                 0.6929 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=1     |
|                 0.6926 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=1     |
|                 0.6926 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=1     |
|                 0.6905 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=1     |
|                 0.688  | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=1     |
|                 0.688  | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=1     |
|                 0.6818 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=1    |
|                 0.6818 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=1     |
|                 0.6777 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=1     |
|                 0.673  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=1     |
|                 0.6721 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=1    |
|                 0.6708 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=1    |
|                 0.6682 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=1     |
|                 0.6672 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=1     |
|                 0.6621 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=1     |
|                 0.6545 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=1     |
|                 0.654  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=1     |
|                 0.6523 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=1     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.6551 | C=1, penalty="l2"   |
|                 0.6548 | C=10, penalty="l2"  |
|                 0.6508 | C=0.1, penalty="l2" |

