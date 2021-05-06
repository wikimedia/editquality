# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2021-01-28T07:08:55.174883
- Observations: 19300
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9498 |                                                                                             |
| GradientBoosting |                0.9268 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13 |
| GradientBoosting |                0.926  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7  |
| GradientBoosting |                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3  |
| GradientBoosting |                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5  |
| GradientBoosting |                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5  |
| GradientBoosting |                0.9251 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7  |
| GradientBoosting |                0.925  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1  |
| GradientBoosting |                0.9248 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13 |
| GradientBoosting |                0.9248 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.864  | penalty="l2", C=10  |
|                0.8637 | penalty="l2", C=0.1 |
|                0.8617 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9213 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9212 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.9205 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9201 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9196 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.9195 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9193 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9193 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.9191 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9188 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9186 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.918  | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9169 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9162 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9162 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9162 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9162 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9161 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9159 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9159 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9158 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9157 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.9154 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.915  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.9144 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9142 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9138 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9138 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9137 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9135 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.9134 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9134 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9128 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9122 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9122 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9121 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.9119 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.911  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.9102 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9098 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.9097 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9097 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.9084 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9078 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.907  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.9055 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9052 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9051 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9043 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9042 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.904  | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9032 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9024 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.9018 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.8975 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.8965 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.8955 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.8952 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.8912 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.8865 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.8864 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.8847 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.884  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.8811 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.8701 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.866  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.8654 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.8615 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.8254 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |
|                0.8221 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9498 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9268 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13 |
|                0.926  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7  |
|                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3  |
|                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5  |
|                0.9254 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5  |
|                0.9251 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7  |
|                0.925  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1  |
|                0.9248 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13 |
|                0.9248 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3  |
|                0.9248 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13 |
|                0.9248 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.9247 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.9247 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1  |
|                0.9247 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.9245 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.9245 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.9245 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.9244 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.9243 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.9243 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13 |
|                0.9242 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.9242 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.924  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7  |
|                0.924  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.9239 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7  |
|                0.9239 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.9238 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.9238 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7  |
|                0.9238 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.9237 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13 |
|                0.9234 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5  |
|                0.9234 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.9233 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.9232 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.9232 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.9232 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.9231 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3  |
|                0.9231 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1  |
|                0.923  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3  |
|                0.923  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5  |
|                0.923  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13 |
|                0.9229 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13 |
|                0.9229 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.9229 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5  |
|                0.9228 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3  |
|                0.9228 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.9228 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.9225 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.9224 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.9223 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.9221 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7  |
|                0.9221 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3  |
|                0.9221 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1  |
|                0.9221 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.9221 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5  |
|                0.9221 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.922  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5  |
|                0.9219 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.9218 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.9217 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.9217 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.9217 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.9217 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.9216 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.9216 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.9215 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1  |
|                0.9214 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.9212 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13 |
|                0.9212 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.9212 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1  |
|                0.9211 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1  |
|                0.921  | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3  |
|                0.921  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7  |
|                0.921  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.9207 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7  |
|                0.9207 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5  |
|                0.9207 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3  |
|                0.9207 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.9205 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.9204 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1  |
|                0.9201 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.9197 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.9197 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.9196 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.9196 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.9195 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.9195 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.9192 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.9188 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.9185 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.9185 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7  |
|                0.9183 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.9182 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.9181 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7     |
|                0.918  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.9179 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.9178 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.9178 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.9177 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5  |
|                0.9177 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.9175 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.9173 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.9173 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.9173 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3  |
|                0.9173 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1  |
|                0.9172 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5     |
|                0.9172 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13 |
|                0.9171 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.9171 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7  |
|                0.917  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.9169 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.9168 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.9168 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.9166 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.9166 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5  |
|                0.9166 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.9166 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.9165 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.9163 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5  |
|                0.9162 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.9161 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3  |
|                0.9161 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1  |
|                0.9159 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13 |
|                0.9159 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13 |
|                0.9155 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13    |
|                0.9155 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1     |
|                0.9154 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3     |
|                0.9152 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13    |
|                0.9151 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.915  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.9149 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7  |
|                0.9148 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.9146 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3  |
|                0.9145 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.9141 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3     |
|                0.9133 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1  |
|                0.9126 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.9125 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7     |
|                0.9124 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.9122 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.9116 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.9114 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1     |
|                0.9109 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7     |
|                0.9108 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13    |
|                0.9108 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.9107 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.9104 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.9103 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.9102 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.91   | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.9099 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.9095 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.9094 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.9089 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.9088 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.9087 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.9087 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.9087 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3     |
|                0.9081 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5     |
|                0.9081 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.9081 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.908  | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1     |
|                0.9073 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.9068 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1  |
|                0.9065 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5     |
|                0.9065 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5  |
|                0.9063 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13 |
|                0.9061 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3     |
|                0.906  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7  |
|                0.9058 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13 |
|                0.9053 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=13    |
|                0.9053 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7  |
|                0.9052 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3  |
|                0.9051 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1  |
|                0.905  | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=3  |
|                0.9049 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=5     |
|                0.9048 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=7     |
|                0.9046 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5  |
|                0.903  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.9013 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700, min_samples_leaf=1     |
|                0.9008 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=5  |
|                0.9005 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=1  |
|                0.9004 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=7  |
|                0.8999 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=3  |
|                0.8994 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.8992 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.8985 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500, min_samples_leaf=13 |
|                0.8975 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.8967 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.896  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.8956 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.8956 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.8954 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.8941 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.8937 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.8923 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.892  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.8916 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.8912 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=1  |
|                0.8906 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.8904 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=13    |
|                0.8895 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.8891 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=7  |
|                0.8885 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=13 |
|                0.8884 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.8882 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=5  |
|                0.8876 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.8872 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300, min_samples_leaf=3  |
|                0.8862 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.8861 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=7     |
|                0.8858 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.8849 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.8847 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.8841 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.8839 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.8824 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=1     |
|                0.8823 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=5     |
|                0.8807 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.88   | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100, min_samples_leaf=3     |
|                0.8792 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.8738 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=5  |
|                0.8734 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=3  |
|                0.8718 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.8712 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=7  |
|                0.8705 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.8697 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=1  |
|                0.8697 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.8665 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.8645 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=7     |
|                0.8623 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100, min_samples_leaf=13 |
|                0.8616 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.8613 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=13    |
|                0.8601 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=5     |
|                0.8586 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=3     |
|                0.8575 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.8573 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.8573 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.8568 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300, min_samples_leaf=1     |
|                0.8561 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.8537 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=1     |
|                0.8524 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.8513 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.8504 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.8502 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=7     |
|                0.8502 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.8494 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.8489 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.8484 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=3     |
|                0.8415 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=13    |
|                0.8401 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=1     |
|                0.8389 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=13    |
|                0.8355 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.8346 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.8346 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100, min_samples_leaf=5     |
|                0.8343 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.8339 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.8332 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=5     |
|                0.8329 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=3     |
|                0.8328 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.8324 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.8308 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.8298 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.829  | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.8284 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.8278 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.8267 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.8267 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.8257 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.8255 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.8254 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=7     |
|                0.8252 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.8251 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.8243 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.8238 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.8237 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.8227 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.8224 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500, min_samples_leaf=7     |
|                0.822  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.8187 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.8163 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.8109 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=1     |
|                0.81   | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=3     |
|                0.8097 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=3     |
|                0.8083 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=3     |
|                0.8075 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=1     |
|                0.8054 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.8036 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=3     |
|                0.8015 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=3     |
|                0.8013 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=1     |
|                0.8009 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=7     |
|                0.8006 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=13    |
|                0.8004 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=3     |
|                0.8003 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=7     |
|                0.7987 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=7     |
|                0.7982 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=1     |
|                0.7981 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=5     |
|                0.7977 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=1     |
|                0.7973 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=1     |
|                0.7967 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=7     |
|                0.7961 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=13    |
|                0.7958 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100, min_samples_leaf=3     |
|                0.7956 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=5     |
|                0.795  | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=1     |
|                0.7949 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=5     |
|                0.7945 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=7     |
|                0.7942 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=5     |
|                0.7929 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=3     |
|                0.7926 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=5     |
|                0.7923 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700, min_samples_leaf=13    |
|                0.7903 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=13    |
|                0.79   | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300, min_samples_leaf=13    |
|                0.7868 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=1     |
|                0.7853 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300, min_samples_leaf=5     |
|                0.7742 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=13    |
|                0.7676 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=5     |
|                0.759  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=13    |
|                0.7575 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500, min_samples_leaf=13    |
|                0.7518 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700, min_samples_leaf=7     |
|                0.7476 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700, min_samples_leaf=5     |
|                0.735  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500, min_samples_leaf=7     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8415 |          |

