# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.cswiki.goodfaith
- Date: 2021-01-28T05:20:39.154870
- Observations: 17743
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                          |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.967  | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                 0.9653 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                 0.9647 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                 0.9639 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                 0.9633 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                 0.9632 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                 0.9632 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
| RandomForestClassifier |                 0.9631 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                 0.9631 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                 0.9624 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9571 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.957  | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9568 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9566 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9565 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9564 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9564 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9563 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9561 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9556 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9551 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9551 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9546 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9546 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9545 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9541 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9541 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.954  | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.954  | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.954  | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9538 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9538 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9537 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9535 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9535 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9535 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9534 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9534 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9534 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9534 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9533 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9532 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9532 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.953  | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.953  | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.953  | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.953  | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9529 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9528 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9528 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9527 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9527 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9526 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9526 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9524 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9522 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9522 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9521 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9518 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9516 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9515 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9514 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9513 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9511 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9509 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9504 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.95   | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9499 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9498 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9498 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9496 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9495 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9494 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9494 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9492 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9491 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9488 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9487 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9487 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9486 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9485 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9484 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9483 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9483 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9482 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9482 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9482 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9481 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9481 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.948  | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9479 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9471 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.947  | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.947  | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9469 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9468 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9467 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9467 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9466 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9466 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9464 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9464 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9459 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9458 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9457 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9457 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9456 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.945  | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.945  | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.945  | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9447 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9447 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9445 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9445 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9444 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9437 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9434 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9433 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.943  | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9429 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9427 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9421 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9419 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9419 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9418 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9415 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9412 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9412 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9411 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9411 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.941  | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9407 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9407 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9405 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9404 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9404 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9404 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9403 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.94   | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9399 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9398 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9391 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9387 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9379 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9377 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9377 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9376 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9375 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9375 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9374 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9374 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.937  | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9367 | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9366 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9365 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9351 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9347 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9347 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9343 | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9334 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9325 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                 0.9324 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9324 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.9314 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9293 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                 0.9293 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                 0.929  | n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9288 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9283 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                 0.9278 | n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.9277 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.9269 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                 0.9253 | n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9246 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9241 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9219 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9219 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.9198 | n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9191 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.9179 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9171 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.9167 | n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9154 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9145 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.9143 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.9096 | n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9095 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.9083 | n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.9078 | n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.9071 | n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.907  | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.9048 | n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.9046 | n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.9044 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.9028 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9025 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.9    | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8992 | n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8984 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.8982 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.8981 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8962 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.8961 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.8959 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                 0.8958 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.8956 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.8949 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8948 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8943 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.894  | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                 0.8936 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8914 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                 0.891  | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.891  | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8906 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8901 | n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8862 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                 0.8861 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8855 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8852 | n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.8837 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8836 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                 0.8812 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8791 | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8771 | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8767 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8764 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8763 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8763 | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8759 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8759 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8742 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8717 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8717 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8715 | n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.871  | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8701 | n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.869  | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8689 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8688 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8673 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8668 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8667 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8665 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8662 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8661 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8661 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8661 | n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.865  | n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8645 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8645 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.862  | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8619 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8613 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8596 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8587 | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                 0.8586 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8584 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8582 | n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.8577 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8564 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8542 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.8499 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8491 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                 0.849  | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8476 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                 0.8404 | n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8361 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                 0.8344 | n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.8258 | n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8243 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8185 | n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8124 | n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8097 | n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8069 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.8057 | n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.8037 | n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.8019 | n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7968 | n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7962 | n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                 0.7916 | n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7845 | n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7841 | n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7824 | n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7798 | n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7709 | n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7688 | n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7664 | n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7662 | n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7635 | n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7625 | n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7624 | n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7622 | n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7575 | n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7571 | n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7554 | n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7496 | n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7406 | n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7396 | n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.735  | n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.7217 | n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7214 | n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7195 | n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.7149 | n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7142 | n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7113 | n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7076 | n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.705  | n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.7048 | n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.7041 | n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.7022 | n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.6865 | n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.6818 | n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.6786 | n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.6783 | n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.6756 | n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.6709 | n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.6684 | n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.6664 | n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.6651 | n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.6609 | n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.6607 | n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                 0.6606 | n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.6587 | n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                 0.646  | n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.6403 | n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                 0.635  | n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.6344 | n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                 0.6183 | n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                 0.5768 | n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2", learning_rate=1     |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8849 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.967  | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                 0.9653 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                 0.9647 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                 0.9639 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                 0.9633 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                 0.9632 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                 0.9632 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                 0.9631 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                 0.9631 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                 0.9624 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                 0.9622 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                 0.9622 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                 0.962  | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                 0.9618 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                 0.9616 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                 0.9615 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                 0.9614 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                 0.961  | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                 0.9608 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                 0.9605 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                 0.9604 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                 0.9604 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                 0.9603 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                 0.9603 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                 0.9599 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                 0.9599 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                 0.9594 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                 0.9594 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                 0.9594 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                 0.9592 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                 0.959  | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                 0.9589 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                 0.9589 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                 0.9585 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                 0.9584 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                 0.958  | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                 0.9577 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                 0.9577 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                 0.9574 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                 0.957  | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                 0.957  | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                 0.9566 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                 0.9562 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                 0.9551 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                 0.9542 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                 0.9541 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                 0.9539 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                 0.9534 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                 0.9533 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                 0.9531 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                 0.9531 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                 0.9525 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                 0.9519 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                 0.9519 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                 0.9514 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                 0.9491 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                 0.948  | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                 0.9443 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                 0.9436 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                 0.9432 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                 0.943  | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                 0.9405 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                 0.9375 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                 0.9267 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                 0.9234 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                 0.9149 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                 0.9065 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                 0.9004 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                 0.8901 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                 0.868  | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.6035 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8876 | C=10, penalty="l2"  |
|                 0.8849 | C=0.1, penalty="l2" |
|                 0.8822 | C=1, penalty="l2"   |

