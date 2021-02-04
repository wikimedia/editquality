# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswiki.damaging
- Date: 2021-01-28T10:39:50.054506
- Observations: 18783
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9788 |                                                                                             |
| GradientBoosting |                0.9232 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.01 |
| GradientBoosting |                0.9231 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.1  |
| GradientBoosting |                0.923  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.1   |
| GradientBoosting |                0.9229 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.1  |
| GradientBoosting |                0.9228 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.1   |
| GradientBoosting |                0.9226 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.1   |
| GradientBoosting |                0.9226 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.1   |
| GradientBoosting |                0.9224 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.01  |
| GradientBoosting |                0.9224 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.1   |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9788 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9209 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                0.9208 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.9203 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.9201 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.9201 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                0.9198 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.9195 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                0.9195 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.9192 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.9192 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.9191 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.9191 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.9187 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.9186 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.9186 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.9181 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.918  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                0.9179 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                0.9179 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.9179 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                0.9178 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.9176 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.9176 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.9175 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.9173 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.9172 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.9172 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.917  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.917  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                0.9166 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.9165 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.9165 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.9164 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.9164 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.9162 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.9162 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.9162 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                0.9159 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.9158 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.9151 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.9149 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.9149 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.9144 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.9143 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.9141 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.9138 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.9132 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.9121 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.912  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.9104 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.9102 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.9093 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.9088 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.9086 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.9086 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.9076 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.9073 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.9066 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.9056 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.9035 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.9016 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.8976 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.8974 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8959 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.8949 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.8744 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                0.8719 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.839  | penalty="l2", C=0.1 |
|                0.8379 | penalty="l2", C=10  |
|                0.8367 | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8611 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9232 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.01 |
|                0.9231 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.1  |
|                0.923  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                0.9229 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.1  |
|                0.9228 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                0.9226 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                0.9226 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                0.9224 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                0.9224 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                0.9223 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                0.9223 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.1  |
|                0.9222 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.1   |
|                0.9219 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.01 |
|                0.9219 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.1   |
|                0.9219 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                0.9219 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                0.9218 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                0.9218 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                0.9217 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                0.9216 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                0.9215 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                0.9215 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.01 |
|                0.9215 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                0.9214 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                0.9214 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                0.9214 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.01  |
|                0.9214 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.1  |
|                0.9212 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.1   |
|                0.9212 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.01  |
|                0.9211 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                0.9211 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.1  |
|                0.9208 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                0.9208 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.1   |
|                0.9208 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                0.9207 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.1  |
|                0.9207 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                0.9207 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                0.9204 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                0.9204 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                0.9204 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                0.9204 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                0.9204 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.1  |
|                0.9202 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                0.9202 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.1   |
|                0.92   | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.01  |
|                0.9199 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.5  |
|                0.9196 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                0.9196 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.01 |
|                0.9195 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                0.9195 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                0.9195 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                0.9195 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                0.9195 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.01  |
|                0.9194 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                0.9194 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                0.9194 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                0.9193 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                0.9193 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                0.9193 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                0.9192 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.1  |
|                0.9192 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                0.9191 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.5  |
|                0.9191 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                0.9191 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.01 |
|                0.919  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.5   |
|                0.919  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.1   |
|                0.919  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                0.919  | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                0.9188 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                0.9186 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                0.9186 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                0.9186 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.1   |
|                0.9186 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.1  |
|                0.9184 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.1  |
|                0.9184 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.5   |
|                0.9184 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                0.9184 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                0.9184 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                0.9183 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                0.9183 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                0.9183 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                0.9182 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                0.9181 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                0.918  | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.5   |
|                0.918  | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.1  |
|                0.918  | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                0.918  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.01  |
|                0.9179 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                0.9179 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.5  |
|                0.9178 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                0.9177 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                0.9177 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                0.9177 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.1   |
|                0.9177 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                0.9177 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.1   |
|                0.9176 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.1  |
|                0.9174 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                0.9174 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.01 |
|                0.9172 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                0.9171 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                0.9171 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                0.917  | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.1   |
|                0.9169 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.01  |
|                0.9169 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.1   |
|                0.9168 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=1    |
|                0.9166 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                0.9165 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                0.9165 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=1     |
|                0.9165 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.1  |
|                0.9163 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                0.9162 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.5  |
|                0.9162 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                0.9162 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                0.9161 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                0.9161 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.1  |
|                0.916  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                0.916  | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                0.916  | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                0.916  | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.01 |
|                0.9159 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.5   |
|                0.9159 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                0.9159 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                0.9158 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.5   |
|                0.9158 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                0.9158 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.1   |
|                0.9158 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.01  |
|                0.9156 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=1     |
|                0.9156 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                0.9156 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.5  |
|                0.9155 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=1     |
|                0.9153 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                0.9152 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                0.915  | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=1     |
|                0.915  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=1     |
|                0.9149 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=1     |
|                0.9148 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=1    |
|                0.9146 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=1     |
|                0.9146 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=1    |
|                0.9146 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.1  |
|                0.9146 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                0.9146 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                0.9146 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=1     |
|                0.9146 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                0.9145 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=1     |
|                0.9143 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=1     |
|                0.9143 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                0.9143 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=1     |
|                0.9143 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.01 |
|                0.9142 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.1   |
|                0.9142 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                0.9141 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=1     |
|                0.914  | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=1     |
|                0.914  | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.01  |
|                0.9139 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                0.9139 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=1     |
|                0.9139 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                0.9135 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                0.9134 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.01 |
|                0.9134 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.1   |
|                0.9134 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=1     |
|                0.9133 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                0.9133 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.01  |
|                0.9132 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=1    |
|                0.913  | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=1     |
|                0.9125 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.1   |
|                0.9124 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.5  |
|                0.911  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                0.9109 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                0.9104 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                0.9104 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                0.9103 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                0.9103 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=0.01 |
|                0.9101 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                0.9101 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                0.9101 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                0.91   | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.01  |
|                0.9098 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=0.01  |
|                0.9094 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                0.9094 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.01 |
|                0.909  | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=0.5   |
|                0.9083 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                0.9079 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=0.5  |
|                0.9068 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                0.9065 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                0.9064 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=0.5  |
|                0.9063 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                0.9062 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=0.5   |
|                0.9061 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                0.906  | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=0.5  |
|                0.9057 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                0.9054 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                0.9053 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                0.9053 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                0.9051 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                0.905  | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.1  |
|                0.9047 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                0.9046 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=0.5   |
|                0.9043 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                0.9037 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.1   |
|                0.9034 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=1     |
|                0.9033 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                0.9032 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                0.9031 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                0.9031 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=0.5   |
|                0.903  | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=1, learning_rate=0.01 |
|                0.9026 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                0.9025 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=1, learning_rate=0.01  |
|                0.9022 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=0.01 |
|                0.902  | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                0.9011 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                0.9005 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                0.9003 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=0.5  |
|                0.9002 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=3, learning_rate=1     |
|                0.9    | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                0.9    | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                0.8998 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=3, learning_rate=1    |
|                0.8998 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=3, learning_rate=1     |
|                0.8998 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=0.01  |
|                0.8994 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                0.8993 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=3, learning_rate=1     |
|                0.8991 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=0.5   |
|                0.8991 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                0.899  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                0.8988 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                0.8987 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=0.5  |
|                0.8987 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=1, learning_rate=0.01 |
|                0.8985 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=1, learning_rate=0.01  |
|                0.898  | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=0.5  |
|                0.8976 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                0.8974 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                0.8968 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                0.8946 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                0.8944 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=0.5   |
|                0.8937 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                0.8936 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=3, learning_rate=1     |
|                0.893  | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=0.5   |
|                0.893  | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=3, learning_rate=1     |
|                0.8927 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                0.8926 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                0.8925 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                0.8921 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=1, learning_rate=0.01  |
|                0.8921 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=3, learning_rate=1    |
|                0.8913 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=1, learning_rate=0.01 |
|                0.8897 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=3, learning_rate=1     |
|                0.8896 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=3, learning_rate=1     |
|                0.8881 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=3, learning_rate=1     |
|                0.8874 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=0.5  |
|                0.8855 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=3, learning_rate=1     |
|                0.8855 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                0.8854 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                0.8854 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                0.8851 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=3, learning_rate=1     |
|                0.8847 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=3, learning_rate=1     |
|                0.8846 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=0.5   |
|                0.884  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=3, learning_rate=1     |
|                0.8835 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=3, learning_rate=1     |
|                0.8827 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=5, learning_rate=1    |
|                0.8823 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=5, learning_rate=1     |
|                0.8816 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=0.5  |
|                0.8816 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                0.8813 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=3, learning_rate=1    |
|                0.8805 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                0.8798 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                0.8795 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                0.8793 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=0.5   |
|                0.8781 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=0.5  |
|                0.8773 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                0.8769 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=5, learning_rate=1     |
|                0.8768 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                0.8766 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=0.5  |
|                0.8765 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=3, learning_rate=1    |
|                0.8762 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                0.8757 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=5, learning_rate=1     |
|                0.8757 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=0.5   |
|                0.8756 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=3, learning_rate=1     |
|                0.8752 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                0.8745 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                0.8731 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=3, learning_rate=1     |
|                0.873  | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=0.5   |
|                0.8717 | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                0.8713 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                0.8687 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=5, learning_rate=1     |
|                0.8687 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                0.8682 | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=1, learning_rate=0.01  |
|                0.8672 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=7, learning_rate=1    |
|                0.8656 | max_features="log2", min_samples_leaf=1, n_estimators=100, max_depth=7, learning_rate=1     |
|                0.8632 | max_features="log2", min_samples_leaf=13, n_estimators=100, max_depth=1, learning_rate=0.01 |
|                0.8606 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=5, learning_rate=1     |
|                0.859  | max_features="log2", min_samples_leaf=3, n_estimators=100, max_depth=7, learning_rate=1     |
|                0.8587 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=5, learning_rate=1    |
|                0.8576 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=7, learning_rate=1    |
|                0.8572 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=5, learning_rate=1     |
|                0.857  | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=5, learning_rate=1     |
|                0.8544 | max_features="log2", min_samples_leaf=1, n_estimators=500, max_depth=7, learning_rate=1     |
|                0.8541 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=5, learning_rate=1     |
|                0.8535 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=7, learning_rate=1     |
|                0.8511 | max_features="log2", min_samples_leaf=1, n_estimators=700, max_depth=7, learning_rate=1     |
|                0.849  | max_features="log2", min_samples_leaf=5, n_estimators=100, max_depth=7, learning_rate=1     |
|                0.8489 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=5, learning_rate=1    |
|                0.8468 | max_features="log2", min_samples_leaf=1, n_estimators=300, max_depth=7, learning_rate=1     |
|                0.8448 | max_features="log2", min_samples_leaf=3, n_estimators=300, max_depth=7, learning_rate=1     |
|                0.8416 | max_features="log2", min_samples_leaf=13, n_estimators=500, max_depth=5, learning_rate=1    |
|                0.8398 | max_features="log2", min_samples_leaf=3, n_estimators=700, max_depth=5, learning_rate=1     |
|                0.8319 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=5, learning_rate=1     |
|                0.8308 | max_features="log2", min_samples_leaf=7, n_estimators=100, max_depth=7, learning_rate=1     |
|                0.8294 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=5, learning_rate=1     |
|                0.8291 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=5, learning_rate=1     |
|                0.814  | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=5, learning_rate=1     |
|                0.8111 | max_features="log2", min_samples_leaf=5, n_estimators=300, max_depth=7, learning_rate=1     |
|                0.8111 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=5, learning_rate=1     |
|                0.8003 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=5, learning_rate=1     |
|                0.7959 | max_features="log2", min_samples_leaf=13, n_estimators=300, max_depth=7, learning_rate=1    |
|                0.7945 | max_features="log2", min_samples_leaf=3, n_estimators=500, max_depth=7, learning_rate=1     |
|                0.7915 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=5, learning_rate=1     |
|                0.7802 | max_features="log2", min_samples_leaf=7, n_estimators=500, max_depth=7, learning_rate=1     |
|                0.7774 | max_features="log2", min_samples_leaf=13, n_estimators=700, max_depth=7, learning_rate=1    |
|                0.7768 | max_features="log2", min_samples_leaf=7, n_estimators=300, max_depth=7, learning_rate=1     |
|                0.7669 | max_features="log2", min_samples_leaf=5, n_estimators=500, max_depth=7, learning_rate=1     |
|                0.7354 | max_features="log2", min_samples_leaf=5, n_estimators=700, max_depth=7, learning_rate=1     |
|                0.6874 | max_features="log2", min_samples_leaf=7, n_estimators=700, max_depth=7, learning_rate=1     |

