# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.ruwiki.damaging
- Date: 2021-02-12T17:03:12.209640
- Observations: 17947
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9286 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
| GradientBoosting       |                0.9285 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
| RandomForestClassifier |                0.9283 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3              |
| GradientBoosting       |                0.9282 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
| GradientBoosting       |                0.9281 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
| RandomForestClassifier |                0.928  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7              |
| RandomForestClassifier |                0.928  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5              |
| GradientBoosting       |                0.928  | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
| GradientBoosting       |                0.9279 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
| RandomForestClassifier |                0.9278 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7              |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9283 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.928  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.928  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9278 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9275 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.9272 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9271 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.927  | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.927  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9268 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9268 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9266 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9265 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9265 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9264 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.926  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9259 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9259 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.9258 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9257 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9257 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.9255 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9253 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9252 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9252 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9252 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.925  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.925  | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.9249 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9248 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9246 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.9244 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9243 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9243 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9242 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.924  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9239 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9237 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9233 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9233 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.923  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.9226 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.9221 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.9214 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9211 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9207 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.9207 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9203 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.9195 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9188 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.9182 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9172 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9171 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.9169 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9169 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9164 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9129 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.9127 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.9124 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.9118 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.9095 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.9073 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.9043 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.9034 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.9009 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.9001 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.8984 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.8962 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.8593 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.858  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8369 | C=0.1, penalty="l2" |
|                0.8361 | C=10, penalty="l2"  |
|                0.8335 | C=1, penalty="l2"   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8944 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8424 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9286 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9285 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9282 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9281 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.928  | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9279 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9278 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9277 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9277 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9276 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9275 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9275 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9275 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9275 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9274 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9274 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9273 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9272 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9271 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9271 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.927  | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.927  | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.927  | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.927  | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9269 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9268 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9267 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9267 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9267 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9267 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9266 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9266 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9266 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9266 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9265 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9265 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9265 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9265 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9264 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9264 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.9263 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9263 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9263 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9263 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9263 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9263 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9263 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9262 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9262 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9262 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.9261 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9261 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_depth=1  |
|                0.926  | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.926  | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.926  | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.926  | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9259 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_depth=1   |
|                0.9259 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9259 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_depth=1   |
|                0.9258 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9258 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9256 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9256 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9255 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9254 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9254 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9253 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.9253 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.9253 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9252 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9252 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9251 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.925  | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_depth=1   |
|                0.925  | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_depth=1   |
|                0.9249 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_depth=3   |
|                0.9249 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9249 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9248 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9248 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_depth=3   |
|                0.9248 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9248 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9247 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9246 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.9246 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.9246 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.9245 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9245 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_depth=3   |
|                0.9245 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9244 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9244 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_depth=3   |
|                0.9243 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9243 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.9242 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9242 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.9241 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_depth=3  |
|                0.9239 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9238 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9238 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9238 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.9237 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.9237 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9236 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9236 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9235 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9234 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9233 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.9232 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.9232 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.9231 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9229 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9228 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_depth=7 |
|                0.9227 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.9227 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.9226 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9225 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9225 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9224 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9223 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_depth=7  |
|                0.9223 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9221 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9221 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9221 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.922  | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9219 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9218 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9217 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.9216 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.9216 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.9213 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_depth=7  |
|                0.9213 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.9212 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_depth=5   |
|                0.9211 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9211 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_depth=7  |
|                0.921  | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_depth=7  |
|                0.921  | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_depth=5   |
|                0.921  | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_depth=5  |
|                0.921  | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.921  | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.921  | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_depth=5   |
|                0.9208 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.9207 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_depth=5   |
|                0.9203 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.9199 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9199 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9197 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=13, max_depth=1    |
|                0.9197 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9197 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_depth=5 |
|                0.9196 | max_features="log2", n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9195 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_depth=5  |
|                0.9194 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_depth=5  |
|                0.9194 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.9194 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9194 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.9193 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_depth=5  |
|                0.9192 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9192 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_depth=5  |
|                0.9192 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9191 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.9191 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=7, max_depth=1     |
|                0.919  | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=3, max_depth=1     |
|                0.9189 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9185 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=1, max_depth=1     |
|                0.9182 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9178 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.9176 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_depth=1  |
|                0.9173 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_depth=1   |
|                0.9167 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_depth=1   |
|                0.9163 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_depth=1   |
|                0.9159 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=5, max_depth=1     |
|                0.9157 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9157 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.9157 | max_features="log2", n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_depth=1   |
|                0.9156 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9155 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9154 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.915  | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9144 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9144 | max_features="log2", n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9144 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.9136 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_depth=3  |
|                0.9135 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_depth=3 |
|                0.9132 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9132 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9127 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_depth=3  |
|                0.9126 | max_features="log2", n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.9124 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.9124 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9122 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_depth=3  |
|                0.9122 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9121 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.912  | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9119 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.9119 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_depth=3  |
|                0.9114 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9113 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.911  | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.9107 | max_features="log2", n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9103 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.9102 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9099 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.9094 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9088 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.9082 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.908  | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_depth=3  |
|                0.9079 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9073 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_depth=3   |
|                0.9072 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_depth=3   |
|                0.9064 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.9064 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.9061 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.9058 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9057 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_depth=3   |
|                0.9056 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.9051 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_depth=3   |
|                0.9036 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_depth=7  |
|                0.9035 | max_features="log2", n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.9029 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.9014 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.9004 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_depth=7   |
|                0.9001 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.8996 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_depth=7   |
|                0.8995 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_depth=1  |
|                0.8991 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8987 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_depth=7   |
|                0.8984 | max_features="log2", n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_depth=7   |
|                0.8975 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_depth=1  |
|                0.8966 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.8965 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8958 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.8957 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_depth=1 |
|                0.8945 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8944 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.8941 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.8936 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_depth=1  |
|                0.8936 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.8935 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.8931 | max_features="log2", n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8911 | max_features="log2", n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_depth=1  |
|                0.8905 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8898 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8891 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8876 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.8873 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.887  | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.8852 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.8831 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.8788 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.8764 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.8762 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.8735 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.8705 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.8704 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.8676 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.8661 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8661 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.8649 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=1, max_depth=3     |
|                0.8635 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.8597 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=5, max_depth=3     |
|                0.8588 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8576 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8573 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.8573 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8571 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.857  | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=3, max_depth=3     |
|                0.8562 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.8556 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.8555 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8554 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8549 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8546 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8538 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8531 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.8529 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_depth=7  |
|                0.8506 | max_features="log2", n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8497 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_depth=7   |
|                0.8491 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_depth=5   |
|                0.8481 | max_features="log2", n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_depth=7   |
|                0.8481 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=13, max_depth=3    |
|                0.8473 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_depth=5   |
|                0.8472 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_depth=5   |
|                0.8463 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_depth=5   |
|                0.8459 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_depth=7   |
|                0.8441 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_depth=7   |
|                0.8408 | max_features="log2", n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_depth=5  |
|                0.8341 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.8331 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.8318 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.8288 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.8256 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.8247 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.8247 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.8241 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.8233 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.8231 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.8228 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.8225 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=3, max_depth=5     |
|                0.8206 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.8197 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.8186 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.8183 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=5, max_depth=7     |
|                0.8179 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.8176 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.8162 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.8157 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.8154 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=1, max_depth=5     |
|                0.8151 | max_features="log2", n_estimators=100, learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.8143 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=5, max_depth=5     |
|                0.8131 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=1, max_depth=7     |
|                0.8108 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.8092 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=3, max_depth=7     |
|                0.7999 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.7968 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=7, max_depth=5     |
|                0.7899 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.7857 | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.7813 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.777  | max_features="log2", n_estimators=300, learning_rate=1, min_samples_leaf=13, max_depth=7    |
|                0.7741 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=7, max_depth=3     |
|                0.7724 | max_features="log2", n_estimators=700, learning_rate=1, min_samples_leaf=7, max_depth=7     |
|                0.7632 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=13, max_depth=5    |
|                0.7451 | max_features="log2", n_estimators=500, learning_rate=1, min_samples_leaf=5, max_depth=7     |

