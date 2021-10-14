# Model tuning report
- Revscoring version: 2.8.2
- Features: editquality.feature_lists.hiwiki.goodfaith
- Date: 2021-10-07T16:37:00.994331
- Observations: 9851
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                          |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------|
| GaussianNB             |                 0.955  |                                                                                 |
| RandomForestClassifier |                 0.9405 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                 0.9405 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                 0.9403 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |                 0.9402 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |                 0.9396 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier |                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                 0.9393 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
| RandomForestClassifier |                 0.9393 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8623 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9258 | penalty="l2", C=1   |
|                 0.925  | penalty="l2", C=10  |
|                 0.9242 | penalty="l2", C=0.1 |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.955 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9405 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9405 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9403 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9402 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9396 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9396 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9393 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9393 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|                 0.9392 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|                 0.9391 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9391 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9391 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9389 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|                 0.9389 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9388 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9387 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9386 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|                 0.9386 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9386 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9385 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9384 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9382 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9382 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9382 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|                 0.9381 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.938  | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9379 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9376 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|                 0.9374 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|                 0.9374 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|                 0.9374 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9374 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|                 0.9372 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|                 0.9371 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9369 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9369 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9368 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|                 0.9367 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9363 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|                 0.9356 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|                 0.9355 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|                 0.9354 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|                 0.9354 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9353 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.935  | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|                 0.9347 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9345 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.9345 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|                 0.9341 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|                 0.9339 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.933  | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|                 0.9327 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9324 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9314 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|                 0.9311 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.931  | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|                 0.9307 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9304 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|                 0.9293 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|                 0.9293 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.9278 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.9271 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.9258 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.9196 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|                 0.9169 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|                 0.9157 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|                 0.9139 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.8941 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|                 0.8908 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9389 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.9387 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.9383 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.9382 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.9381 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.9379 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.9378 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.9377 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.9377 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.9377 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.9376 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.9373 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.9373 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.9373 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.937  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.937  | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.9369 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.9369 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.9369 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.9368 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.9367 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.9367 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.9365 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.9364 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9364 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.9363 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.9363 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.9363 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.9362 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9361 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.936  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.936  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.936  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.936  | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.9358 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.9358 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9357 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9355 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.9354 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.9354 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9352 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9351 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.9351 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.9351 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.9347 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.9345 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.9345 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.9345 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.9345 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.9344 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9344 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.9344 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9344 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.9343 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9343 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9343 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.9343 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.9342 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.9341 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9341 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.9341 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.9338 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.9337 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.9337 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.9336 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.9336 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.9335 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.9335 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.9333 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.9333 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9329 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.9328 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.9328 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9328 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9328 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.9326 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9323 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.9323 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.9323 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9322 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.9321 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9321 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.932  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.9319 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.9316 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.9313 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.9313 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9312 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.931  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.9307 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.9306 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.9306 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.9303 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.9303 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9303 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.93   | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9298 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.9297 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9296 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.9293 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.9291 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9291 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.9288 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.9286 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.9285 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9283 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.9282 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.9278 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9278 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.9276 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.9272 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.9271 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.927  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9269 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9266 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.9265 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.9265 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9261 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.926  | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.9258 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9257 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9256 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.9255 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9254 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.9254 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.9254 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9252 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.9251 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.925  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.9248 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.9247 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9247 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.9247 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9246 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.9245 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.9245 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.9244 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.9243 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.9242 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.9241 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.924  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.9239 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.9239 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.9239 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.9238 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.9237 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.9237 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.9236 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.9236 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9236 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.9233 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.9226 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9225 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.9225 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.9219 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.9214 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.9213 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.9211 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.921  | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.9209 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.9209 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.9209 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.9203 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.92   | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.92   | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.9198 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.9197 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.9197 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.9193 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.9191 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.919  | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.9184 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9182 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.9179 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.9177 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.9176 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.9176 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.9174 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.9171 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.9171 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.9164 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.916  | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.9157 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.9145 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.913  | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.9129 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.9129 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.9126 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.9121 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.912  | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.9117 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.9117 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.9114 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.9113 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.9109 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.9107 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.9083 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.908  | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.9073 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9069 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.9061 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.9057 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.905  | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.9047 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.9046 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.9035 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.9028 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.9027 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.9023 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9022 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9016 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.9015 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.9012 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.9006 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.8995 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.8993 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.8972 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.897  | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.8958 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.8956 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.8949 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.8946 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8944 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8935 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8934 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8929 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.8927 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8925 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8923 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8922 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.891  | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.891  | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.8902 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.8867 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.885  | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.8849 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8841 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.8838 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.8822 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.882  | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.8814 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8808 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.8772 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.8765 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.8749 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.8745 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8739 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8737 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.8728 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.8725 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8725 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.8723 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.872  | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8714 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.8703 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.8701 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8696 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.8685 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.8685 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8668 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.866  | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8657 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8656 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.865  | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.8646 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.8645 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.8639 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.8636 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.8636 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.8616 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.8611 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8597 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.8592 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.859  | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.8584 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.8573 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.8564 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.856  | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.8557 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8551 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.8538 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.8537 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.852  | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.8509 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.8507 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.8496 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.8489 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.8488 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.8478 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.8469 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.8465 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.8464 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.8445 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8438 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.8428 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.8419 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.8417 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.8405 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.8404 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.8396 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.8382 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.8365 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.8348 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.8345 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.8305 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.8266 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.8249 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.8238 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.822  | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.8219 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.8197 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.8141 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.8035 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.8015 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.7915 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.7911 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.7742 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.7718 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.7577 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.7134 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700    |

