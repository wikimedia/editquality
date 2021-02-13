# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.nlwiki.damaging
- Date: 2021-02-12T08:00:44.743751
- Observations: 18316
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9566 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
| GradientBoosting |                0.9563 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
| GradientBoosting |                0.9561 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9561 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoosting |                0.956  | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.956  | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
| GradientBoosting |                0.9559 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9557 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
| GradientBoosting |                0.9554 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
| GradientBoosting |                0.9553 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9566 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9563 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9561 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9561 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.956  | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.956  | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9559 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9557 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9554 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9553 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9553 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9552 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9552 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.955  | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.955  | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.955  | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9549 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9549 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9549 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9549 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9549 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9548 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9548 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9547 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9547 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9546 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9546 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9546 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9546 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9546 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9545 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9544 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9544 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9544 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9544 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9543 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9542 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9542 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9542 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9541 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9541 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.954  | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9539 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9539 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9538 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9538 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9538 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9537 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9537 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9537 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9537 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9536 | max_depth=3, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9536 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9536 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9535 | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9535 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9535 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9534 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9533 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9533 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9532 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9532 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9531 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.953  | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.953  | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.953  | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.953  | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.953  | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9529 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9529 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9528 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9527 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9527 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9525 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9524 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9524 | max_depth=3, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9523 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9523 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9523 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9522 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9522 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9521 | max_depth=3, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9521 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.952  | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.952  | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9519 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9519 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9519 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9518 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9518 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9518 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9518 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9517 | max_depth=3, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9517 | max_depth=3, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9517 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9516 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9516 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9514 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9514 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9513 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.951  | max_depth=7, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9508 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9507 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9504 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9504 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9502 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9501 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.9498 | max_depth=1, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9497 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|                0.9496 | max_depth=1, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9495 | max_depth=7, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9494 | max_depth=1, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9494 | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9493 | max_depth=1, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9491 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9491 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9491 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.949  | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9489 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9489 | max_depth=1, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9488 | max_depth=5, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9487 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9487 | max_depth=7, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9487 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9484 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9484 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9484 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9483 | max_depth=7, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9482 | max_depth=7, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9482 | max_depth=5, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9481 | max_depth=5, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.948  | max_depth=5, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.948  | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.948  | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9477 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9477 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9476 | max_depth=5, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9474 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9474 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9474 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9474 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9473 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9473 | max_depth=5, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9472 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9472 | max_depth=5, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9469 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9468 | max_depth=5, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9468 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9465 | max_depth=5, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9463 | max_depth=5, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9462 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9459 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=300, max_features="log2"   |
|                0.9458 | max_depth=1, min_samples_leaf=5, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9452 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.9452 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9451 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9451 | max_depth=1, min_samples_leaf=3, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.945  | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.945  | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9449 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9449 | max_depth=1, min_samples_leaf=13, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|                0.9448 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9448 | max_depth=1, min_samples_leaf=1, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9445 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9443 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.944  | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9434 | max_depth=1, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9433 | max_depth=1, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.9433 | max_depth=1, min_samples_leaf=7, learning_rate=0.1, n_estimators=100, max_features="log2"   |
|                0.9431 | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.943  | max_depth=1, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.943  | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.943  | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9429 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9429 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=700, max_features="log2" |
|                0.9428 | max_depth=1, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9425 | max_depth=1, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.9425 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9423 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9423 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=700, max_features="log2"  |
|                0.9415 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.94   | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9398 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9398 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9393 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9393 | max_depth=3, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9393 | max_depth=3, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9392 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.939  | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.939  | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|                0.9385 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9384 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9383 | max_depth=3, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9382 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9378 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9375 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9375 | max_depth=3, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9372 | max_depth=3, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9372 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=500, max_features="log2" |
|                0.9369 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9363 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9363 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=500, max_features="log2"  |
|                0.9358 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=500, max_features="log2"   |
|                0.9349 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9347 | max_depth=3, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9344 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9333 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.9325 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9322 | max_depth=3, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.932  | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9319 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9316 | max_depth=3, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9314 | max_depth=3, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.9311 | max_depth=3, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.9302 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9292 | max_depth=7, min_samples_leaf=7, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9286 | max_depth=7, min_samples_leaf=13, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|                0.9286 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9282 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|                0.9275 | max_depth=7, min_samples_leaf=5, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9267 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9262 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9255 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=300, max_features="log2" |
|                0.9253 | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9246 | max_depth=7, min_samples_leaf=3, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9237 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9226 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9226 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=300, max_features="log2"  |
|                0.9223 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9217 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9205 | max_depth=7, min_samples_leaf=1, learning_rate=0.1, n_estimators=700, max_features="log2"   |
|                0.9205 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9204 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=100, max_features="log2"   |
|                0.9191 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.919  | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9183 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.9182 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9177 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9157 | max_depth=1, min_samples_leaf=7, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9144 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.9143 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.9112 | max_depth=1, min_samples_leaf=13, learning_rate=0.01, n_estimators=100, max_features="log2" |
|                0.9087 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9085 | max_depth=1, min_samples_leaf=1, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9085 | max_depth=1, min_samples_leaf=3, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.907  | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9056 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.9045 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.902  | max_depth=1, min_samples_leaf=5, learning_rate=0.01, n_estimators=100, max_features="log2"  |
|                0.9017 | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.9013 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|                0.9004 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.9002 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8996 | max_depth=5, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8989 | max_depth=3, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8988 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|                0.8986 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8986 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8984 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8983 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8983 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8978 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8967 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8964 | max_depth=5, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8959 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8957 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8957 | max_depth=3, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8957 | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8955 | max_depth=5, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8955 | max_depth=5, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8949 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8947 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8946 | max_depth=7, min_samples_leaf=5, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8944 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=300, max_features="log2"   |
|                0.8938 | max_depth=7, min_samples_leaf=1, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8929 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8928 | max_depth=5, min_samples_leaf=5, learning_rate=0.5, n_estimators=700, max_features="log2"   |
|                0.8922 | max_depth=7, min_samples_leaf=7, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.892  | max_depth=7, min_samples_leaf=3, learning_rate=0.5, n_estimators=500, max_features="log2"   |
|                0.8917 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8913 | max_depth=7, min_samples_leaf=13, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|                0.8844 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8817 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.8806 | max_depth=3, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.8802 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8795 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8781 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8775 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.877  | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8767 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8765 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8749 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8747 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=500, max_features="log2"    |
|                0.8718 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8717 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8711 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.87   | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.8698 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8682 | max_depth=5, min_samples_leaf=1, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8669 | max_depth=7, min_samples_leaf=1, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.864  | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.864  | max_depth=3, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8635 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8599 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8562 | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=100, max_features="log2"     |
|                0.8494 | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=100, max_features="log2"    |
|                0.8471 | max_depth=7, min_samples_leaf=3, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.8366 | max_depth=3, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.82   | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8181 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.8067 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.798  | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=300, max_features="log2"    |
|                0.7917 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.784  | max_depth=7, min_samples_leaf=7, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7798 | max_depth=5, min_samples_leaf=3, learning_rate=1, n_estimators=300, max_features="log2"     |
|                0.7734 | max_depth=5, min_samples_leaf=5, learning_rate=1, n_estimators=700, max_features="log2"     |
|                0.7717 | max_depth=7, min_samples_leaf=5, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.7479 | max_depth=5, min_samples_leaf=7, learning_rate=1, n_estimators=500, max_features="log2"     |
|                0.717  | max_depth=7, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |
|                0.6714 | max_depth=5, min_samples_leaf=13, learning_rate=1, n_estimators=700, max_features="log2"    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6575 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9549 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|                0.9547 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|                0.9541 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|                0.9539 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|                0.9538 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|                0.9536 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|                0.9536 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|                0.9535 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|                0.9535 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|                0.9535 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|                0.9535 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|                0.9533 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|                0.9525 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|                0.9523 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|                0.9523 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|                0.9523 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|                0.9523 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|                0.9521 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|                0.9521 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|                0.952  | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|                0.952  | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|                0.9519 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|                0.9518 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|                0.9518 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|                0.9515 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|                0.9515 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|                0.9515 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|                0.9514 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|                0.9514 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|                0.9513 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|                0.9513 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|                0.9512 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|                0.9506 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|                0.9501 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|                0.9501 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|                0.9497 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|                0.9497 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|                0.9496 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|                0.9494 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|                0.9494 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|                0.949  | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|                0.9489 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|                0.9489 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|                0.9483 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|                0.9471 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|                0.947  | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|                0.9466 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|                0.9466 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|                0.9459 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|                0.9457 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|                0.9454 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|                0.9449 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|                0.9449 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|                0.9449 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|                0.9449 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|                0.9446 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|                0.9429 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|                0.9406 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|                0.9396 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|                0.9388 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|                0.9386 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|                0.9373 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|                0.9372 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|                0.9356 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|                0.9354 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|                0.929  | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|                0.9277 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|                0.9227 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|                0.8988 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|                0.8982 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.863  | penalty="l2", C=1   |
|                0.8615 | penalty="l2", C=0.1 |
|                0.8601 | penalty="l2", C=10  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8654 |          |

