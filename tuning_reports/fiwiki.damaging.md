# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.fiwiki.damaging
- Date: 2021-02-08T10:56:07.840007
- Observations: 39691
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9515 |                                                                                             |
| GradientBoosting |                0.9476 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting |                0.9476 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
| GradientBoosting |                0.9474 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                0.9473 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
| GradientBoosting |                0.9473 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting |                0.9472 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
| GradientBoosting |                0.9469 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
| GradientBoosting |                0.9468 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
| GradientBoosting |                0.9467 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9059 | penalty="l2", C=0.1 |
|                0.9057 | penalty="l2", C=10  |
|                0.9056 | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9515 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9476 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9476 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9474 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9473 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9473 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9472 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9469 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9468 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9467 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9467 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9467 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9467 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9465 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9465 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9465 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9465 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9464 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9464 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9463 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9463 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9463 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9463 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9463 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9462 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9462 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9462 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9461 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9461 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.946  | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9459 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9459 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9459 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9459 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9458 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9457 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9457 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9456 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9456 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9455 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9455 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9454 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9453 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.945  | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.945  | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9448 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9447 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9446 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9446 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9444 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9444 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9443 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9443 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9442 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9441 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9441 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.944  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9439 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9438 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9437 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9437 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9436 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9434 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.9434 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9434 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9433 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9433 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9432 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9432 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9431 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9431 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9429 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9427 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9427 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9426 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9425 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9424 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9424 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9424 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9424 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9422 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9421 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9421 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9421 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9421 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9421 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9421 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9421 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.942  | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.942  | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.942  | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.942  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9419 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9418 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9418 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.9418 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9417 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9417 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9417 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9417 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9417 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9417 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9416 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9416 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9416 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9416 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9416 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9415 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9414 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.9414 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9414 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9413 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9412 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9412 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9411 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9409 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.9408 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9408 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9408 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9408 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9407 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.9407 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9407 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9406 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.9406 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9406 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.9406 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9403 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.9402 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9402 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9402 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.9399 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9399 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9399 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9398 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9398 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9397 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.9396 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9395 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9395 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9394 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9394 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9394 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.9394 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9394 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.9389 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.9388 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.9388 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.9388 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.9385 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.9385 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.9381 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.9375 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9373 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.9372 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.937  | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9369 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.9368 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9367 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9366 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.9366 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9366 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.9364 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.9363 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9361 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.936  | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.936  | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9357 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9355 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.9354 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9354 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9353 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.9351 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.935  | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.935  | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9346 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9345 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.9341 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.9339 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.9337 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9336 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.9336 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.9333 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.933  | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9329 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9329 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9326 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9325 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9325 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9324 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.9323 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9322 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9319 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.9315 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.9315 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.9314 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.9314 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.9312 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9309 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.9306 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.9306 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.9306 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9303 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.9302 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.9288 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9287 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9286 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.9281 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.9275 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.9275 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.9274 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9269 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9269 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.9268 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.9262 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.9261 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9261 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.9259 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.9257 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.9246 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.9245 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.9242 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.9242 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.924  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.9234 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.9229 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.9222 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.9221 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.9218 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.9209 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.9208 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.9208 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9199 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.919  | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.918  | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.918  | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.9141 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.9138 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.9127 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.9123 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.9122 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.9119 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.9111 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.9074 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.9069 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.9069 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.9062 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.9061 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.9058 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.9058 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.9053 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.9036 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.9034 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9031 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.9028 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.9024 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.9023 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.9013 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.901  | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.9006 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8995 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8947 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.8936 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8935 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.8934 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.893  | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.8869 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8864 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8828 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8799 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8799 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.879  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8785 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.8784 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.8781 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8749 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.8743 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.8734 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.87   | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.8691 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8684 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.8661 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8659 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8656 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8652 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.8637 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8601 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8583 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8564 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8554 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.8543 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8541 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8521 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8516 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8451 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.842  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.8414 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.8392 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.8345 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.8288 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.827  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.82   | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.8186 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.8161 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.8112 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.8096 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8082 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.8038 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.8001 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.7945 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.7932 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.7902 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.7858 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.7839 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.7803 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.7705 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.7638 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.7401 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.7371 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.7349 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.6388 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9462 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9459 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                0.9459 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                0.9458 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                0.9456 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9455 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                0.9454 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                0.9453 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9453 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                0.9452 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.9448 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9447 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.9447 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9445 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9445 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                0.9444 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                0.9443 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9442 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9442 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9442 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.9441 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                0.944  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.944  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9439 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9439 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9438 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9437 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.9437 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9436 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                0.9435 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9434 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.9433 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9428 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9428 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9428 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.9422 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9419 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9418 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9417 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9415 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.9414 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.9404 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9401 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9398 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9398 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9395 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9392 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9392 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9389 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.9388 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9374 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9374 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9363 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9343 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.934  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9336 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.933  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9326 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9325 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.931  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9304 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9302 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9295 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.928  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9229 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9223 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9181 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9144 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.8873 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|                0.8843 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8379 |          |

