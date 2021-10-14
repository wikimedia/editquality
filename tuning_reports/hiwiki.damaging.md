# Model tuning report
- Revscoring version: 2.8.2
- Features: editquality.feature_lists.hiwiki.damaging
- Date: 2021-10-07T16:24:58.689639
- Observations: 9851
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                0.9512 |                                                                                             |
| GradientBoosting       |                0.9463 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
| GradientBoosting       |                0.9463 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=7  |
| RandomForestClassifier |                0.9463 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"              |
| RandomForestClassifier |                0.9463 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"              |
| RandomForestClassifier |                0.946  | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"              |
| RandomForestClassifier |                0.9459 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"              |
| RandomForestClassifier |                0.9458 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"              |
| GradientBoosting       |                0.9458 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
| GradientBoosting       |                0.9456 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=5  |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9512 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9463 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
|                0.9463 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=7  |
|                0.9458 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
|                0.9456 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=5  |
|                0.9455 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=5 |
|                0.9453 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=7  |
|                0.9452 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=5  |
|                0.945  | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=7  |
|                0.9447 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=5  |
|                0.9447 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=5  |
|                0.9447 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=5  |
|                0.9445 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=5   |
|                0.9444 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=7  |
|                0.9443 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=5  |
|                0.9442 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=7  |
|                0.9441 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=5 |
|                0.9441 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=5   |
|                0.9441 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=7  |
|                0.9441 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=7  |
|                0.9441 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
|                0.9439 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=5  |
|                0.9439 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=3   |
|                0.9438 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=3  |
|                0.9437 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=3   |
|                0.9437 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=7  |
|                0.9436 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=5  |
|                0.9434 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=3   |
|                0.9434 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=5  |
|                0.9432 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=5  |
|                0.9431 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=3   |
|                0.9431 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=7  |
|                0.943  | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=5   |
|                0.943  | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=7  |
|                0.943  | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=5   |
|                0.9429 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=7  |
|                0.9428 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=3   |
|                0.9428 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=3   |
|                0.9427 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=1   |
|                0.9427 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=7  |
|                0.9425 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=3  |
|                0.9425 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=3   |
|                0.9425 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=1   |
|                0.9424 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=5 |
|                0.9424 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=7   |
|                0.9424 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=3  |
|                0.9424 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=7   |
|                0.9424 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=3   |
|                0.9423 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=1   |
|                0.9422 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=7  |
|                0.9421 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=1   |
|                0.9421 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=3  |
|                0.9421 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=3   |
|                0.942  | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=3 |
|                0.942  | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=1   |
|                0.9419 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=3  |
|                0.9419 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=3  |
|                0.9418 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=1   |
|                0.9418 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=7   |
|                0.9418 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=1   |
|                0.9416 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=1  |
|                0.9416 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=5  |
|                0.9416 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=3  |
|                0.9416 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=7  |
|                0.9415 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=1  |
|                0.9415 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=3   |
|                0.9415 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=1   |
|                0.9413 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=1  |
|                0.9412 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=1   |
|                0.9412 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=3   |
|                0.9411 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=5  |
|                0.941  | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=5  |
|                0.9409 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=7  |
|                0.9408 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=1   |
|                0.9408 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=5  |
|                0.9406 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=1   |
|                0.9405 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=1   |
|                0.9405 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=5  |
|                0.9404 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=1   |
|                0.9403 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=3  |
|                0.9403 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=1   |
|                0.9402 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=7   |
|                0.9402 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1, max_depth=7  |
|                0.9402 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=7 |
|                0.9402 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=3   |
|                0.9401 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=3   |
|                0.9401 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=1   |
|                0.94   | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=3  |
|                0.9399 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1, max_depth=1  |
|                0.9399 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=3 |
|                0.9398 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=1   |
|                0.9398 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=3  |
|                0.9397 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=3  |
|                0.9397 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=1   |
|                0.9396 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=7  |
|                0.9396 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=1   |
|                0.9396 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=3  |
|                0.9396 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=5  |
|                0.9395 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=5   |
|                0.9395 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=1   |
|                0.9395 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=7  |
|                0.9394 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=1   |
|                0.9394 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=7   |
|                0.9391 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=1   |
|                0.939  | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1, max_depth=7  |
|                0.9389 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=1   |
|                0.9388 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=7  |
|                0.9387 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=3   |
|                0.9387 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1, max_depth=7   |
|                0.9383 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=5   |
|                0.9383 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=1   |
|                0.9382 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=3   |
|                0.9381 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=5   |
|                0.9381 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=1  |
|                0.938  | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=1     |
|                0.938  | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=1   |
|                0.9379 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=1  |
|                0.9379 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=5   |
|                0.9377 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=1     |
|                0.9376 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1, max_depth=7   |
|                0.9375 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=7   |
|                0.9374 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=1     |
|                0.9373 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=1   |
|                0.9373 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=5  |
|                0.9373 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=1   |
|                0.9372 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=3  |
|                0.9372 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=5  |
|                0.9371 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=1   |
|                0.9371 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=5  |
|                0.9371 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1, max_depth=7   |
|                0.9371 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=3  |
|                0.937  | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=5 |
|                0.937  | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=5  |
|                0.9369 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=3  |
|                0.9369 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=3 |
|                0.9368 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=3  |
|                0.9366 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=1   |
|                0.9365 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=3  |
|                0.9365 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=1     |
|                0.9365 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=1  |
|                0.936  | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=5   |
|                0.9357 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1, max_depth=5   |
|                0.9355 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1, max_depth=5   |
|                0.9353 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=5   |
|                0.9352 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1, max_depth=7   |
|                0.9346 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=1     |
|                0.9345 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=1     |
|                0.9345 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=7   |
|                0.9341 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=1    |
|                0.934  | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=3   |
|                0.934  | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=1     |
|                0.9339 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=7   |
|                0.9334 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=3   |
|                0.9333 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=3   |
|                0.9332 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1, max_depth=5   |
|                0.9332 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1, max_depth=5   |
|                0.9331 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=1    |
|                0.9328 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=1    |
|                0.9327 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1, max_depth=7   |
|                0.9324 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=3 |
|                0.9324 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1, max_depth=1   |
|                0.9321 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=1     |
|                0.932  | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1, max_depth=1  |
|                0.9317 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=5   |
|                0.9314 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=1     |
|                0.9312 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=1     |
|                0.9311 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=3  |
|                0.931  | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01, max_depth=1 |
|                0.931  | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=3   |
|                0.9307 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01, max_depth=1  |
|                0.9307 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01, max_depth=1  |
|                0.9307 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01, max_depth=1  |
|                0.9306 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=3  |
|                0.9306 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01, max_depth=1  |
|                0.9304 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=3  |
|                0.9301 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1, max_depth=1   |
|                0.9301 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=1     |
|                0.9299 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=1     |
|                0.9299 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1, max_depth=7   |
|                0.9299 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=7   |
|                0.9299 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=1     |
|                0.9295 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=3  |
|                0.9295 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=5  |
|                0.9294 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=3   |
|                0.9294 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=1     |
|                0.9293 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1, max_depth=1   |
|                0.9293 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1, max_depth=1   |
|                0.9287 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=3  |
|                0.9283 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1, max_depth=7   |
|                0.9281 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=1     |
|                0.9276 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01, max_depth=1 |
|                0.9274 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=3  |
|                0.9274 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01, max_depth=1  |
|                0.9272 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=3  |
|                0.9272 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=1    |
|                0.9272 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01, max_depth=1  |
|                0.9272 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01, max_depth=1  |
|                0.9271 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01, max_depth=1  |
|                0.927  | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=1     |
|                0.9254 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1, max_depth=5   |
|                0.9244 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=5   |
|                0.9243 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5, max_depth=7   |
|                0.9241 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=5   |
|                0.9237 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5, max_depth=7  |
|                0.9231 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=3    |
|                0.9227 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=3   |
|                0.9227 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=3   |
|                0.9224 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=3   |
|                0.9212 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5, max_depth=7   |
|                0.9211 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01, max_depth=1  |
|                0.921  | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=5   |
|                0.9208 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=5   |
|                0.9202 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01, max_depth=1 |
|                0.92   | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=5  |
|                0.919  | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01, max_depth=1  |
|                0.919  | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01, max_depth=1  |
|                0.9182 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01, max_depth=1  |
|                0.9177 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=3   |
|                0.9176 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=7   |
|                0.9169 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=5   |
|                0.9163 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=3   |
|                0.9153 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=3     |
|                0.914  | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5, max_depth=5   |
|                0.9138 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=3   |
|                0.9134 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=3     |
|                0.9134 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=5  |
|                0.9132 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=3   |
|                0.9132 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=3   |
|                0.913  | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=3    |
|                0.9105 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=3   |
|                0.9101 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5, max_depth=7  |
|                0.9089 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=7   |
|                0.9087 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5, max_depth=5   |
|                0.9081 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5, max_depth=7  |
|                0.907  | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=3   |
|                0.9058 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=5   |
|                0.9053 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=5    |
|                0.9049 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=5   |
|                0.9047 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5, max_depth=7   |
|                0.9034 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=7   |
|                0.9033 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5, max_depth=7   |
|                0.9033 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=3     |
|                0.9033 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5, max_depth=7   |
|                0.9032 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=5   |
|                0.9023 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5, max_depth=7   |
|                0.9022 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01, max_depth=1  |
|                0.9022 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01, max_depth=1  |
|                0.9016 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=7   |
|                0.9014 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=5  |
|                0.9009 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5, max_depth=7  |
|                0.9006 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=3     |
|                0.9004 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=3     |
|                0.9003 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=3   |
|                0.8995 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01, max_depth=1  |
|                0.8992 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=3    |
|                0.8975 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=7   |
|                0.8973 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=3   |
|                0.8971 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=7   |
|                0.8971 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=7   |
|                0.8965 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01, max_depth=1  |
|                0.8959 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5, max_depth=5   |
|                0.8933 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5, max_depth=5   |
|                0.8933 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5, max_depth=7   |
|                0.8932 | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01, max_depth=1 |
|                0.8917 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5, max_depth=5   |
|                0.8907 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5, max_depth=5   |
|                0.888  | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5, max_depth=7   |
|                0.8864 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=3     |
|                0.8837 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=7    |
|                0.8834 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5, max_depth=5   |
|                0.8829 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=7   |
|                0.8827 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=3     |
|                0.8806 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5, max_depth=5   |
|                0.8794 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=3     |
|                0.8794 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=7    |
|                0.8776 | max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1, max_depth=5    |
|                0.8767 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=3     |
|                0.8749 | max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1, max_depth=5    |
|                0.8738 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=3     |
|                0.8735 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=7     |
|                0.8726 | max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1, max_depth=5     |
|                0.8717 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=3     |
|                0.868  | max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1, max_depth=7    |
|                0.8676 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=5     |
|                0.8676 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=3     |
|                0.8669 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=3     |
|                0.8667 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=7     |
|                0.8664 | max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1, max_depth=5     |
|                0.8659 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=5     |
|                0.8618 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=5     |
|                0.8566 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=7     |
|                0.8542 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=5     |
|                0.8541 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=3    |
|                0.852  | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=5     |
|                0.8509 | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=7     |
|                0.8457 | max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1, max_depth=7     |
|                0.8454 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=7     |
|                0.8437 | max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1, max_depth=7     |
|                0.8406 | max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1, max_depth=7     |
|                0.8353 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=5    |
|                0.8319 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=7     |
|                0.8307 | max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1, max_depth=5     |
|                0.8296 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=5     |
|                0.8277 | max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1, max_depth=5     |
|                0.8221 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=7     |
|                0.8197 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=3     |
|                0.8186 | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=7     |
|                0.81   | max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1, max_depth=5     |
|                0.8059 | max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1, max_depth=5     |
|                0.8054 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=3     |
|                0.7976 | max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1, max_depth=7     |
|                0.7907 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=5     |
|                0.7903 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=5     |
|                0.7902 | max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1, max_depth=7     |
|                0.789  | max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1, max_depth=5     |
|                0.7797 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=7     |
|                0.7705 | max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1, max_depth=3     |
|                0.7677 | max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1, max_depth=7    |
|                0.7674 | max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1, max_depth=7     |
|                0.7605 | max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1, max_depth=5     |
|                0.7288 | max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1, max_depth=7     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9463 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                0.9463 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                0.946  | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                0.9459 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                0.9458 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                0.9455 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                0.9455 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                0.9454 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                0.9453 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                0.9453 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                0.9452 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                0.9451 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                0.9449 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                0.9448 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                0.9446 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                0.9445 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                0.9445 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                0.9444 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                0.9443 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                0.9442 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                0.9442 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                0.9442 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                0.944  | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                0.944  | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                0.9438 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                0.9438 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                0.9437 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                0.9437 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                0.9436 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                0.9434 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                0.943  | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                0.9429 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                0.9429 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                0.9426 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                0.9424 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                0.9424 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                0.9424 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                0.9424 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                0.9424 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                0.9423 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                0.9422 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                0.9421 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                0.9418 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                0.9416 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                0.9416 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                0.9411 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                0.941  | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                0.9409 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                0.9409 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                0.9408 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                0.9398 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                0.9397 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                0.9394 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                0.9392 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                0.938  | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                0.9379 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                0.9378 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                0.9376 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                0.9373 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                0.9372 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                0.937  | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                0.9352 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                0.935  | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                0.9336 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                0.9329 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                0.9323 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                0.9293 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                0.9238 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                0.9115 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|                0.9085 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9304 | C=1, penalty="l2"   |
|                0.9296 | C=0.1, penalty="l2" |
|                0.9291 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8594 |          |

