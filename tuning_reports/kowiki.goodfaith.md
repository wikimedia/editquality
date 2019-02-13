# Model tuning report
- Revscoring version: 2.3.4
- Features: editquality.feature_lists.kowiki.goodfaith
- Date: 2019-02-13T16:16:49.392062
- Observations: 19519
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GaussianNB       |                0.9913 |                                                                       |
| GradientBoosting |                0.962  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9619 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500   |
| GradientBoosting |                0.9545 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300   |
| GradientBoosting |                0.9514 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500   |
| GradientBoosting |                0.9474 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9459 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300 |
| GradientBoosting |                0.9438 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9398 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100   |
| GradientBoosting |                0.9369 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.962  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9619 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9545 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9514 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9474 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9459 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9438 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9398 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9369 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9318 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9296 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9151 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9092 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9057 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.903  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9012 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9006 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9001 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9    | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8986 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8985 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8983 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8975 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8973 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8967 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8966 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8962 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8953 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.895  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8946 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8945 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8943 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8942 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8939 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8932 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8929 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8927 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8927 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8915 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8899 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8889 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8883 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8881 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8878 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8878 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8877 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8869 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8857 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8854 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8851 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.885  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8837 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8802 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8797 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8766 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8728 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8726 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8713 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8703 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8669 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8651 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8608 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8491 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8484 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9014 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|                0.9011 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                0.8987 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.8986 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                0.8984 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                0.8982 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.8982 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.8982 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                0.8981 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.8976 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.8976 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.8971 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.897  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                0.897  | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.8963 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.8953 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.8951 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                0.8951 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.895  | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.895  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.895  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                0.8948 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.8944 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                0.8943 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.8941 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                0.8939 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.8936 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                0.8933 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.8933 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.8932 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.8932 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.8931 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.8929 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                0.8929 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.8928 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.8928 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.8911 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.8907 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.8902 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.8899 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.8898 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.8896 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.8896 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.8891 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.8885 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.8883 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.8877 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.8859 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.8856 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.8854 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.8848 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.8839 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.8835 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.8834 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.8834 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.8825 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.8816 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.8811 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.8807 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.8792 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.879  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.877  | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.8752 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.8732 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.8698 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.8696 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.8694 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.8694 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8686 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.8657 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8743 | C=10, penalty="l1"  |
|                0.8676 | C=1, penalty="l1"   |
|                0.8506 | C=0.1, penalty="l1" |
|                0.5405 | C=0.1, penalty="l2" |
|                0.5332 | C=10, penalty="l2"  |
|                0.523  | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7916 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9913 |          |

