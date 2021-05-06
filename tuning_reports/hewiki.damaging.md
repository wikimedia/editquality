# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.hewiki.damaging
- Date: 2021-02-08T16:03:36.083852
- Observations: 17668
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9039 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7  |
| GradientBoosting |                0.9038 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3  |
| GradientBoosting |                0.9038 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7   |
| GradientBoosting |                0.9035 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13 |
| GradientBoosting |                0.9034 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3  |
| GradientBoosting |                0.9033 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3  |
| GradientBoosting |                0.9031 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5  |
| GradientBoosting |                0.903  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13 |
| GradientBoosting |                0.9025 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13 |
| GradientBoosting |                0.9025 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9005 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9002 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|                0.9001 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                0.9    | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|                0.8992 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|                0.8989 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                0.8984 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                0.8978 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.8975 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.8971 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                0.897  | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.8969 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                0.8967 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|                0.8965 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|                0.8962 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|                0.8957 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                0.8953 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.8953 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.8949 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|                0.8944 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.8942 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.8941 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                0.8941 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.8939 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|                0.8937 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.8936 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|                0.8934 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                0.8933 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.8933 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                0.8928 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.8921 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.8914 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.8913 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.8912 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.8908 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                0.8906 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.8905 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.8903 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|                0.8898 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.8888 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.8881 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.8879 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.8866 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.8857 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.8854 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.8852 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.8845 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.8839 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.8823 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.882  | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.8817 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.8815 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.8806 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.8795 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.8794 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.8794 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.8755 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.8748 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                0.8735 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.8732 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.8724 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.8693 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.8666 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.8662 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.8578 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.8529 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.8488 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.8447 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.8182 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|                0.8138 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8476 | C=10, penalty="l2"  |
|                0.8469 | C=0.1, penalty="l2" |
|                0.8431 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.805 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6451 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9039 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7  |
|                0.9038 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3  |
|                0.9038 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.9035 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13 |
|                0.9034 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3  |
|                0.9033 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3  |
|                0.9031 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5  |
|                0.903  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13 |
|                0.9025 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13 |
|                0.9025 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.9025 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7  |
|                0.9024 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13 |
|                0.9024 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1  |
|                0.9024 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.9023 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13 |
|                0.9023 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3  |
|                0.9022 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7  |
|                0.9022 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3  |
|                0.9021 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.9021 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1  |
|                0.9021 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5  |
|                0.9021 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1  |
|                0.902  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1  |
|                0.9019 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5  |
|                0.9017 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7  |
|                0.9017 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.9016 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1  |
|                0.9016 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1  |
|                0.9016 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.9016 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5  |
|                0.9015 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13 |
|                0.9015 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7  |
|                0.9015 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.9014 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5  |
|                0.9014 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.9013 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3  |
|                0.9013 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.9013 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.9012 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13 |
|                0.901  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3  |
|                0.901  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7  |
|                0.9008 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5  |
|                0.9008 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5  |
|                0.9005 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5  |
|                0.9004 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.9003 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13 |
|                0.9003 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1  |
|                0.9003 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7  |
|                0.9002 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.9002 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.9001 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7  |
|                0.9001 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7  |
|                0.9    | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.8998 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.8998 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.8998 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13 |
|                0.8998 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.8997 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.8996 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.8995 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.8994 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5  |
|                0.8993 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1  |
|                0.8993 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3  |
|                0.8993 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5  |
|                0.8992 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3  |
|                0.8991 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13 |
|                0.8989 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.8988 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.8986 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5  |
|                0.8986 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1  |
|                0.8984 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.8983 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7  |
|                0.8983 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.898  | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.8977 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7  |
|                0.8977 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1  |
|                0.8976 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7  |
|                0.8976 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.8976 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13 |
|                0.8975 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3  |
|                0.8974 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.8973 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.8972 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13 |
|                0.8971 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3  |
|                0.897  | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5  |
|                0.8969 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.8968 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1  |
|                0.8968 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1  |
|                0.8961 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.8961 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3  |
|                0.896  | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7  |
|                0.8959 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1  |
|                0.8958 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5  |
|                0.8957 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1  |
|                0.8957 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.8957 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.8957 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13 |
|                0.8956 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.8955 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7  |
|                0.8955 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.8954 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.8948 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.8947 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13 |
|                0.8947 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.8947 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.8946 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3  |
|                0.8943 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.8941 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.8938 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5  |
|                0.8937 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.8934 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3  |
|                0.893  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.893  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.8921 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.8917 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.8916 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7  |
|                0.8912 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5  |
|                0.891  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.8909 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.8909 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.8907 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1  |
|                0.8907 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.8905 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.8899 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.8898 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.8893 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.8893 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.8888 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.8888 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.8883 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.8883 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3  |
|                0.8882 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.8878 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.8878 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.8876 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.8875 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7     |
|                0.8873 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.8872 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13    |
|                0.8868 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.8867 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13 |
|                0.8864 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.8864 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.8859 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.8856 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.8856 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.8854 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.8847 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.8845 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.8841 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.8841 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1     |
|                0.8841 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.8839 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.8836 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3     |
|                0.8835 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5     |
|                0.8832 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1  |
|                0.8824 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13    |
|                0.8823 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.8818 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.8814 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.8812 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7     |
|                0.8801 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.8801 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3     |
|                0.8793 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.8789 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1     |
|                0.8787 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5     |
|                0.8785 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13 |
|                0.8783 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.8782 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.8782 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.8777 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5     |
|                0.8772 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.8769 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5  |
|                0.8769 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.8768 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13    |
|                0.8768 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.8766 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.8756 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.8753 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7     |
|                0.8749 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3  |
|                0.8749 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13    |
|                0.8749 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.8747 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7  |
|                0.8746 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3     |
|                0.8744 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.8742 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.8742 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1     |
|                0.8741 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.8736 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.8725 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.8702 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5     |
|                0.8702 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.8697 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.867  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1     |
|                0.8664 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7     |
|                0.8654 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.8652 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.8639 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.8622 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3     |
|                0.8621 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.8616 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.861  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.8608 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.8607 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.8603 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.8602 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.8589 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.8583 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.8577 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.8567 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.8551 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.8527 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3     |
|                0.8527 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.852  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.8516 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.8509 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.8507 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1     |
|                0.8495 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.848  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.847  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.8463 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5     |
|                0.846  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7     |
|                0.8444 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.8443 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.8434 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.8421 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13    |
|                0.8413 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.8408 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.8401 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.8379 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.8339 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.8329 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.8318 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.8311 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.8289 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.8276 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7     |
|                0.8261 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.8231 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1     |
|                0.8226 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.8223 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.8222 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5     |
|                0.8221 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.8204 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3     |
|                0.8196 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.8187 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.8165 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5     |
|                0.8161 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1     |
|                0.8148 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.8142 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3     |
|                0.8128 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1     |
|                0.812  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13    |
|                0.809  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13    |
|                0.8074 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13    |
|                0.8074 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.8063 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.8051 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3     |
|                0.8045 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.804  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.8038 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.8031 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.8023 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.8003 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.7998 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7     |
|                0.7997 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.7991 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.7983 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.7982 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.798  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.7978 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.7975 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.797  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.7968 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.7951 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.795  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.7949 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.7919 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.7915 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.7913 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3     |
|                0.789  | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.7873 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.7859 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1     |
|                0.7806 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1     |
|                0.7781 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3     |
|                0.7767 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13    |
|                0.7759 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1     |
|                0.7754 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7     |
|                0.7752 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7     |
|                0.7725 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13    |
|                0.7722 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5     |
|                0.7717 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3     |
|                0.7699 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5     |
|                0.7687 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13    |
|                0.7686 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1     |
|                0.7668 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3     |
|                0.7665 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5     |
|                0.7663 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1     |
|                0.7661 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3     |
|                0.7659 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7     |
|                0.7654 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5     |
|                0.7654 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5     |
|                0.7651 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1     |
|                0.7613 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1     |
|                0.7606 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13    |
|                0.7601 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7     |
|                0.7589 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13    |
|                0.7586 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13    |
|                0.7571 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5     |
|                0.757  | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5     |
|                0.7548 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3     |
|                0.7524 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13    |
|                0.7523 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7     |
|                0.7518 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1     |
|                0.7467 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7     |
|                0.7448 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7     |
|                0.7383 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3     |
|                0.7352 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5     |
|                0.7285 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5     |
|                0.7272 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13    |
|                0.7271 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7     |
|                0.7179 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3     |
|                0.6831 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7     |

