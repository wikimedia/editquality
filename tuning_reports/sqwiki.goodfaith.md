# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.sqwiki.goodfaith
- Date: 2021-02-12T18:18:10.350565
- Observations: 19543
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                 0.9464 |                                                                                             |
| RandomForestClassifier |                 0.9398 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"              |
| RandomForestClassifier |                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"              |
| RandomForestClassifier |                 0.9394 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"              |
| RandomForestClassifier |                 0.939  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"              |
| RandomForestClassifier |                 0.9388 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy"             |
| RandomForestClassifier |                 0.9388 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"              |
| GradientBoosting       |                 0.9384 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting       |                 0.9383 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting       |                 0.9383 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=3, max_features="log2"  |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9056 | C=0.1, penalty="l2" |
|                 0.9036 | C=1, penalty="l2"   |
|                 0.9014 | C=10, penalty="l2"  |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9464 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8729 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9398 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9394 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|                 0.939  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9388 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|                 0.9388 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9383 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|                 0.9381 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9379 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9378 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9378 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|                 0.9374 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9373 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9371 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|                 0.9364 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9364 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9363 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9363 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|                 0.9362 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|                 0.936  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.936  | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9358 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9356 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9352 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.935  | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|                 0.9348 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9341 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.934  | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.9339 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9337 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9335 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9332 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9329 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9326 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|                 0.9324 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|                 0.9321 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9319 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9319 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.931  | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9305 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9298 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9297 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9295 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9282 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|                 0.9281 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.9274 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9273 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9265 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|                 0.9261 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9256 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.925  | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9249 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9245 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9238 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9233 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9219 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.9203 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|                 0.9195 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.919  | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9147 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.9124 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9109 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.9084 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.9081 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.9025 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.8974 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.8863 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.8811 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.8519 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.8324 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9384 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
|                 0.9383 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
|                 0.9383 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9382 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=5, max_features="log2" |
|                 0.9381 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.938  | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.938  | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9379 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9377 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9376 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9376 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9374 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9374 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9374 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9372 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.937  | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.937  | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=5, max_features="log2" |
|                 0.9369 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9368 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9368 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9367 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=5, max_features="log2" |
|                 0.9365 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9365 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9365 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9363 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9363 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=5, max_features="log2" |
|                 0.9362 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=7, max_features="log2" |
|                 0.9361 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.936  | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9359 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9359 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9358 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9358 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9357 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9356 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                 0.9356 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=7, max_features="log2" |
|                 0.9355 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
|                 0.9353 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9353 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9353 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9352 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9351 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.935  | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.935  | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                 0.935  | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9349 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=7, max_features="log2" |
|                 0.9349 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9349 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9349 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9348 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=7, max_features="log2" |
|                 0.9348 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9348 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9347 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9346 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9345 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9345 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9344 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9341 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9341 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9341 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.934  | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9339 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9338 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9337 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9336 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9336 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9335 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9335 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9334 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9332 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9329 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9328 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                 0.9328 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                 0.9326 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9326 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                 0.9325 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9324 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                 0.9323 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9319 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9319 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9319 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9317 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9317 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9317 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                 0.9316 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                 0.9314 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9314 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=3, max_features="log2" |
|                 0.9314 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9311 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                 0.9311 | n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=1, max_features="log2" |
|                 0.931  | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9308 | n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9306 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                 0.9299 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9299 | n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9297 | n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9296 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                 0.9294 | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9293 | n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                 0.9293 | n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9287 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9287 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9286 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                 0.9286 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9284 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9283 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9283 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9281 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9279 | n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9275 | n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=1, max_features="log2" |
|                 0.9274 | n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9271 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9269 | n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9268 | n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9265 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                 0.9258 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9253 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9252 | n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.9252 | n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9251 | n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.925  | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9249 | n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9247 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9244 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9241 | n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=1, max_features="log2" |
|                 0.924  | n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.9238 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                 0.9237 | n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.9236 | n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9235 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9232 | n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9227 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9213 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9213 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9212 | n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9211 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9211 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9209 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9209 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9208 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9206 | n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9205 | n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9205 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9204 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                 0.9204 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                 0.9198 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                 0.9192 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=1, max_features="log2"    |
|                 0.9189 | n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=1, max_features="log2" |
|                 0.9189 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.918  | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=1, max_features="log2"    |
|                 0.9175 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9175 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9174 | n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                 0.9172 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.917  | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9164 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                 0.9156 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9149 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                 0.9148 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9148 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9136 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9127 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9117 | n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                 0.9107 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                 0.9105 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9102 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                 0.9099 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9084 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9073 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=1, max_features="log2"    |
|                 0.9066 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9055 | n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.9043 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9037 | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9035 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9032 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.9025 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9022 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9021 | n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.9004 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.9002 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                 0.9002 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.8997 | n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8987 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                 0.8985 | n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8974 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.8973 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.8969 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=1, max_features="log2"     |
|                 0.8959 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8951 | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                 0.895  | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.8946 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=1, max_features="log2"    |
|                 0.8904 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.8848 | n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                 0.8845 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8836 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8809 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                 0.8781 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8778 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8762 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8762 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                 0.8753 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.874  | n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8704 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8692 | n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8671 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8664 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8656 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.864  | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.863  | n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                 0.8627 | n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8623 | n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8599 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                 0.8591 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8553 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=3, max_features="log2"    |
|                 0.8521 | n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                 0.8503 | n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.8489 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                 0.8478 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8478 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8432 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8421 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8413 | n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.8412 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8408 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8408 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                 0.8406 | n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8395 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.8369 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8364 | n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8362 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.8304 | n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.8303 | n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8301 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8285 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8263 | n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                 0.8249 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                 0.8143 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.8136 | n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.8086 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8063 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.8058 | n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                 0.8038 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.8037 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7984 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.796  | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7937 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7902 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=3, max_features="log2"    |
|                 0.7855 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7852 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                 0.7851 | n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7845 | n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                 0.7828 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7823 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7821 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7818 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7805 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7805 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                 0.7803 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7802 | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7797 | n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7793 | n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                 0.7788 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7786 | n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7781 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7774 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7768 | n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7751 | n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7749 | n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7747 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7745 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=3, max_features="log2"    |
|                 0.7744 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7743 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=5, max_features="log2"    |
|                 0.7726 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7722 | n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=7, max_features="log2"    |
|                 0.7713 | n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7696 | n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7681 | n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7616 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.758  | n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7569 | n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7559 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7539 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.7523 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7507 | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7507 | n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                 0.7481 | n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                 0.744  | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7397 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7381 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.7371 | n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7314 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7312 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7287 | n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7286 | n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7265 | n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7166 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=5, max_features="log2"    |
|                 0.7137 | n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7128 | n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7121 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7106 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.709  | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.709  | n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.7071 | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7055 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.7021 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=5, max_features="log2"    |
|                 0.6998 | n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.6988 | n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=7, max_features="log2"    |
|                 0.6986 | n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6946 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=5, max_features="log2"     |
|                 0.6898 | n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=7, max_features="log2"    |
|                 0.6879 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=7, max_features="log2"    |
|                 0.6773 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=3, max_features="log2"     |
|                 0.6756 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=3, max_features="log2"    |
|                 0.6703 | n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.669  | n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6579 | n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6546 | n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6523 | n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6501 | n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=7, max_features="log2"     |
|                 0.6054 | n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=5, max_features="log2"    |

