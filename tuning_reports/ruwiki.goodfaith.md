# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.ruwiki.goodfaith
- Date: 2017-09-13T23:10:03.664973
- Observations: 19680
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9302 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9299 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9293 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
| RandomForestClassifier |                0.9292 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9288 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
| RandomForestClassifier |                0.9286 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
| GradientBoosting       |                0.9286 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300          |
| GradientBoosting       |                0.9283 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300          |
| RandomForestClassifier |                0.9282 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
| GradientBoosting       |                0.9282 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700          |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9129 | penalty="l1", C=1   |
|                0.912  | penalty="l1", C=0.1 |
|                0.9115 | penalty="l1", C=10  |
|                0.574  | penalty="l2", C=0.1 |
|                0.5409 | penalty="l2", C=10  |
|                0.5314 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9302 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                0.9299 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                0.9293 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                0.9292 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                0.9288 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9286 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                0.9282 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.9281 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.9275 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                0.9273 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.9271 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                0.9268 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.9267 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                0.9264 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.9262 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.9256 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.9253 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                0.9253 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.9251 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.9245 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.9243 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.9241 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.9237 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                0.9234 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.9232 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.9228 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.9226 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.9225 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.9225 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.9224 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.9224 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.9221 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.9214 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.92   | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.9196 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.9188 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.918  | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.9175 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.9159 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.9154 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.9154 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.9128 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.9127 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.9122 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.9114 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.9108 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.9101 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.9077 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.9077 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.9037 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.9023 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                0.9009 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.8926 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.8861 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.8829 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.88   | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.8571 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.8547 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.8081 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|                0.8    | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8375 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9286 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9283 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9282 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9281 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9279 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9276 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9274 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9273 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9272 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9271 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9264 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9263 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9259 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9254 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9253 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9253 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9251 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.925  | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9248 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9247 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9237 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9234 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.923  | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9224 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9223 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9223 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9219 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9218 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9215 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9209 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9203 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9199 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9198 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9193 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.9184 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9177 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9166 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9155 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9151 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9134 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.9123 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9118 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9101 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9084 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9074 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9069 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9067 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9066 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9041 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.9037 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9035 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9009 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.8987 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.8972 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.8967 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.8944 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.8928 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.8915 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.8906 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.89   | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.8886 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.8879 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.8835 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.8778 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |

