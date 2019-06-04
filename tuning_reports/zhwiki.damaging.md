# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.zhwiki.damaging
- Date: 2019-05-30T23:21:42.971426
- Observations: 68910
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9401 |                                                                                            |
| GradientBoosting |                0.8719 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8718 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.871  | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8705 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8703 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8703 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8699 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
| GradientBoosting |                0.8699 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
| GradientBoosting |                0.8694 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8474 | penalty="l1", C=1   |
|                0.8446 | penalty="l1", C=10  |
|                0.8417 | penalty="l1", C=0.1 |
|                0.7773 | penalty="l2", C=1   |
|                0.7761 | penalty="l2", C=0.1 |
|                0.7707 | penalty="l2", C=10  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8719 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8718 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.871  | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8705 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8703 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8703 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8699 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8699 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8694 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8694 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8693 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.8692 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.8691 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8691 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.869  | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8689 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8689 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8687 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8685 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8684 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8684 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8682 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8682 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8681 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8678 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8677 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8675 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8673 | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8672 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8672 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.867  | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8669 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.8669 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8668 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8667 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8666 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8664 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8663 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8663 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8663 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8662 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.866  | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8657 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8656 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8656 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8656 | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8654 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.8654 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.865  | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.865  | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8648 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.8648 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8646 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8645 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8644 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8642 | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8642 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8641 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.864  | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8639 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8639 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.8638 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8638 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2"  |
|                0.8637 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8636 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2"  |
|                0.8636 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.8633 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.863  | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2"   |
|                0.8628 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.8626 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2" |
|                0.8623 | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8623 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8623 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8621 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8621 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8619 | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8619 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8617 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.8614 | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8607 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8605 | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8603 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8602 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8602 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8602 | min_samples_leaf=5, n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8601 | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.86   | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8599 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8598 | min_samples_leaf=13, n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.8597 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2" |
|                0.8595 | min_samples_leaf=3, n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8594 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8593 | min_samples_leaf=7, n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8591 | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2"  |
|                0.8588 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8588 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8586 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8584 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8582 | min_samples_leaf=1, n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8582 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8577 | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8576 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8573 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8572 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8572 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8568 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8567 | min_samples_leaf=7, n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8564 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8563 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8562 | min_samples_leaf=7, n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8562 | min_samples_leaf=5, n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8562 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8561 | min_samples_leaf=3, n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.856  | min_samples_leaf=1, n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8557 | min_samples_leaf=13, n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.8556 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8549 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8547 | min_samples_leaf=13, n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2" |
|                0.8547 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8546 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8539 | min_samples_leaf=5, n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8538 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8537 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8535 | min_samples_leaf=3, n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8535 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8534 | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2"  |
|                0.8532 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8523 | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8521 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8517 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8514 | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8512 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8505 | min_samples_leaf=1, n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2"  |
|                0.8505 | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2"   |
|                0.8497 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.8483 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"  |
|                0.8473 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.847  | min_samples_leaf=1, n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.847  | min_samples_leaf=3, n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.847  | min_samples_leaf=5, n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.847  | min_samples_leaf=7, n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2"  |
|                0.8469 | min_samples_leaf=13, n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2" |
|                0.8467 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.846  | min_samples_leaf=13, n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.8451 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8446 | min_samples_leaf=7, n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8439 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8435 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2"   |
|                0.8423 | min_samples_leaf=5, n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8387 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8382 | min_samples_leaf=3, n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8362 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8352 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8349 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8327 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.8317 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8312 | min_samples_leaf=1, n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8302 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8259 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.8242 | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8242 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8218 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"  |
|                0.8216 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8211 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.818  | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.817  | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.8168 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.8144 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8137 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.8135 | min_samples_leaf=13, n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.8127 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8123 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.8098 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8078 | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2"   |
|                0.8076 | min_samples_leaf=5, n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8041 | min_samples_leaf=7, n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.8015 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.7949 | min_samples_leaf=1, n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7944 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7935 | min_samples_leaf=3, n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7922 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.7866 | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.7863 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7779 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.7773 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.775  | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7735 | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7704 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.7676 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7652 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.7644 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7566 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7559 | min_samples_leaf=13, n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.7549 | min_samples_leaf=7, n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7547 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.748  | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7477 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.7467 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.746  | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.7458 | min_samples_leaf=5, n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.744  | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.734  | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7338 | min_samples_leaf=1, n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.733  | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.7327 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"   |
|                0.731  | min_samples_leaf=3, n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7309 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.7284 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.7198 | min_samples_leaf=7, n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7188 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.716  | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.7144 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.7144 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.7115 | min_samples_leaf=5, n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7097 | min_samples_leaf=13, n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"  |
|                0.7056 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.705  | min_samples_leaf=3, n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.7045 | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.7025 | min_samples_leaf=1, n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2"   |
|                0.697  | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6959 | min_samples_leaf=5, n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6937 | min_samples_leaf=13, n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.6895 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.6845 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6812 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.675  | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.6721 | min_samples_leaf=7, n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.671  | min_samples_leaf=1, n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6674 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6662 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6641 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6639 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6635 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6603 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6587 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6513 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.6495 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6478 | min_samples_leaf=3, n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6456 | min_samples_leaf=5, n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6443 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6442 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6439 | min_samples_leaf=1, n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6423 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.6415 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6407 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6405 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6395 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.6392 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.6382 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6336 | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.633  | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6314 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6311 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.6307 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.629  | min_samples_leaf=13, n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.6283 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6277 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.627  | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.6263 | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6242 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"  |
|                0.6228 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6224 | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.6221 | min_samples_leaf=5, n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6219 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6219 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6191 | min_samples_leaf=1, n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.618  | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6171 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.6146 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6146 | min_samples_leaf=3, n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6145 | min_samples_leaf=3, n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.613  | min_samples_leaf=7, n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6108 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.6098 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"    |
|                0.6092 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6092 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6086 | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.6073 | min_samples_leaf=3, n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6068 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.6025 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.6014 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.601  | min_samples_leaf=1, n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.6007 | min_samples_leaf=3, n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5977 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5967 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.5951 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.5944 | min_samples_leaf=5, n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.5934 | min_samples_leaf=3, n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.5934 | min_samples_leaf=13, n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.593  | min_samples_leaf=13, n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2"  |
|                0.5916 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.591  | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.5894 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5872 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.5865 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5861 | min_samples_leaf=1, n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5859 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5857 | min_samples_leaf=5, n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5835 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.5825 | min_samples_leaf=1, n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5816 | min_samples_leaf=13, n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2"  |
|                0.5816 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5816 | min_samples_leaf=7, n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.5762 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5753 | min_samples_leaf=5, n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.5726 | min_samples_leaf=3, n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2"   |
|                0.5725 | min_samples_leaf=1, n_estimators=100, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5708 | min_samples_leaf=3, n_estimators=700, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5684 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.5637 | min_samples_leaf=7, n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2"   |
|                0.5608 | min_samples_leaf=5, n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.556  | min_samples_leaf=7, n_estimators=100, learning_rate=1, max_depth=7, max_features="log2"     |
|                0.5446 | min_samples_leaf=7, n_estimators=300, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5401 | min_samples_leaf=1, n_estimators=500, learning_rate=1, max_depth=3, max_features="log2"     |
|                0.5356 | min_samples_leaf=13, n_estimators=300, learning_rate=1, max_depth=7, max_features="log2"    |
|                0.53   | min_samples_leaf=5, n_estimators=500, learning_rate=1, max_depth=5, max_features="log2"     |
|                0.5222 | min_samples_leaf=13, n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"    |
|                0.5167 | min_samples_leaf=13, n_estimators=700, learning_rate=1, max_depth=3, max_features="log2"    |
|                0.4751 | min_samples_leaf=7, n_estimators=500, learning_rate=1, max_depth=1, max_features="log2"     |
|                0.4459 | min_samples_leaf=7, n_estimators=700, learning_rate=1, max_depth=1, max_features="log2"     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8663 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|                0.8652 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|                0.8648 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.8627 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|                0.8622 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.8601 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|                0.8587 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                0.8587 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                0.858  | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|                0.8578 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                0.8574 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.8568 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.8567 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                0.8561 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|                0.8561 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.8557 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.8552 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|                0.8547 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                0.8539 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|                0.8539 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.8533 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.8527 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|                0.852  | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                0.852  | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.8495 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.8495 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.8486 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|                0.8481 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.847  | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.8462 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.8459 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.8452 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|                0.8442 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.8431 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                0.8401 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.8387 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.838  | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.8378 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                0.8376 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.837  | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.8358 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.8352 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.8327 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.8311 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.8298 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.8216 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                0.8213 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.8208 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.8195 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                0.8188 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.8172 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.8156 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.8152 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.8102 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                0.8097 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.8066 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.8015 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.7995 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.7956 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.7917 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.7913 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.7893 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.7889 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.7887 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.781  | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.7784 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.7526 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.7431 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.7096 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.6946 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7972 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9401 |          |

