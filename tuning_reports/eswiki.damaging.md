# Model tuning report
- Revscoring version: 2.0.6
- Features: editquality.feature_lists.eswiki.damaging
- Date: 2017-09-18T13:44:08.913700
- Observations: 19617
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9217 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoosting       |                0.9209 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoosting       |                0.9207 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoosting       |                0.9205 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01         |
| RandomForestClassifier |                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320 |
| GradientBoosting       |                0.9201 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01         |
| GradientBoosting       |                0.9199 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1          |
| RandomForestClassifier |                0.9198 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320 |
| RandomForestClassifier |                0.9196 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320 |
| RandomForestClassifier |                0.9196 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9217 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9209 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9207 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9205 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9201 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9199 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9192 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9191 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.919  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9186 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9183 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|                0.9183 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9182 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9181 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.918  | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9172 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|                0.9172 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.917  | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.917  | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9166 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|                0.9163 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9158 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9157 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9157 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9156 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9153 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|                0.9153 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9144 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9138 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9138 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9125 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|                0.9124 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|                0.91   | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9097 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|                0.9095 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|                0.9095 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9089 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9074 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|                0.9051 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|                0.9046 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9042 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9038 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9036 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.9034 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.9031 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|                0.9026 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|                0.902  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.9011 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|                0.9009 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.8998 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.8977 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|                0.8946 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8939 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|                0.8924 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|                0.8922 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8899 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|                0.887  | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8867 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8854 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8843 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|                0.884  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8791 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|                0.8769 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|                0.8673 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.905  | penalty="l1", C=10  |
|                0.9047 | penalty="l1", C=1   |
|                0.9032 | penalty="l1", C=0.1 |
|                0.7799 | penalty="l2", C=1   |
|                0.7701 | penalty="l2", C=10  |
|                0.7484 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.9198 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.9196 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.9196 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.9195 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.9192 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.9191 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.9191 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.9187 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.9184 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.9184 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.9183 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.9181 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.9181 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.918  | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.918  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.9179 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.9179 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.9178 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.9176 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.9173 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.9172 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.9171 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.9168 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.9167 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.9167 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.9167 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.9163 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.9163 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.9163 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.9157 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.9153 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.9152 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.9151 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.9144 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.9144 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.9137 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.9136 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.9136 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.9132 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.9126 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.911  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.9106 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.9104 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.9101 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.909  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.909  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.9075 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.9073 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.9066 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.9057 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.9044 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.9008 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.9004 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.8985 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8951 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.8717 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                0.8667 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8608 |          |

