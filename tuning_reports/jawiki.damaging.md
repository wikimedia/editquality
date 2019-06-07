# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.jawiki.damaging
- Date: 2019-06-04T20:22:56.214291
- Observations: 27875
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.847  | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.8469 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.846  | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.8459 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.8459 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
| GradientBoosting |                0.8458 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.8457 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8455 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.8455 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
| GradientBoosting |                0.845  | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6328 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8141 | penalty="l1", C=1   |
|                0.8108 | penalty="l1", C=10  |
|                0.8052 | penalty="l1", C=0.1 |
|                0.336  | penalty="l2", C=10  |
|                0.3279 | penalty="l2", C=1   |
|                0.3277 | penalty="l2", C=0.1 |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.847  | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8469 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.846  | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8459 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8459 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.8458 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8457 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                0.8455 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8455 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.845  | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.8447 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8446 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8446 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8442 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8441 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.844  | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8435 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.8433 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8433 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8432 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.8422 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8415 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.8415 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.841  | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.841  | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                0.8403 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.84   | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.8398 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8398 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.8397 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.8397 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.8395 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.8391 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.8391 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.8391 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.838  | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                0.8376 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.8372 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.8371 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.837  | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.837  | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.837  | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                0.8369 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                0.8369 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.8368 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.8367 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.8366 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.8365 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.8365 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.8363 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8361 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.836  | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.8359 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                0.8359 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.8357 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.8351 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.8347 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.8345 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.834  | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8335 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"   |
|                0.8321 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8317 | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                0.8317 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8317 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                0.8317 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8315 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8314 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8312 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8311 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8309 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8308 | min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                0.8307 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.8307 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                0.83   | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.8294 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"   |
|                0.8292 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.829  | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.8288 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                0.8285 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.8281 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.8278 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.8277 | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.8276 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.8274 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.8271 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.827  | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.8267 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                0.8262 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.8261 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                0.826  | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.8259 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.8258 | min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.8258 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.8256 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.8256 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                0.8253 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.8252 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.8252 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.8252 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.8251 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.8247 | min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.8245 | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.8242 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8235 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.8234 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.8233 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.8227 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8225 | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.8224 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.8223 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.8221 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.8221 | min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.8206 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.8205 | min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.8201 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.8199 | min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.8199 | min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.8198 | min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.8198 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8197 | min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                0.8196 | min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.819  | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"   |
|                0.8186 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8181 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.8175 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8174 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.816  | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.8152 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                0.8144 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.814  | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"   |
|                0.8138 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                0.8137 | min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8137 | min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8136 | min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8133 | min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.8131 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                0.813  | min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                0.8127 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"     |
|                0.8122 | min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.81   | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.8099 | min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.8088 | min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.8086 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.8077 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                0.8066 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                0.8056 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.8054 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.8051 | min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.805  | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                0.8048 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.8046 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.8046 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                0.8039 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.8038 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.8032 | min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.8029 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.801  | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"     |
|                0.8    | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.7975 | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.7972 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.7948 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.7946 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.7943 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.794  | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                0.793  | min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.7929 | min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                0.7929 | min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.7929 | min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.7928 | min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.7927 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                0.7914 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                0.7912 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                0.7905 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                0.7897 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.7897 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.7852 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                0.7846 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"     |
|                0.7843 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.7802 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.779  | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.7773 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                0.7765 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.7738 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"   |
|                0.7712 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                0.7689 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"     |
|                0.7646 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.7616 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.7589 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.7586 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"   |
|                0.7574 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.7536 | min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.7519 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.7483 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.7483 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.7446 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.7432 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.743  | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.7429 | min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.7359 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.7354 | min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.7353 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.7348 | min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.7327 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.7326 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.7317 | min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.7267 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.7257 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"   |
|                0.7189 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                0.7175 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.7141 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                0.7119 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"   |
|                0.7086 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.703  | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                0.7001 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"     |
|                0.6973 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                0.6832 | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.6765 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                0.6763 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.6751 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.6715 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.6707 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                0.6705 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"   |
|                0.659  | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                0.6537 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                0.6499 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                0.6465 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                0.6437 | min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.6381 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|                0.6367 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                0.6299 | min_samples_leaf=13, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                0.6285 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                0.6281 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                0.6267 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"     |
|                0.6264 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                0.6214 | min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.6199 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.6195 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.6192 | min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.6175 | min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.6169 | min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.6163 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                0.6162 | min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.6153 | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.6148 | min_samples_leaf=7, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                0.6147 | min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.6142 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                0.6119 | min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.6113 | min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.6103 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                0.6098 | min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.6095 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.6092 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"     |
|                0.6084 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"     |
|                0.6082 | min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.608  | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                0.6067 | min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.6067 | min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"   |
|                0.6054 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.6049 | min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.6033 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                0.6029 | min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.6018 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                0.6016 | min_samples_leaf=1, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                0.6012 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.6011 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                0.6009 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.599  | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.598  | min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.5978 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                0.5972 | min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.5972 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.5971 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                0.597  | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.5967 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                0.5965 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.5962 | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.5936 | min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.5933 | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.5928 | min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.5928 | min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.5927 | min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"   |
|                0.5923 | min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.5921 | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.5917 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                0.5901 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"     |
|                0.5891 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.589  | min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"   |
|                0.5889 | min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.5881 | min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"   |
|                0.5879 | min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.5872 | min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"   |
|                0.5871 | min_samples_leaf=5, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                0.587  | min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"   |
|                0.5834 | min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.583  | min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"   |
|                0.5824 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                0.5807 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                0.5803 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|                0.5785 | min_samples_leaf=7, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                0.5783 | min_samples_leaf=13, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|                0.5748 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                0.5743 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                0.5733 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"     |
|                0.5729 | min_samples_leaf=1, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                0.5716 | min_samples_leaf=3, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                0.5714 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"     |
|                0.5714 | min_samples_leaf=5, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                0.5692 | min_samples_leaf=1, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"     |
|                0.5683 | min_samples_leaf=3, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                0.5675 | min_samples_leaf=3, learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"     |
|                0.5662 | min_samples_leaf=1, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                0.5654 | min_samples_leaf=7, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                0.5647 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|                0.5627 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                0.5575 | min_samples_leaf=3, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                0.5544 | min_samples_leaf=13, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                0.5511 | min_samples_leaf=5, learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"     |
|                0.5492 | min_samples_leaf=7, learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"     |
|                0.5367 | min_samples_leaf=5, learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"     |
|                0.5257 | min_samples_leaf=13, learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.805 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.838  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.8354 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                0.8343 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.8327 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.832  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8308 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.8288 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.8286 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.8278 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.8273 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.8269 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.8263 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.8263 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                0.8249 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8248 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8237 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.8237 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8235 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.822  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8215 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8211 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8201 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8196 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.818  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.818  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.8171 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.8163 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.816  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8139 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8118 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8105 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8077 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.8073 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8065 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8041 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.8    | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                0.7969 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.7962 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.7947 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.7944 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.7942 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.7928 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.7916 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.7891 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.7861 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.7818 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.7792 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.7787 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.7775 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.775  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.7747 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.7738 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.77   | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.7647 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.7602 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.7594 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.7581 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.7499 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.7485 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.7449 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7313 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7313 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7279 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.7235 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.7067 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.6971 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.6746 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.6621 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.6374 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|                0.6166 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |

