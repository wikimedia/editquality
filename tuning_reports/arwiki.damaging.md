# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.arwiki.damaging
- Date: 2021-01-27T23:42:37.132141
- Observations: 18214
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9444 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=500  |
| GradientBoosting       |                0.9443 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=700 |
| GradientBoosting       |                0.9439 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=500 |
| GradientBoosting       |                0.9436 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=700  |
| GradientBoosting       |                0.9435 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=500  |
| GradientBoosting       |                0.9435 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=700  |
| GradientBoosting       |                0.9433 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=500  |
| GradientBoosting       |                0.9432 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=300  |
| RandomForestClassifier |                0.943  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640             |
| GradientBoosting       |                0.943  | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=500  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9077 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.943  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|                0.943  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.9428 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|                0.9427 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.942  | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|                0.9418 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|                0.9417 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|                0.9412 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.9412 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.9412 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|                0.9411 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|                0.9411 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|                0.9411 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|                0.941  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.9408 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.9408 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|                0.9405 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|                0.9402 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.9402 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.9401 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|                0.9394 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.9393 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.9393 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.939  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|                0.9388 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|                0.9386 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|                0.9384 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.9375 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.9372 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|                0.9369 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.9369 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.9365 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.9361 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.9361 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.936  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.936  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.9359 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|                0.9357 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.9355 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|                0.9354 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.9352 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.9348 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.9332 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.933  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|                0.9326 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.932  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.932  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.9318 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.9316 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.9315 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.9314 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.9299 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.9297 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.9283 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.926  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.9236 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.9217 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.921  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.9205 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.9201 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.9173 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.9145 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.9089 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.9073 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.898  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.8965 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.8813 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.8737 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.8201 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |
|                0.8119 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9444 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=500  |
|                0.9443 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=700 |
|                0.9439 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=500 |
|                0.9436 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=700  |
|                0.9435 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=500  |
|                0.9435 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=700  |
|                0.9433 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=500  |
|                0.9432 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=300  |
|                0.943  | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=500  |
|                0.943  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=500  |
|                0.9428 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=300  |
|                0.9428 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=700  |
|                0.9427 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=700  |
|                0.9427 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=300 |
|                0.9425 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=300  |
|                0.9425 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=300  |
|                0.9424 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=300 |
|                0.9424 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=100 |
|                0.9422 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=500 |
|                0.9422 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=300  |
|                0.9421 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=100  |
|                0.942  | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=500  |
|                0.9419 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=100 |
|                0.9419 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=300  |
|                0.9418 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=300 |
|                0.9417 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=300  |
|                0.9416 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=700  |
|                0.9415 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=500  |
|                0.9415 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=700  |
|                0.9415 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=100   |
|                0.9414 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=100  |
|                0.9413 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=100   |
|                0.9413 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=100  |
|                0.9413 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=300  |
|                0.9411 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=500 |
|                0.941  | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=5, n_estimators=100  |
|                0.941  | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=5, n_estimators=700 |
|                0.941  | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=100   |
|                0.941  | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=500  |
|                0.9408 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=300  |
|                0.9406 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=300   |
|                0.9405 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=500  |
|                0.9404 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=300  |
|                0.9404 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=100   |
|                0.9404 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=700  |
|                0.9403 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=300  |
|                0.9401 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=300   |
|                0.94   | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=700  |
|                0.94   | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=100  |
|                0.94   | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=700  |
|                0.94   | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=500   |
|                0.9399 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=5, n_estimators=700  |
|                0.9399 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=300   |
|                0.9398 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=500  |
|                0.9398 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=300  |
|                0.9398 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=100   |
|                0.9397 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=700  |
|                0.9394 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=300   |
|                0.9394 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=100  |
|                0.9394 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=500   |
|                0.9393 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=500  |
|                0.9392 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=700  |
|                0.9391 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=5, n_estimators=100  |
|                0.9391 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=100   |
|                0.939  | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=100  |
|                0.939  | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=700  |
|                0.939  | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=500   |
|                0.9389 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=700 |
|                0.9388 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=3, n_estimators=100  |
|                0.9388 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=500  |
|                0.9387 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=7, n_estimators=700  |
|                0.9387 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=100   |
|                0.9386 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=5, n_estimators=100  |
|                0.9386 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=1, n_estimators=100  |
|                0.9385 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=3, n_estimators=100 |
|                0.9385 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=100  |
|                0.9384 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=700   |
|                0.9383 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=7, n_estimators=700 |
|                0.9383 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=100  |
|                0.9383 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=100  |
|                0.9382 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=500  |
|                0.9381 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=700   |
|                0.9381 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=700   |
|                0.938  | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=1, n_estimators=500   |
|                0.938  | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=1, n_estimators=100   |
|                0.9379 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=500  |
|                0.9379 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=7, n_estimators=700  |
|                0.9378 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=7, n_estimators=700  |
|                0.9377 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=3, n_estimators=100  |
|                0.9377 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=1, n_estimators=100   |
|                0.9377 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=500  |
|                0.9376 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=3, n_estimators=100  |
|                0.9373 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=100   |
|                0.9372 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=300  |
|                0.9372 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=500  |
|                0.9369 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=3, n_estimators=100  |
|                0.9368 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=500  |
|                0.9367 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=1, n_estimators=700   |
|                0.9358 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=500 |
|                0.9358 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=100   |
|                0.9351 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=300   |
|                0.9349 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=100   |
|                0.9348 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=300   |
|                0.9348 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=100   |
|                0.9345 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=100   |
|                0.9345 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=7, n_estimators=700  |
|                0.9338 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=100   |
|                0.9333 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=300   |
|                0.9331 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=300  |
|                0.933  | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=300  |
|                0.9329 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=300   |
|                0.9329 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=300   |
|                0.9328 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=100   |
|                0.9327 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=300  |
|                0.9326 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=300   |
|                0.9325 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=300  |
|                0.9323 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=100   |
|                0.9322 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=300   |
|                0.9319 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=300  |
|                0.9317 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=500  |
|                0.9317 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=500   |
|                0.9315 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=500   |
|                0.9314 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=300 |
|                0.9307 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=300  |
|                0.9304 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=300   |
|                0.9303 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=300   |
|                0.9301 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=500  |
|                0.93   | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=700   |
|                0.9297 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=500   |
|                0.9296 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=300   |
|                0.9295 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=100   |
|                0.9294 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=100     |
|                0.929  | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=3, n_estimators=700  |
|                0.9288 | max_features="log2", learning_rate=0.01, min_samples_leaf=3, max_depth=1, n_estimators=100  |
|                0.9287 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=500   |
|                0.9286 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=500   |
|                0.9285 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=100     |
|                0.9284 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=500   |
|                0.9282 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=500   |
|                0.9282 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=1, n_estimators=700  |
|                0.928  | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=1, n_estimators=700   |
|                0.9279 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=100   |
|                0.9275 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=1, n_estimators=500   |
|                0.9275 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=100     |
|                0.9271 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=3, n_estimators=700   |
|                0.9271 | max_features="log2", learning_rate=0.01, min_samples_leaf=13, max_depth=1, n_estimators=100 |
|                0.9264 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=1, n_estimators=700   |
|                0.9262 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=100   |
|                0.9258 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=300  |
|                0.9257 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=300     |
|                0.9256 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=1, n_estimators=700   |
|                0.9253 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=100     |
|                0.925  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=3, n_estimators=700   |
|                0.9249 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=300     |
|                0.9246 | max_features="log2", learning_rate=0.01, min_samples_leaf=5, max_depth=1, n_estimators=100  |
|                0.9245 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=300   |
|                0.9243 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=300   |
|                0.923  | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=3, n_estimators=700   |
|                0.923  | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=3, n_estimators=700   |
|                0.9223 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=500   |
|                0.9221 | max_features="log2", learning_rate=0.01, min_samples_leaf=7, max_depth=1, n_estimators=100  |
|                0.9219 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=300   |
|                0.9214 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=500   |
|                0.9214 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=300     |
|                0.9208 | max_features="log2", learning_rate=0.01, min_samples_leaf=1, max_depth=1, n_estimators=100  |
|                0.9205 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=500   |
|                0.92   | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=300     |
|                0.9198 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=500   |
|                0.9188 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=100  |
|                0.9169 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=300  |
|                0.9166 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=100    |
|                0.9162 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=100   |
|                0.9156 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=500  |
|                0.9153 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=500     |
|                0.9153 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=100   |
|                0.9142 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=700    |
|                0.9139 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=300   |
|                0.9132 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=500     |
|                0.9131 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=500     |
|                0.9126 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=700     |
|                0.9115 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=1, n_estimators=700     |
|                0.9112 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=1, n_estimators=500     |
|                0.911  | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=300   |
|                0.911  | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=5, n_estimators=700   |
|                0.911  | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=5, n_estimators=700  |
|                0.9106 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=500    |
|                0.9096 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=5, n_estimators=700   |
|                0.9096 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=1, n_estimators=700     |
|                0.9086 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=1, n_estimators=700     |
|                0.9086 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=100   |
|                0.9084 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=300   |
|                0.908  | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=5, n_estimators=700   |
|                0.9078 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=300   |
|                0.9073 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=100   |
|                0.9068 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=300   |
|                0.9064 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=300  |
|                0.9055 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=300   |
|                0.9045 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=1, n_estimators=300    |
|                0.9031 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=5, n_estimators=700   |
|                0.9004 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=300   |
|                0.8992 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=100   |
|                0.8979 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=100  |
|                0.8978 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=100   |
|                0.8948 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=100   |
|                0.8934 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=100   |
|                0.8888 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=100     |
|                0.8844 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=500   |
|                0.8837 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=500  |
|                0.8811 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=100     |
|                0.8802 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=500   |
|                0.8782 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=500  |
|                0.8713 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=100     |
|                0.8698 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=500   |
|                0.8622 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=500   |
|                0.8602 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=500   |
|                0.8576 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=3, n_estimators=700  |
|                0.8561 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=3, n_estimators=700   |
|                0.8557 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=500   |
|                0.8526 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=3, n_estimators=700   |
|                0.8492 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=3, n_estimators=700   |
|                0.8484 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=100     |
|                0.8473 | max_features="log2", learning_rate=0.1, min_samples_leaf=7, max_depth=7, n_estimators=700   |
|                0.8457 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=100    |
|                0.8447 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=500   |
|                0.8443 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=500   |
|                0.8438 | max_features="log2", learning_rate=0.1, min_samples_leaf=13, max_depth=7, n_estimators=700  |
|                0.8393 | max_features="log2", learning_rate=0.1, min_samples_leaf=3, max_depth=7, n_estimators=700   |
|                0.8386 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=100   |
|                0.8378 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=3, n_estimators=700   |
|                0.8375 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=100   |
|                0.8347 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=300     |
|                0.8329 | max_features="log2", learning_rate=0.1, min_samples_leaf=1, max_depth=7, n_estimators=700   |
|                0.8322 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=300     |
|                0.8321 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=300    |
|                0.8315 | max_features="log2", learning_rate=0.1, min_samples_leaf=5, max_depth=7, n_estimators=700   |
|                0.8301 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=100  |
|                0.8297 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=300   |
|                0.8292 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=700   |
|                0.8254 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=300     |
|                0.8249 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=300     |
|                0.8239 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=700   |
|                0.8229 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=100   |
|                0.8219 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=300   |
|                0.8214 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=300   |
|                0.8189 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=500  |
|                0.8171 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=300   |
|                0.816  | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=700   |
|                0.8158 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=500   |
|                0.8141 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=700  |
|                0.814  | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=500   |
|                0.8128 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=7, n_estimators=100   |
|                0.8127 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=300  |
|                0.8105 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=7, n_estimators=500   |
|                0.8105 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=700   |
|                0.8084 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=300   |
|                0.8081 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=700   |
|                0.8076 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=500  |
|                0.8065 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=5, n_estimators=700  |
|                0.8055 | max_features="log2", learning_rate=0.5, min_samples_leaf=13, max_depth=7, n_estimators=300  |
|                0.8049 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=300   |
|                0.8038 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=100     |
|                0.8038 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=7, n_estimators=300   |
|                0.8036 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=500   |
|                0.8005 | max_features="log2", learning_rate=0.5, min_samples_leaf=5, max_depth=5, n_estimators=500   |
|                0.7987 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=500   |
|                0.7986 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=300   |
|                0.7977 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=100    |
|                0.7976 | max_features="log2", learning_rate=0.5, min_samples_leaf=1, max_depth=5, n_estimators=500   |
|                0.7975 | max_features="log2", learning_rate=0.5, min_samples_leaf=3, max_depth=5, n_estimators=700   |
|                0.7971 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=700   |
|                0.796  | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=5, n_estimators=700   |
|                0.7943 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=700    |
|                0.7936 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=100     |
|                0.7928 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=300    |
|                0.7922 | max_features="log2", learning_rate=0.5, min_samples_leaf=7, max_depth=7, n_estimators=500   |
|                0.7866 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=500     |
|                0.7834 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=100     |
|                0.7805 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=500     |
|                0.7777 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=3, n_estimators=700     |
|                0.7764 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=500     |
|                0.7747 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=500     |
|                0.7719 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=500     |
|                0.7688 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=3, n_estimators=500    |
|                0.7662 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=300     |
|                0.7651 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=3, n_estimators=700     |
|                0.7615 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=100     |
|                0.7601 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=300     |
|                0.7596 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=100     |
|                0.7585 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=700     |
|                0.7578 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=500    |
|                0.7552 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=500     |
|                0.7549 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=100    |
|                0.7545 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=700     |
|                0.7542 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=5, n_estimators=700     |
|                0.7533 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=3, n_estimators=700     |
|                0.7474 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=500     |
|                0.7457 | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=300     |
|                0.7415 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=300     |
|                0.7373 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=700     |
|                0.7348 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=500     |
|                0.7336 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=300     |
|                0.7265 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=5, n_estimators=500     |
|                0.7219 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=700     |
|                0.7202 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=500     |
|                0.719  | max_features="log2", learning_rate=1, min_samples_leaf=1, max_depth=7, n_estimators=100     |
|                0.716  | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=700     |
|                0.7143 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=500    |
|                0.7089 | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=7, n_estimators=100     |
|                0.707  | max_features="log2", learning_rate=1, min_samples_leaf=5, max_depth=3, n_estimators=700     |
|                0.6997 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=5, n_estimators=300     |
|                0.6961 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=300     |
|                0.6938 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=5, n_estimators=700    |
|                0.6887 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=300     |
|                0.682  | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=500     |
|                0.6802 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=700    |
|                0.6791 | max_features="log2", learning_rate=1, min_samples_leaf=13, max_depth=7, n_estimators=300    |
|                0.6719 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=700     |
|                0.6688 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=5, n_estimators=700     |
|                0.6636 | max_features="log2", learning_rate=1, min_samples_leaf=7, max_depth=7, n_estimators=100     |
|                0.6449 | max_features="log2", learning_rate=1, min_samples_leaf=3, max_depth=7, n_estimators=500     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9032 | C=10, penalty="l2"  |
|                0.9024 | C=1, penalty="l2"   |
|                0.9021 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9158 |          |

