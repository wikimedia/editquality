# Model tuning report
- Revscoring version: 2.2.6
- Features: editquality.feature_lists.itwiki.damaging
- Date: 2018-11-28T21:10:01.368094
- Observations: 18622
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9229 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9223 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
| GradientBoosting       |                0.9222 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5          |
| RandomForestClassifier |                0.9221 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9218 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9215 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9214 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.9213 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |                0.9213 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.9211 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9222 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9208 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9207 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9206 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9206 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.92   | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.92   | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9198 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9197 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9189 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9187 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9185 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9185 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9184 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9168 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9165 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9163 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9149 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9148 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9143 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9141 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.914  | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9137 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9124 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9108 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9108 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9102 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9096 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9084 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9059 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9051 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9044 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9043 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9037 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9024 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9005 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9001 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.8992 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|                0.8942 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.8922 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.8906 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.8831 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.8828 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.8754 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8702 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.8615 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.8526 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8473 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|                0.8355 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.8329 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.8327 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8061 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8042 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.8006 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.7975 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.7888 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.7885 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7849 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.7749 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|                0.7739 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7739 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|                0.7636 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7591 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|                0.743  | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9024 | penalty="l1", C=10  |
|                0.9006 | penalty="l1", C=1   |
|                0.8972 | penalty="l1", C=0.1 |
|                0.5685 | penalty="l2", C=10  |
|                0.5551 | penalty="l2", C=0.1 |
|                0.5306 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9229 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|                0.9223 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|                0.9221 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|                0.9218 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|                0.9215 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|                0.9214 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|                0.9213 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|                0.9213 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|                0.9211 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|                0.921  | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|                0.9205 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|                0.9202 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|                0.9192 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|                0.9186 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|                0.9185 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|                0.9184 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|                0.9177 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|                0.9174 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|                0.9174 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|                0.9172 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|                0.917  | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|                0.9169 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|                0.9169 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|                0.9169 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|                0.9165 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|                0.9164 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|                0.9164 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|                0.9162 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|                0.9158 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|                0.9157 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|                0.9156 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|                0.9155 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|                0.9151 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|                0.9147 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|                0.9142 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|                0.9141 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|                0.9138 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|                0.9129 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|                0.9129 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|                0.9128 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|                0.9124 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|                0.9122 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|                0.912  | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|                0.9101 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|                0.9095 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|                0.9089 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|                0.9088 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|                0.9084 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|                0.907  | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|                0.9048 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|                0.9046 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|                0.9039 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|                0.9019 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|                0.901  | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|                0.8993 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|                0.8988 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|                0.8985 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|                0.8977 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|                0.8909 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|                0.8907 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|                0.8887 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|                0.8864 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|                0.8854 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|                0.8819 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|                0.8751 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|                0.8713 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|                0.8646 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|                0.8633 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|                0.8232 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |
|                0.8195 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8742 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8527 |          |

