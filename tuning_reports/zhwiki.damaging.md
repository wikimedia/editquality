# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.zhwiki.damaging
- Date: 2021-02-11T14:24:12.259965
- Observations: 68760
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                0.9437 |                                                                                             |
| GradientBoosting |                0.8779 | min_samples_leaf=7, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.8772 | min_samples_leaf=1, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.8771 | min_samples_leaf=7, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                0.877  | min_samples_leaf=5, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.8769 | min_samples_leaf=13, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
| GradientBoosting |                0.8767 | min_samples_leaf=3, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.8764 | min_samples_leaf=1, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                0.8756 | min_samples_leaf=3, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                0.8756 | min_samples_leaf=13, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9437 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8209 | penalty="l2", C=1   |
|                0.8208 | penalty="l2", C=0.1 |
|                0.8168 | penalty="l2", C=10  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8779 | min_samples_leaf=7, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8772 | min_samples_leaf=1, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8771 | min_samples_leaf=7, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.877  | min_samples_leaf=5, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8769 | min_samples_leaf=13, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.8767 | min_samples_leaf=3, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8764 | min_samples_leaf=1, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8756 | min_samples_leaf=3, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8756 | min_samples_leaf=13, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.8755 | min_samples_leaf=13, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.8748 | min_samples_leaf=3, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8748 | min_samples_leaf=7, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8748 | min_samples_leaf=5, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8746 | min_samples_leaf=5, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8746 | min_samples_leaf=7, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8742 | min_samples_leaf=1, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8742 | min_samples_leaf=7, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8741 | min_samples_leaf=5, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.874  | min_samples_leaf=5, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.874  | min_samples_leaf=1, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8737 | min_samples_leaf=7, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8737 | min_samples_leaf=1, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8731 | min_samples_leaf=1, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8731 | min_samples_leaf=3, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8731 | min_samples_leaf=3, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8731 | min_samples_leaf=7, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.873  | min_samples_leaf=1, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.873  | min_samples_leaf=3, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.873  | min_samples_leaf=13, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.873  | min_samples_leaf=5, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.873  | min_samples_leaf=5, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8728 | min_samples_leaf=13, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8728 | min_samples_leaf=13, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.8726 | min_samples_leaf=3, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8726 | min_samples_leaf=7, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8725 | min_samples_leaf=3, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8723 | min_samples_leaf=13, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.8723 | min_samples_leaf=7, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8722 | min_samples_leaf=7, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8722 | min_samples_leaf=5, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8722 | min_samples_leaf=7, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.872  | min_samples_leaf=7, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.872  | min_samples_leaf=13, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.8719 | min_samples_leaf=5, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8719 | min_samples_leaf=1, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8719 | min_samples_leaf=3, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8718 | min_samples_leaf=13, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.8717 | min_samples_leaf=1, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8717 | min_samples_leaf=1, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8715 | min_samples_leaf=5, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8715 | min_samples_leaf=1, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8711 | min_samples_leaf=1, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8709 | min_samples_leaf=3, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8709 | min_samples_leaf=13, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.8707 | min_samples_leaf=5, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1   |
|                0.8705 | min_samples_leaf=13, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.8704 | min_samples_leaf=1, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8702 | min_samples_leaf=3, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8702 | min_samples_leaf=1, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8701 | min_samples_leaf=3, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8699 | min_samples_leaf=5, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8698 | min_samples_leaf=3, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8698 | min_samples_leaf=1, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8695 | min_samples_leaf=5, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8695 | min_samples_leaf=7, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8692 | min_samples_leaf=13, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.8692 | min_samples_leaf=3, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8688 | min_samples_leaf=7, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8687 | min_samples_leaf=5, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8686 | min_samples_leaf=5, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8683 | min_samples_leaf=13, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.8683 | min_samples_leaf=13, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.8683 | min_samples_leaf=13, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.8681 | min_samples_leaf=5, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8681 | min_samples_leaf=13, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.868  | min_samples_leaf=7, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.868  | min_samples_leaf=3, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.868  | min_samples_leaf=3, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8679 | min_samples_leaf=1, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01  |
|                0.8679 | min_samples_leaf=7, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8676 | min_samples_leaf=7, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8674 | min_samples_leaf=3, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8674 | min_samples_leaf=1, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8674 | min_samples_leaf=13, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.8669 | min_samples_leaf=7, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8668 | min_samples_leaf=5, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8666 | min_samples_leaf=13, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.8659 | min_samples_leaf=5, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8656 | min_samples_leaf=7, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8648 | min_samples_leaf=1, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8647 | min_samples_leaf=13, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8645 | min_samples_leaf=7, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8645 | min_samples_leaf=3, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8644 | min_samples_leaf=5, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8643 | min_samples_leaf=5, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01  |
|                0.8641 | min_samples_leaf=1, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8641 | min_samples_leaf=13, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.8639 | min_samples_leaf=3, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8629 | min_samples_leaf=1, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8624 | min_samples_leaf=3, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8616 | min_samples_leaf=5, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8614 | min_samples_leaf=13, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.8613 | min_samples_leaf=3, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8604 | min_samples_leaf=7, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8602 | min_samples_leaf=7, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.86   | min_samples_leaf=3, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.86   | min_samples_leaf=13, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.8599 | min_samples_leaf=1, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8594 | min_samples_leaf=7, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8594 | min_samples_leaf=1, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8587 | min_samples_leaf=3, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8586 | min_samples_leaf=1, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8584 | min_samples_leaf=5, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8583 | min_samples_leaf=7, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8582 | min_samples_leaf=1, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01  |
|                0.8579 | min_samples_leaf=7, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8577 | min_samples_leaf=5, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8572 | min_samples_leaf=3, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8564 | min_samples_leaf=3, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8563 | min_samples_leaf=1, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8559 | min_samples_leaf=5, n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8558 | min_samples_leaf=5, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8558 | min_samples_leaf=5, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01  |
|                0.8557 | min_samples_leaf=1, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8553 | min_samples_leaf=1, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8552 | min_samples_leaf=13, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.8545 | min_samples_leaf=13, n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8545 | min_samples_leaf=7, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8542 | min_samples_leaf=7, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8541 | min_samples_leaf=5, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8534 | min_samples_leaf=3, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5   |
|                0.8532 | min_samples_leaf=13, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8532 | min_samples_leaf=3, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8506 | min_samples_leaf=13, n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.8504 | min_samples_leaf=7, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8501 | min_samples_leaf=13, n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.8477 | min_samples_leaf=7, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8476 | min_samples_leaf=13, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.8474 | min_samples_leaf=1, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8451 | min_samples_leaf=1, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8442 | min_samples_leaf=5, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8435 | min_samples_leaf=5, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8431 | min_samples_leaf=3, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8422 | min_samples_leaf=3, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.842  | min_samples_leaf=13, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.8404 | min_samples_leaf=5, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8401 | min_samples_leaf=13, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8395 | min_samples_leaf=3, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8372 | min_samples_leaf=7, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8372 | min_samples_leaf=7, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8356 | min_samples_leaf=1, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8356 | min_samples_leaf=3, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8353 | min_samples_leaf=5, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1   |
|                0.8314 | min_samples_leaf=13, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.8292 | min_samples_leaf=1, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8291 | min_samples_leaf=1, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8256 | min_samples_leaf=7, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8246 | min_samples_leaf=7, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.8221 | min_samples_leaf=13, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8193 | min_samples_leaf=5, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8186 | min_samples_leaf=13, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.8182 | min_samples_leaf=5, n_estimators=100, max_depth=1, max_features="log2", learning_rate=1     |
|                0.8178 | min_samples_leaf=3, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8166 | min_samples_leaf=13, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8165 | min_samples_leaf=7, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8162 | min_samples_leaf=7, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.814  | min_samples_leaf=5, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.8139 | min_samples_leaf=5, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.813  | min_samples_leaf=5, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8113 | min_samples_leaf=3, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.8105 | min_samples_leaf=1, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.8088 | min_samples_leaf=3, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8077 | min_samples_leaf=13, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.8048 | min_samples_leaf=1, n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.8045 | min_samples_leaf=1, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1   |
|                0.8036 | min_samples_leaf=3, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.801  | min_samples_leaf=13, n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.8003 | min_samples_leaf=1, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.793  | min_samples_leaf=13, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.7927 | min_samples_leaf=5, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7925 | min_samples_leaf=1, n_estimators=100, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7917 | min_samples_leaf=3, n_estimators=500, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7915 | min_samples_leaf=3, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7882 | min_samples_leaf=1, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7879 | min_samples_leaf=13, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.7854 | min_samples_leaf=5, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.7833 | min_samples_leaf=1, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7816 | min_samples_leaf=7, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.7742 | min_samples_leaf=13, n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.7742 | min_samples_leaf=3, n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.7725 | min_samples_leaf=1, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7687 | min_samples_leaf=7, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7666 | min_samples_leaf=13, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.7648 | min_samples_leaf=3, n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7643 | min_samples_leaf=13, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.7577 | min_samples_leaf=5, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7573 | min_samples_leaf=7, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7495 | min_samples_leaf=7, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.748  | min_samples_leaf=5, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.748  | min_samples_leaf=5, n_estimators=500, max_depth=1, max_features="log2", learning_rate=1     |
|                0.744  | min_samples_leaf=7, n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.7412 | min_samples_leaf=3, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7397 | min_samples_leaf=13, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.7341 | min_samples_leaf=1, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7303 | min_samples_leaf=13, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.7293 | min_samples_leaf=7, n_estimators=700, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7278 | min_samples_leaf=13, n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.7219 | min_samples_leaf=5, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7211 | min_samples_leaf=3, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7203 | min_samples_leaf=13, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.7171 | min_samples_leaf=7, n_estimators=100, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7171 | min_samples_leaf=7, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.7153 | min_samples_leaf=7, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.7146 | min_samples_leaf=13, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.7117 | min_samples_leaf=3, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.7103 | min_samples_leaf=1, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.71   | min_samples_leaf=3, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.7099 | min_samples_leaf=5, n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.708  | min_samples_leaf=5, n_estimators=700, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7078 | min_samples_leaf=7, n_estimators=500, max_depth=1, max_features="log2", learning_rate=1     |
|                0.705  | min_samples_leaf=3, n_estimators=300, max_depth=1, max_features="log2", learning_rate=1     |
|                0.7044 | min_samples_leaf=1, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1   |
|                0.6989 | min_samples_leaf=5, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.6979 | min_samples_leaf=1, n_estimators=500, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6927 | min_samples_leaf=5, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6907 | min_samples_leaf=5, n_estimators=300, max_depth=1, max_features="log2", learning_rate=1     |
|                0.69   | min_samples_leaf=7, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6859 | min_samples_leaf=7, n_estimators=300, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6834 | min_samples_leaf=3, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6767 | min_samples_leaf=1, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6747 | min_samples_leaf=3, n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5   |
|                0.6743 | min_samples_leaf=13, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.6659 | min_samples_leaf=5, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6635 | min_samples_leaf=13, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.6622 | min_samples_leaf=3, n_estimators=100, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6608 | min_samples_leaf=3, n_estimators=100, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6598 | min_samples_leaf=1, n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6592 | min_samples_leaf=3, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.657  | min_samples_leaf=5, n_estimators=700, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6567 | min_samples_leaf=3, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6566 | min_samples_leaf=13, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.6543 | min_samples_leaf=5, n_estimators=100, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6541 | min_samples_leaf=5, n_estimators=100, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6507 | min_samples_leaf=5, n_estimators=500, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6492 | min_samples_leaf=7, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6486 | min_samples_leaf=3, n_estimators=700, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6435 | min_samples_leaf=1, n_estimators=500, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6432 | min_samples_leaf=5, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6423 | min_samples_leaf=5, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.642  | min_samples_leaf=3, n_estimators=100, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6384 | min_samples_leaf=3, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6382 | min_samples_leaf=13, n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                0.6367 | min_samples_leaf=1, n_estimators=700, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6367 | min_samples_leaf=5, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6366 | min_samples_leaf=7, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6356 | min_samples_leaf=1, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.635  | min_samples_leaf=7, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6349 | min_samples_leaf=13, n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.6333 | min_samples_leaf=1, n_estimators=700, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6329 | min_samples_leaf=1, n_estimators=300, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6303 | min_samples_leaf=13, n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                0.6298 | min_samples_leaf=7, n_estimators=500, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6291 | min_samples_leaf=13, n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.629  | min_samples_leaf=3, n_estimators=100, max_depth=1, max_features="log2", learning_rate=1     |
|                0.6285 | min_samples_leaf=3, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6275 | min_samples_leaf=7, n_estimators=700, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6253 | min_samples_leaf=1, n_estimators=300, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6248 | min_samples_leaf=7, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.6241 | min_samples_leaf=1, n_estimators=100, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6212 | min_samples_leaf=7, n_estimators=300, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6212 | min_samples_leaf=5, n_estimators=300, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6204 | min_samples_leaf=1, n_estimators=700, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6204 | min_samples_leaf=7, n_estimators=100, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6203 | min_samples_leaf=7, n_estimators=100, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6183 | min_samples_leaf=5, n_estimators=500, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6181 | min_samples_leaf=5, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.618  | min_samples_leaf=13, n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.6148 | min_samples_leaf=3, n_estimators=300, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6146 | min_samples_leaf=13, n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.6143 | min_samples_leaf=7, n_estimators=700, max_depth=5, max_features="log2", learning_rate=1     |
|                0.6129 | min_samples_leaf=13, n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.6126 | min_samples_leaf=13, n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.6123 | min_samples_leaf=1, n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.612  | min_samples_leaf=1, n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6104 | min_samples_leaf=3, n_estimators=700, max_depth=3, max_features="log2", learning_rate=1     |
|                0.6101 | min_samples_leaf=3, n_estimators=500, max_depth=7, max_features="log2", learning_rate=1     |
|                0.609  | min_samples_leaf=5, n_estimators=100, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6084 | min_samples_leaf=7, n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5   |
|                0.6079 | min_samples_leaf=13, n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                0.6061 | min_samples_leaf=1, n_estimators=700, max_depth=7, max_features="log2", learning_rate=1     |
|                0.6035 | min_samples_leaf=1, n_estimators=100, max_depth=7, max_features="log2", learning_rate=1     |
|                0.596  | min_samples_leaf=7, n_estimators=500, max_depth=7, max_features="log2", learning_rate=1     |
|                0.5956 | min_samples_leaf=13, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.5951 | min_samples_leaf=1, n_estimators=300, max_depth=7, max_features="log2", learning_rate=1     |
|                0.595  | min_samples_leaf=1, n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5   |
|                0.5935 | min_samples_leaf=5, n_estimators=300, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5895 | min_samples_leaf=3, n_estimators=500, max_depth=3, max_features="log2", learning_rate=1     |
|                0.589  | min_samples_leaf=3, n_estimators=300, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5889 | min_samples_leaf=1, n_estimators=500, max_depth=7, max_features="log2", learning_rate=1     |
|                0.5871 | min_samples_leaf=7, n_estimators=100, max_depth=5, max_features="log2", learning_rate=1     |
|                0.5853 | min_samples_leaf=7, n_estimators=700, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5839 | min_samples_leaf=7, n_estimators=300, max_depth=5, max_features="log2", learning_rate=1     |
|                0.5829 | min_samples_leaf=5, n_estimators=700, max_depth=7, max_features="log2", learning_rate=1     |
|                0.5789 | min_samples_leaf=13, n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.5753 | min_samples_leaf=5, n_estimators=700, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5719 | min_samples_leaf=13, n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.5686 | min_samples_leaf=3, n_estimators=700, max_depth=7, max_features="log2", learning_rate=1     |
|                0.5632 | min_samples_leaf=3, n_estimators=300, max_depth=5, max_features="log2", learning_rate=1     |
|                0.561  | min_samples_leaf=5, n_estimators=300, max_depth=5, max_features="log2", learning_rate=1     |
|                0.5607 | min_samples_leaf=13, n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.5604 | min_samples_leaf=7, n_estimators=300, max_depth=7, max_features="log2", learning_rate=1     |
|                0.5585 | min_samples_leaf=1, n_estimators=300, max_depth=5, max_features="log2", learning_rate=1     |
|                0.556  | min_samples_leaf=13, n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.552  | min_samples_leaf=7, n_estimators=500, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5466 | min_samples_leaf=3, n_estimators=500, max_depth=5, max_features="log2", learning_rate=1     |
|                0.5459 | min_samples_leaf=13, n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.5418 | min_samples_leaf=1, n_estimators=100, max_depth=3, max_features="log2", learning_rate=1     |
|                0.5401 | min_samples_leaf=3, n_estimators=700, max_depth=5, max_features="log2", learning_rate=1     |
|                0.5263 | min_samples_leaf=5, n_estimators=500, max_depth=3, max_features="log2", learning_rate=1     |
|                0.4715 | min_samples_leaf=1, n_estimators=500, max_depth=3, max_features="log2", learning_rate=1     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8109 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8714 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|                0.8713 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.8698 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                0.8692 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.8691 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.8681 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                0.8671 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.8661 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.8655 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.8646 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|                0.8623 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                0.8615 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.8611 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                0.8593 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                0.8587 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.8586 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.8567 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.8561 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.8557 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.8557 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.8554 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.8537 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                0.8536 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                0.8526 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.8523 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.8523 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.8514 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.8512 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|                0.8511 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.8509 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.8482 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                0.8472 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                0.8467 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.8463 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.8456 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                0.8442 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|                0.8432 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.8415 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.8389 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                0.8385 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                0.8379 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.8374 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.8371 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.8327 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.8318 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.8312 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.8304 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                0.8255 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                0.8251 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.8236 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                0.822  | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.8219 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.8214 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.8186 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.8174 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.8166 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                0.8089 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                0.8076 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.8002 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.8001 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.7982 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.7955 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                0.793  | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                0.7914 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.784  | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                0.7834 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                0.7504 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                0.7468 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                0.7069 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |
|                0.7028 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |

