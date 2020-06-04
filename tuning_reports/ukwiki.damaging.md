# Model tuning report
- Revscoring version: 2.6.9
- Features: editquality.feature_lists.ukwiki.damaging
- Date: 2020-06-04T16:51:20.758343
- Observations: 19236
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9521 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"              |
| RandomForestClassifier |                0.9518 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"              |
| RandomForestClassifier |                0.9506 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"              |
| RandomForestClassifier |                0.9506 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"              |
| GradientBoosting       |                0.9505 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
| GradientBoosting       |                0.9504 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
| RandomForestClassifier |                0.9503 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"              |
| GradientBoosting       |                0.9503 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
| GradientBoosting       |                0.9502 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
| GradientBoosting       |                0.9501 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7225 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8609 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9505 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9504 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9503 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9502 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9501 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9499 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9499 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9497 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9497 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9496 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9495 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9495 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9493 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9492 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9492 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9492 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9491 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9491 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.949  | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.949  | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.949  | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9489 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9486 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9486 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9485 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9485 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9484 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9484 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9484 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9483 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9481 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9479 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9479 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9479 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9479 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9478 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9477 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9477 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9476 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9476 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9476 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9476 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9475 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9475 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9475 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9474 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9474 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9474 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9472 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9472 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9472 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9471 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9471 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9469 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9468 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9467 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9467 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9466 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9465 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9465 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9464 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9464 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9462 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9462 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9462 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9461 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.946  | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9459 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9459 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9457 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9457 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9456 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9455 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9455 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9455 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9455 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9455 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9453 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9453 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9453 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9452 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9452 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9452 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9451 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.945  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9449 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9449 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9449 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9448 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9446 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9446 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9446 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9445 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9444 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9441 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9441 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9438 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9436 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9435 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9434 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9431 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.943  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9429 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9429 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9428 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9426 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9425 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9424 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.942  | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.942  | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9419 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9417 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9416 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9415 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9412 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9411 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9411 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9408 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9407 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9407 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9404 | n_estimators=700, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9403 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9402 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.94   | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9398 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9398 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9396 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9396 | n_estimators=100, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9394 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9389 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9388 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9387 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9386 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9385 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9384 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9384 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.938  | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9379 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9379 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9379 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9378 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9376 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9375 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9375 | n_estimators=500, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9372 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9371 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.937  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9364 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9362 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9359 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9352 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9348 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9344 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9342 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.934  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9339 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9338 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9331 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9331 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.933  | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9329 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9322 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9322 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9322 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9321 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9318 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9318 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9317 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9315 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9313 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9309 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9309 | n_estimators=300, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9307 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9304 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9303 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9289 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.928  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9277 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9275 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9273 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9271 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9258 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9258 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9248 | n_estimators=300, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9248 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.924  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.924  | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9236 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9231 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9229 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9215 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9209 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9207 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9207 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9204 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9204 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9197 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9185 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9175 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9173 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9173 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9171 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9169 | n_estimators=100, learning_rate=0.01, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9167 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9164 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9161 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9122 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9101 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9095 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9093 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9024 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9016 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8957 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8931 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.8931 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8926 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8903 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8896 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8895 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.8884 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8865 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8849 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.8842 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.8792 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.8791 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8774 | n_estimators=500, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8733 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.873  | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8722 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8714 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8679 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8669 | n_estimators=700, learning_rate=0.1, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.865  | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8623 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8599 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8593 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8563 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8545 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8538 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8524 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8481 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.8472 | n_estimators=100, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8448 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8439 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.8438 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.8415 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8413 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.8405 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.8397 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8394 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.8379 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8378 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.837  | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8367 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.8367 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8365 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.8362 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8351 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8345 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8336 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8334 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.832  | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.83   | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8295 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.8292 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.829  | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.8288 | n_estimators=300, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8274 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8267 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.8229 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.8225 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8224 | n_estimators=700, learning_rate=0.5, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.8217 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8179 | n_estimators=500, learning_rate=0.5, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8176 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.8168 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.8108 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8085 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8066 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.805  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8021 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7959 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7937 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.7934 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.792  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.7918 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7913 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7906 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7894 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.7889 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7864 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7863 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7861 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7855 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.7854 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.784  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.784  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.783  | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7816 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.7781 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.778  | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7777 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.7774 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7759 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.7754 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7752 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7742 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.7742 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.773  | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7691 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7674 | n_estimators=300, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7665 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7618 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7494 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7468 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7375 | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7332 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.729  | n_estimators=100, learning_rate=1, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7195 | n_estimators=500, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7023 | n_estimators=700, learning_rate=1, max_features="log2", min_samples_leaf=5, max_depth=3     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8995 | C=0.1, penalty="l1" |
|                0.8723 | C=10, penalty="l1"  |
|                0.8701 | C=1, penalty="l1"   |
|                0.6118 | C=0.1, penalty="l2" |
|                0.5736 | C=1, penalty="l2"   |
|                0.5528 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9521 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|                0.9518 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|                0.9506 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9506 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9503 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|                0.9498 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|                0.9495 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9495 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9492 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.9486 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9485 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|                0.9483 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.9482 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|                0.9478 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.947  | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9464 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|                0.9459 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9458 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9455 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9454 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9451 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|                0.9448 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9447 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9446 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                0.9446 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|                0.9446 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9446 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|                0.944  | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|                0.9435 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.9431 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.943  | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9427 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9424 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9424 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9413 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9407 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9407 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.94   | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.94   | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|                0.9398 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9397 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9394 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9382 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9376 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9372 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9364 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9361 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9359 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9338 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9329 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9326 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9321 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9306 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9296 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9283 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9279 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9274 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.924  | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9229 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9216 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9184 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9176 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9075 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9069 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9027 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9012 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.892  | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8808 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8371 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8309 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

