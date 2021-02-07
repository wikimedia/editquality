# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.zhwiki.damaging
- Date: 2021-02-04T15:18:18.904032
- Observations: 68760
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9437 |                                                                                            |
| GradientBoosting |                0.878  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=3  |
| GradientBoosting |                0.8776 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=5  |
| GradientBoosting |                0.8768 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=7  |
| GradientBoosting |                0.8767 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=1  |
| GradientBoosting |                0.8765 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=1 |
| GradientBoosting |                0.8761 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=3 |
| GradientBoosting |                0.876  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=5  |
| GradientBoosting |                0.8758 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=7 |
| GradientBoosting |                0.8758 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=5 |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8207 | C=10, penalty="l2"  |
|                0.8196 | C=1, penalty="l2"   |
|                0.8188 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9437 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8109 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.878  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.8776 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.8768 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.8767 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.8765 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=1  |
|                0.8761 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=3  |
|                0.876  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.8758 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=7  |
|                0.8758 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=5  |
|                0.8757 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=5  |
|                0.8755 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=13 |
|                0.8755 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=13 |
|                0.8754 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=7  |
|                0.8753 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=1  |
|                0.8753 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=3  |
|                0.8752 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.8751 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.875  | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.8748 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.8748 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.8745 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=13 |
|                0.8741 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=7  |
|                0.8741 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.874  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.874  | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.8737 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=5  |
|                0.8736 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.8735 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=1  |
|                0.8732 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=7  |
|                0.8732 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=3  |
|                0.8732 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=5  |
|                0.873  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=1  |
|                0.8726 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=7  |
|                0.8723 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=5  |
|                0.8722 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.872  | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=3  |
|                0.8717 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=1  |
|                0.8717 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=13 |
|                0.8717 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.8716 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=5  |
|                0.8713 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                0.8712 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.8712 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.8712 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.8711 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                0.8711 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=13 |
|                0.871  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=1  |
|                0.8707 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=7  |
|                0.8706 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=3  |
|                0.8705 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=7  |
|                0.8705 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=5  |
|                0.87   | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=7  |
|                0.87   | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=3  |
|                0.87   | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=13 |
|                0.8699 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=5  |
|                0.8698 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=3  |
|                0.8697 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=1  |
|                0.8697 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=3  |
|                0.8696 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.8695 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                0.8694 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=1  |
|                0.8692 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=13 |
|                0.8691 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=7  |
|                0.8691 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.8689 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=5  |
|                0.8689 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                0.8687 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=13 |
|                0.8687 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=5  |
|                0.8685 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=5  |
|                0.8684 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=13 |
|                0.8683 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.8683 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.8682 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=13 |
|                0.8682 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=3  |
|                0.8678 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=3  |
|                0.8677 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=7  |
|                0.8677 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=1  |
|                0.8676 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=3  |
|                0.8674 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=13 |
|                0.8673 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=13 |
|                0.8672 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=1  |
|                0.8667 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=7  |
|                0.8667 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=3  |
|                0.8667 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=1  |
|                0.8664 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=7  |
|                0.8662 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=1  |
|                0.8662 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=7  |
|                0.8659 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.8659 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                0.8658 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=13 |
|                0.8657 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.8657 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=5  |
|                0.8652 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=1  |
|                0.8651 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=3  |
|                0.8644 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=5  |
|                0.8644 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=7  |
|                0.8644 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=13 |
|                0.8643 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=5  |
|                0.8639 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=3  |
|                0.8638 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=1  |
|                0.8633 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                0.8628 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                0.8613 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.861  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                0.861  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                0.8604 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=5  |
|                0.8603 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.8602 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                0.8596 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=7  |
|                0.8595 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                0.8593 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.859  | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.8589 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=13 |
|                0.8586 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                0.8585 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=3  |
|                0.8584 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=1  |
|                0.8575 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                0.8573 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                0.8566 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.8565 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                0.8562 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=7  |
|                0.8559 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.8558 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=13 |
|                0.8556 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.8555 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                0.8554 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                0.8548 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.8546 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.8546 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=1  |
|                0.8546 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=3  |
|                0.8545 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                0.8545 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=5  |
|                0.8537 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.8531 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                0.8508 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                0.8493 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=13    |
|                0.8487 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.847  | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.8467 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.8466 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.8462 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.8458 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.8456 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.8453 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.8428 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.8418 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.8402 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.8382 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.8344 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.8332 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.8331 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.833  | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.8327 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.8319 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.8311 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.8294 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.8275 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.8273 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.8243 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.8242 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.8223 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.8196 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.8141 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.8134 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.8129 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.8129 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                0.812  | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                0.8116 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.8113 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                0.8103 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.8091 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.8089 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                0.8074 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.8071 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.8036 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.8021 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=1     |
|                0.7983 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                0.7972 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                0.7964 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                0.79   | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                0.79   | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=1     |
|                0.7897 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                0.7837 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                0.7806 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                0.7796 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                0.7784 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=13    |
|                0.7756 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                0.774  | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                0.7715 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                0.7683 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                0.7682 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.7677 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                0.7672 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                0.7656 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                0.765  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                0.7635 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                0.7623 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                0.7595 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                0.7566 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                0.7484 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.7483 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.7469 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.7458 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=1     |
|                0.7392 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=7     |
|                0.7349 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.7323 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.7312 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=13    |
|                0.7262 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=7     |
|                0.7235 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                0.723  | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.7221 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.7189 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=13    |
|                0.7163 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                0.7162 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=5     |
|                0.7126 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=7     |
|                0.7115 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.7084 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.7077 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=3     |
|                0.707  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=5     |
|                0.707  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=3     |
|                0.7062 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                0.7026 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=5     |
|                0.7021 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=3     |
|                0.7013 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                0.6987 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                0.6968 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=7     |
|                0.694  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=13    |
|                0.6939 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                0.691  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                0.6886 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=3     |
|                0.6879 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                0.6862 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                0.6805 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                0.6794 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                0.6777 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                0.6775 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=1     |
|                0.6756 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                0.6735 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                0.6729 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=13    |
|                0.6694 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                0.668  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                0.6637 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                0.6631 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=1     |
|                0.6608 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                0.6604 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                0.6596 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                0.6586 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                0.6585 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=7     |
|                0.6584 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=5     |
|                0.6512 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=7     |
|                0.649  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=3     |
|                0.6467 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=13    |
|                0.6459 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=1     |
|                0.6452 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                0.6442 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=3     |
|                0.6439 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                0.6436 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                0.6417 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=7     |
|                0.6415 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=5     |
|                0.6393 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                0.6376 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=13    |
|                0.6356 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=13    |
|                0.6335 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                0.6334 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=13    |
|                0.6327 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=3     |
|                0.6297 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=7     |
|                0.6294 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                0.6284 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=3     |
|                0.6272 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=1     |
|                0.6263 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                0.6259 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                0.6255 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=3     |
|                0.6241 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=1     |
|                0.6239 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                0.6212 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=3     |
|                0.6208 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=1     |
|                0.6196 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=3     |
|                0.6195 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=1     |
|                0.6195 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                0.6189 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=1     |
|                0.6145 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=5     |
|                0.6104 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=1     |
|                0.6099 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=13    |
|                0.6097 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=3     |
|                0.608  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=5     |
|                0.6069 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                0.6061 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=13    |
|                0.6013 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=3     |
|                0.5981 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                0.5965 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=5     |
|                0.596  | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=5     |
|                0.5878 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                0.5878 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=3     |
|                0.5858 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=7     |
|                0.5829 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=5     |
|                0.5815 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=13    |
|                0.5805 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=5     |
|                0.5803 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=5     |
|                0.5795 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=1     |
|                0.5791 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=5     |
|                0.5789 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=7     |
|                0.5788 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                0.5783 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=7     |
|                0.5765 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=7     |
|                0.5761 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=3     |
|                0.5757 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=5     |
|                0.5754 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                0.5751 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=7     |
|                0.5731 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=13    |
|                0.5728 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=1     |
|                0.5708 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=7     |
|                0.5681 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=7     |
|                0.5609 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=13    |
|                0.5584 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=1     |
|                0.5574 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=1     |
|                0.5485 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=13    |
|                0.5483 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=3     |
|                0.5437 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=5     |
|                0.5222 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=7     |
|                0.494  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=5     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8716 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.8701 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                0.8686 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                0.8668 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.8668 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.8663 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.8662 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                0.8658 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.8628 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                0.8628 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.8618 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.8614 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.8607 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.8605 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                0.8603 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                0.8598 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                0.8577 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                0.856  | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.8549 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.8547 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.854  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.8527 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.8525 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.8523 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.8513 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.8505 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.8494 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.8493 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.8482 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.8478 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.8471 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.8457 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.8449 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.8446 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                0.8442 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.8441 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                0.8437 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.8429 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.8422 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.8403 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.836  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.8343 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.8334 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.8325 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.8286 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.8283 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.8274 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.8258 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.8212 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.8205 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.8203 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.8187 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.8172 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.8117 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.8117 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.8103 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.8081 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.8069 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.8057 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.8052 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.8027 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.7994 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.7978 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.7976 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.791  | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.7865 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.7635 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.7483 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.7138 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|                0.7037 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |

