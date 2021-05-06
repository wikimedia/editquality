# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.glwiki.reverted
- Date: 2021-02-08T14:00:25.436122
- Observations: 59582
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9762 |                                                                                             |
| GradientBoosting |                0.9513 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
| GradientBoosting |                0.951  | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
| GradientBoosting |                0.951  | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9508 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9508 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9503 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9501 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
| GradientBoosting |                0.95   | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
| GradientBoosting |                0.9499 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.803 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9513 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.951  | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.951  | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9508 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9508 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9503 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9501 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.95   | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9499 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9499 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9498 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9497 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9497 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9496 | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9496 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9496 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9495 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9494 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9494 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9493 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9493 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9492 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9492 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9492 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9489 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9487 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9487 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9485 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9482 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9479 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9476 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9476 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9475 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9474 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9474 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9474 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9473 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9473 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9471 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9471 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9471 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.947  | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.947  | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.947  | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.947  | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9469 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9469 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9469 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9469 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9469 | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9468 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9467 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9466 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9466 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9464 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9464 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9464 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9463 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9463 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9461 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9461 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9461 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.946  | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9459 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9459 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9459 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9458 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9457 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9457 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9457 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9456 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9455 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9454 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9454 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9453 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9453 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9452 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9452 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9452 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9452 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9452 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9451 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9451 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.945  | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.945  | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9449 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9449 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9449 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9448 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9447 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9446 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9443 | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9442 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9441 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.944  | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9439 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9437 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9437 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9436 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9436 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9436 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9435 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9435 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9434 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9434 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9433 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9432 | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9429 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9428 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9427 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9425 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9425 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9423 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9418 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9417 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9415 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9415 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9411 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9406 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.94   | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9399 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9397 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9393 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9393 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9391 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9389 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9389 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9387 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9387 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9386 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9378 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9364 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9363 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.9356 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9353 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9349 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9343 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9335 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9335 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9332 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9331 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.933  | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9326 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9325 | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9321 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9319 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9319 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9319 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9319 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9315 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9311 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9311 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.931  | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9309 | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9307 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9303 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9298 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9298 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9297 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.9297 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9296 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9296 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9295 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9294 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9293 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.9282 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.928  | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.928  | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9275 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9266 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9259 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9259 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9253 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.9247 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9236 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9227 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.9221 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.922  | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9215 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9207 | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9199 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.9191 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.919  | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.919  | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9186 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9179 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9179 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9169 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.9144 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9143 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9141 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9141 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.913  | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9129 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9088 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9077 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9071 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9063 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9061 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.906  | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.905  | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.905  | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.905  | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9033 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9021 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.9018 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9017 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8997 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.8996 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.8991 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8988 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.8945 | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8916 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8888 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.886  | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.8857 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8837 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.883  | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8808 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.8805 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.8783 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8753 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8714 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.8705 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.8629 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.8603 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.8549 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.8546 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.8521 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.8516 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.8467 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.8451 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.8442 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.844  | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8436 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8436 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8433 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.8414 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.8412 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.8402 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.8394 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8393 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.838  | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8369 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.8357 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.8357 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8347 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.832  | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.8315 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8311 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.831  | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.8302 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8284 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8284 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.8193 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.8185 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.8148 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.8117 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.7941 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.7938 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.7937 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.789  | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.7879 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.7858 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.7797 | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.7793 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.7759 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.773  | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.7612 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.7601 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.7512 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.7453 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.7394 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.734  | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.7329 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.7327 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.7285 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.7225 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.7211 | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.7157 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.7124 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.7123 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.7088 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.7071 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.7026 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.7021 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.7019 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.6982 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.6937 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.6933 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.6928 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.6919 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.6918 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.6907 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.6905 | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.6903 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.6865 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.6849 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.6844 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.6828 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.6807 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.6796 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.6794 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.679  | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.6789 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.674  | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.6737 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.6714 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.6662 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.6617 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.6577 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.6567 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.6519 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.6479 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.6432 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.6324 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.623  | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.6156 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.5986 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.5597 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9495 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9486 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9485 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9484 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.948  | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9474 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9465 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.946  | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9459 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9455 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9455 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9453 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9452 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.945  | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9446 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9446 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9445 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9444 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9444 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9442 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9441 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9438 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9435 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9431 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9428 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9426 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9422 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9407 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9404 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9401 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9393 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9384 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9383 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9378 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9376 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9374 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9373 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9373 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9367 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9357 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9357 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9355 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9346 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9339 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9338 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9335 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9326 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9297 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9291 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9289 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9287 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.928  | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9269 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9258 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9257 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9217 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9211 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.919  | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9164 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9155 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9154 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9137 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9124 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9118 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9106 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9089 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.8978 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8941 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.8745 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8728 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9762 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9298 | penalty="l2", C=0.1 |
|                0.9291 | penalty="l2", C=10  |
|                0.9287 | penalty="l2", C=1   |

