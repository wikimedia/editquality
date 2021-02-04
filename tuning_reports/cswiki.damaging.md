# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.cswiki.damaging
- Date: 2021-01-28T04:54:48.217550
- Observations: 17743
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9183 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=7, max_features="log2"  |
| RandomForestClassifier |                0.9181 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"              |
| GradientBoosting       |                0.918  | learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=7, max_features="log2"  |
| RandomForestClassifier |                0.918  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"              |
| RandomForestClassifier |                0.9179 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"              |
| GradientBoosting       |                0.9179 | learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=7, max_features="log2" |
| RandomForestClassifier |                0.9173 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2"             |
| GradientBoosting       |                0.9172 | learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=5, max_features="log2"  |
| GradientBoosting       |                0.9171 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=5, max_features="log2"  |
| GradientBoosting       |                0.9171 | learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=7, max_features="log2" |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8143 | penalty="l2", C=0.1 |
|                0.8126 | penalty="l2", C=10  |
|                0.8111 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7884 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                  0.59 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9181 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.918  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9179 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9173 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9169 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9166 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9158 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9151 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9146 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9145 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9142 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9141 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9129 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9127 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9122 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9122 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9122 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9117 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9116 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9115 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9115 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9113 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9109 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9105 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9104 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9097 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9097 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9096 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9092 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.909  | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.909  | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9087 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9077 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.907  | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9067 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9067 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9065 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9065 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9061 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9059 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9047 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9035 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9034 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9029 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9028 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.9026 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9017 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9017 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.9008 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9007 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8971 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8965 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8951 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8913 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8911 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8897 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8885 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8881 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8857 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8856 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8839 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8833 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8812 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8759 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8728 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8657 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.863  | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.862  | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8308 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8282 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9183 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=7, max_features="log2"  |
|                0.918  | learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=7, max_features="log2"  |
|                0.9179 | learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=7, max_features="log2" |
|                0.9172 | learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=5, max_features="log2"  |
|                0.9171 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=5, max_features="log2"  |
|                0.9171 | learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=7, max_features="log2" |
|                0.9169 | learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=7, max_features="log2"  |
|                0.9168 | learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=7, max_features="log2"  |
|                0.9163 | learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=5, max_features="log2" |
|                0.9161 | learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=7, max_features="log2" |
|                0.9161 | learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=5, max_features="log2"  |
|                0.916  | learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=7, max_features="log2"  |
|                0.9159 | learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=7, max_features="log2"  |
|                0.9158 | learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=7, max_features="log2"  |
|                0.9155 | learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=5, max_features="log2"  |
|                0.9155 | learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=5, max_features="log2"  |
|                0.9155 | learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=5, max_features="log2"  |
|                0.9154 | learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=5, max_features="log2"  |
|                0.9151 | learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=7, max_features="log2"  |
|                0.9147 | learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=7, max_features="log2"  |
|                0.9147 | learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=5, max_features="log2"  |
|                0.9146 | learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=5, max_features="log2"  |
|                0.9146 | learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=7, max_features="log2"  |
|                0.9145 | learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=5, max_features="log2" |
|                0.9142 | learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=7, max_features="log2"  |
|                0.9135 | learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=7, max_features="log2"  |
|                0.9134 | learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=7, max_features="log2"  |
|                0.9133 | learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=5, max_features="log2"  |
|                0.9132 | learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=7, max_features="log2" |
|                0.9132 | learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.9129 | learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.9128 | learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.9127 | learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=5, max_features="log2"  |
|                0.9126 | learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=5, max_features="log2" |
|                0.9126 | learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=5, max_features="log2"  |
|                0.912  | learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=7, max_features="log2"  |
|                0.9116 | learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.9116 | learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.9114 | learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.9113 | learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.9111 | learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=7, max_features="log2"  |
|                0.9111 | learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=7, max_features="log2"  |
|                0.9107 | learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.9105 | learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.9102 | learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.9098 | learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=3, max_features="log2" |
|                0.9097 | learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=3, max_features="log2"  |
|                0.9097 | learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.9097 | learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.9096 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=3, max_features="log2"  |
|                0.9096 | learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.9096 | learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=3, max_features="log2"  |
|                0.9095 | learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=3, max_features="log2"  |
|                0.9092 | learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=5, max_features="log2"  |
|                0.9092 | learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.9091 | learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=5, max_features="log2" |
|                0.9088 | learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=3, max_features="log2"  |
|                0.9087 | learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=3, max_features="log2"  |
|                0.9084 | learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.9084 | learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=3, max_features="log2"  |
|                0.9083 | learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.908  | learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=3, max_features="log2"  |
|                0.9079 | learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=3, max_features="log2" |
|                0.9079 | learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=5, max_features="log2"  |
|                0.9076 | learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.9074 | learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=5, max_features="log2"  |
|                0.9067 | learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.9067 | learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.9065 | learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=5, max_features="log2"  |
|                0.9065 | learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.9065 | learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.9064 | learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.9063 | learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.9061 | learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.9061 | learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.906  | learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.906  | learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.9059 | learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.9055 | learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=3, max_features="log2" |
|                0.9055 | learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.9055 | learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.9055 | learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.9054 | learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.9054 | learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.9053 | learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.9049 | learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.9047 | learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.9046 | learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=3, max_features="log2"  |
|                0.9046 | learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.9045 | learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=3, max_features="log2"  |
|                0.9043 | learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.904  | learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.904  | learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=3, max_features="log2"  |
|                0.9037 | learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.9037 | learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.9037 | learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.9036 | learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.9034 | learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.9031 | learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.9025 | learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.9024 | learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.9023 | learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.902  | learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.9019 | learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=3, max_features="log2"  |
|                0.9017 | learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.9016 | learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.9016 | learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.9015 | learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.9012 | learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.9009 | learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.9009 | learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.9007 | learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.9006 | learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.9003 | learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.9    | learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.9    | learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8982 | learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.8982 | learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.8977 | learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.8976 | learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.8965 | learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8964 | learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.896  | learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.8956 | learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.8954 | learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.8952 | learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.8951 | learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.8948 | learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.8946 | learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=1, max_features="log2"  |
|                0.8946 | learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.8942 | learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8936 | learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=3, max_features="log2"  |
|                0.8933 | learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.8932 | learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_depth=1, max_features="log2"  |
|                0.8931 | learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_depth=1, max_features="log2"  |
|                0.8931 | learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=3, max_features="log2" |
|                0.8931 | learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.893  | learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.893  | learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_depth=1, max_features="log2"   |
|                0.8929 | learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=3, max_features="log2"  |
|                0.8927 | learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.8924 | learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.8924 | learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8923 | learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_depth=1, max_features="log2"  |
|                0.8922 | learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=3, max_features="log2"  |
|                0.8922 | learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.8921 | learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_depth=1, max_features="log2" |
|                0.8917 | learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=1, max_features="log2"     |
|                0.8916 | learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.8915 | learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_depth=1, max_features="log2"  |
|                0.8906 | learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=3, max_features="log2"  |
|                0.8903 | learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=1, max_features="log2"     |
|                0.89   | learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.89   | learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.8899 | learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.8898 | learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8891 | learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=1, max_features="log2"     |
|                0.8886 | learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=1, max_features="log2"   |
|                0.8883 | learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.8879 | learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=1, max_features="log2"   |
|                0.8865 | learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=1, max_features="log2"   |
|                0.8855 | learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_depth=1, max_features="log2"  |
|                0.8855 | learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_depth=1, max_features="log2"  |
|                0.8855 | learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_depth=1, max_features="log2"  |
|                0.8855 | learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=1, max_features="log2"     |
|                0.8855 | learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_depth=1, max_features="log2" |
|                0.8847 | learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_depth=1, max_features="log2"  |
|                0.8825 | learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.8819 | learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.8815 | learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=1, max_features="log2"    |
|                0.8805 | learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.8793 | learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=1, max_features="log2"     |
|                0.8792 | learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.8791 | learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=1, max_features="log2"     |
|                0.8786 | learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.8784 | learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.8783 | learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=1, max_features="log2"    |
|                0.878  | learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=1, max_features="log2"     |
|                0.8777 | learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.8768 | learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=1, max_features="log2"    |
|                0.8764 | learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.8759 | learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=1, max_features="log2"     |
|                0.8752 | learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=1, max_features="log2"     |
|                0.8751 | learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.8721 | learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.8716 | learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.8715 | learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_depth=1, max_features="log2"  |
|                0.8715 | learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_depth=1, max_features="log2"  |
|                0.8714 | learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_depth=1, max_features="log2" |
|                0.8709 | learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.8703 | learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_depth=1, max_features="log2"  |
|                0.8701 | learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_depth=1, max_features="log2"  |
|                0.8699 | learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=1, max_features="log2"     |
|                0.8692 | learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=1, max_features="log2"     |
|                0.8684 | learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=1, max_features="log2"     |
|                0.8682 | learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=1, max_features="log2"     |
|                0.8681 | learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8675 | learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.8675 | learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=1, max_features="log2"     |
|                0.8661 | learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=1, max_features="log2"     |
|                0.8659 | learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=3, max_features="log2"     |
|                0.8655 | learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.8631 | learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=1, max_features="log2"     |
|                0.863  | learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8623 | learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=1, max_features="log2"    |
|                0.8621 | learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.8589 | learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.8555 | learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=3, max_features="log2"   |
|                0.8555 | learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_depth=1, max_features="log2"  |
|                0.8555 | learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_depth=1, max_features="log2" |
|                0.855  | learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_depth=1, max_features="log2"  |
|                0.855  | learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_depth=1, max_features="log2"  |
|                0.8545 | learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_depth=1, max_features="log2"  |
|                0.8538 | learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.8513 | learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=3, max_features="log2"   |
|                0.8506 | learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8494 | learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=3, max_features="log2"  |
|                0.8494 | learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=3, max_features="log2"   |
|                0.8483 | learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=3, max_features="log2"   |
|                0.847  | learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.846  | learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8445 | learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=3, max_features="log2"    |
|                0.844  | learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8428 | learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=3, max_features="log2"     |
|                0.8424 | learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=3, max_features="log2"     |
|                0.839  | learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=3, max_features="log2"     |
|                0.8376 | learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8369 | learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=3, max_features="log2"    |
|                0.8341 | learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8341 | learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8336 | learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8331 | learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=3, max_features="log2"     |
|                0.8324 | learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8295 | learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8269 | learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8251 | learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.8219 | learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8214 | learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.82   | learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=5, max_features="log2"     |
|                0.8195 | learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8187 | learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8178 | learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.817  | learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8169 | learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.8166 | learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.8149 | learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8148 | learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8143 | learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.8134 | learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8132 | learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.8129 | learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=3, max_features="log2"     |
|                0.8128 | learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.8122 | learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8113 | learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=5, max_features="log2"   |
|                0.8106 | learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=5, max_features="log2"   |
|                0.8097 | learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.8095 | learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.8089 | learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.8087 | learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=5, max_features="log2"  |
|                0.8087 | learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_depth=7, max_features="log2"  |
|                0.8085 | learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.8081 | learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_depth=7, max_features="log2"   |
|                0.8072 | learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_depth=5, max_features="log2"   |
|                0.8059 | learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=3, max_features="log2"     |
|                0.8058 | learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=3, max_features="log2"     |
|                0.8055 | learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=5, max_features="log2"    |
|                0.8047 | learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=3, max_features="log2"    |
|                0.8042 | learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.8018 | learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=5, max_features="log2"   |
|                0.801  | learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=5, max_features="log2"     |
|                0.8003 | learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.7998 | learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_depth=7, max_features="log2"   |
|                0.7989 | learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_depth=7, max_features="log2"   |
|                0.7987 | learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=3, max_features="log2"     |
|                0.798  | learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_depth=7, max_features="log2"   |
|                0.7974 | learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=3, max_features="log2"     |
|                0.7938 | learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=5, max_features="log2"     |
|                0.7927 | learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=3, max_features="log2"    |
|                0.7922 | learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=5, max_features="log2"     |
|                0.7894 | learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=3, max_features="log2"     |
|                0.7866 | learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=5, max_features="log2"     |
|                0.7856 | learning_rate=1, n_estimators=100, min_samples_leaf=1, max_depth=7, max_features="log2"     |
|                0.7825 | learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=7, max_features="log2"     |
|                0.7821 | learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=3, max_features="log2"     |
|                0.7816 | learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=3, max_features="log2"     |
|                0.7811 | learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=7, max_features="log2"     |
|                0.7774 | learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=7, max_features="log2"     |
|                0.7753 | learning_rate=1, n_estimators=500, min_samples_leaf=3, max_depth=5, max_features="log2"     |
|                0.7747 | learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=7, max_features="log2"     |
|                0.7735 | learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=5, max_features="log2"     |
|                0.7729 | learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=3, max_features="log2"     |
|                0.7717 | learning_rate=1, n_estimators=300, min_samples_leaf=3, max_depth=7, max_features="log2"     |
|                0.7703 | learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=7, max_features="log2"     |
|                0.7698 | learning_rate=1, n_estimators=500, min_samples_leaf=1, max_depth=5, max_features="log2"     |
|                0.7698 | learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=5, max_features="log2"     |
|                0.7687 | learning_rate=1, n_estimators=100, min_samples_leaf=3, max_depth=7, max_features="log2"     |
|                0.7657 | learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=5, max_features="log2"     |
|                0.7645 | learning_rate=1, n_estimators=100, min_samples_leaf=7, max_depth=7, max_features="log2"     |
|                0.7614 | learning_rate=1, n_estimators=700, min_samples_leaf=1, max_depth=3, max_features="log2"     |
|                0.76   | learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=7, max_features="log2"     |
|                0.7595 | learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=5, max_features="log2"    |
|                0.7584 | learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=7, max_features="log2"     |
|                0.7579 | learning_rate=1, n_estimators=100, min_samples_leaf=5, max_depth=7, max_features="log2"     |
|                0.7502 | learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=7, max_features="log2"    |
|                0.75   | learning_rate=1, n_estimators=700, min_samples_leaf=3, max_depth=5, max_features="log2"     |
|                0.7498 | learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=7, max_features="log2"     |
|                0.7473 | learning_rate=1, n_estimators=100, min_samples_leaf=13, max_depth=7, max_features="log2"    |
|                0.7444 | learning_rate=1, n_estimators=300, min_samples_leaf=1, max_depth=5, max_features="log2"     |
|                0.7416 | learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=3, max_features="log2"     |
|                0.7334 | learning_rate=1, n_estimators=700, min_samples_leaf=5, max_depth=5, max_features="log2"     |
|                0.7219 | learning_rate=1, n_estimators=300, min_samples_leaf=7, max_depth=7, max_features="log2"     |
|                0.7195 | learning_rate=1, n_estimators=300, min_samples_leaf=13, max_depth=5, max_features="log2"    |
|                0.7165 | learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=5, max_features="log2"    |
|                0.6996 | learning_rate=1, n_estimators=300, min_samples_leaf=5, max_depth=7, max_features="log2"     |
|                0.6948 | learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=7, max_features="log2"     |
|                0.6936 | learning_rate=1, n_estimators=500, min_samples_leaf=7, max_depth=5, max_features="log2"     |
|                0.6837 | learning_rate=1, n_estimators=500, min_samples_leaf=5, max_depth=5, max_features="log2"     |
|                0.6807 | learning_rate=1, n_estimators=700, min_samples_leaf=13, max_depth=7, max_features="log2"    |
|                0.6794 | learning_rate=1, n_estimators=500, min_samples_leaf=13, max_depth=7, max_features="log2"    |
|                0.6736 | learning_rate=1, n_estimators=700, min_samples_leaf=7, max_depth=5, max_features="log2"     |

