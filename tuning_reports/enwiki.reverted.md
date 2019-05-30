# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.enwiki.reverted
- Date: 2019-05-31T01:11:19.807933
- Observations: 19268
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.8661 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
| RandomForestClassifier |                0.8656 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
| RandomForestClassifier |                0.8648 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
| RandomForestClassifier |                0.8645 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
| RandomForestClassifier |                0.8644 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
| RandomForestClassifier |                0.8641 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
| RandomForestClassifier |                0.8641 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
| RandomForestClassifier |                0.8639 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
| RandomForestClassifier |                0.8636 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
| RandomForestClassifier |                0.8635 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8661 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                0.8656 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                0.8648 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.8645 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                0.8644 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.8641 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.8641 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                0.8639 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.8636 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.8635 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.8635 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.8617 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.8615 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.8613 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.8612 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                0.86   | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                0.8598 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                0.8598 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.8597 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.8592 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                0.8592 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.8592 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.8589 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.8587 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.8586 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.8584 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.8584 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                0.8583 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.8578 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.8576 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.8575 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.8575 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.8569 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.8566 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.8564 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.8558 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.8555 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.8552 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.8536 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                0.8533 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.8529 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.852  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.8516 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.8507 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.8504 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.8494 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.8474 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.8472 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.8469 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.8455 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.8447 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.8439 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.8431 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                0.8419 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.8414 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.8412 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.8409 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.8364 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.8351 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.8336 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.8314 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.8301 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.8296 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.8229 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.8193 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.8169 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.814  | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.8061 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.7899 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.7893 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7529 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8117 | C=10, penalty="l1"  |
|                0.8113 | C=1, penalty="l1"   |
|                0.8106 | C=0.1, penalty="l1" |
|                0.6438 | C=10, penalty="l2"  |
|                0.6219 | C=0.1, penalty="l2" |
|                0.6192 | C=1, penalty="l2"   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8255 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8629 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.8628 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.8626 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.8621 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.8619 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.8619 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.8617 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.8617 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.8615 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.8613 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.8613 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.8612 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.8612 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.861  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.8609 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.8608 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.8602 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.8599 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.8598 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.8597 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.8594 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.8593 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.8593 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.8593 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.8592 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.8591 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.8589 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.8588 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.8588 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.8587 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.8586 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.8583 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.8583 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.8578 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.8578 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.8576 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.8575 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.8574 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.8574 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.8573 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.8573 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.8573 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.8571 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.8569 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.8568 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.8568 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.8567 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.8565 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.8565 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.8563 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.8558 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.8557 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.8556 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.8553 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.855  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.8547 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.8547 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.8547 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.8546 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.8546 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.8544 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.8543 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.8543 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.854  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.854  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.8539 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.8539 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.8537 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.8536 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.8535 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.8535 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.8534 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.8533 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.8533 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.8532 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.8532 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.8531 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.8529 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.8529 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.8529 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.8528 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.8527 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.8527 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.8525 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.8525 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.8524 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.8523 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.8523 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.8522 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.8522 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.852  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.852  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.852  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.8517 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.8516 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.8516 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.8516 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.8515 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.8514 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.8511 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.851  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.8508 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.8508 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.8504 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.8504 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.8503 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.8503 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.8503 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.8501 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.8497 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.8495 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.8494 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.8493 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.8492 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.8488 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.8484 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.8479 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.8479 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.8477 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.8474 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.8471 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.847  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=5   |
|                0.847  | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.8466 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.8466 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.8465 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.8461 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.8461 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.846  | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.8458 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.8457 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.8456 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.8454 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.8452 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.8452 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.8451 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=13  |
|                0.845  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.845  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=7   |
|                0.8449 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.8448 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.8446 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.8445 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.8445 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.8444 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.8439 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.8435 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=13  |
|                0.8433 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.8432 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.8432 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.8432 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=3   |
|                0.8429 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.8429 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=7   |
|                0.8428 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300, min_samples_leaf=1   |
|                0.8427 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.8424 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.8424 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.8424 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.8418 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.8417 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.8416 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.8413 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.8412 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.8407 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.8404 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=3   |
|                0.8403 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=1   |
|                0.8399 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.8398 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.8394 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.8392 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=5   |
|                0.839  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500, min_samples_leaf=1   |
|                0.839  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=3   |
|                0.8389 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=13  |
|                0.8388 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=5   |
|                0.8388 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.8373 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=7   |
|                0.8373 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100, min_samples_leaf=7   |
|                0.8366 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=1  |
|                0.8361 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=3  |
|                0.8361 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=5   |
|                0.8356 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.8355 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=13 |
|                0.8354 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=5  |
|                0.8351 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700, min_samples_leaf=7  |
|                0.8343 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.8336 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.833  | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.8328 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.832  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=13  |
|                0.8316 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=1  |
|                0.8315 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=1   |
|                0.8309 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=3  |
|                0.8306 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700, min_samples_leaf=3   |
|                0.8306 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=13 |
|                0.8305 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.8302 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.8297 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=5  |
|                0.8297 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500, min_samples_leaf=7  |
|                0.8293 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.8288 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.8283 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.8277 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.8269 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.8264 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.8254 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.8245 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.8245 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.8237 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.8234 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.8231 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=13 |
|                0.8228 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.8227 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=5  |
|                0.8227 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=7  |
|                0.8225 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.8221 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.8209 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.8205 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=3  |
|                0.8203 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300, min_samples_leaf=1  |
|                0.8201 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.8197 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.8192 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.819  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=1   |
|                0.8189 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=5   |
|                0.8188 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=13  |
|                0.8184 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.818  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.8166 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.8166 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.8159 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=7   |
|                0.8155 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.8153 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.8143 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.8136 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.8136 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.8125 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100, min_samples_leaf=3   |
|                0.8115 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.8082 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=7  |
|                0.8071 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=1  |
|                0.8062 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.8057 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=3  |
|                0.8051 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=5  |
|                0.8044 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.804  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100, min_samples_leaf=13 |
|                0.8014 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.7993 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.7991 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.7991 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.7977 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.7975 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.7958 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.7955 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.7953 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.7944 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.791  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.7902 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.7899 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.7893 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.7887 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=5   |
|                0.7884 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.7884 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.7879 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.7876 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=7   |
|                0.7875 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.7864 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.7864 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.7862 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=1   |
|                0.7856 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=7   |
|                0.7852 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=13  |
|                0.7851 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.7838 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.7827 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.7811 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.7803 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=13  |
|                0.7802 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.7802 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.78   | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=1   |
|                0.7795 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300, min_samples_leaf=3   |
|                0.7793 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=5   |
|                0.7792 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=5   |
|                0.7786 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=1   |
|                0.7785 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.7777 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500, min_samples_leaf=3   |
|                0.7767 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=3   |
|                0.7725 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=7   |
|                0.7714 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=5     |
|                0.771  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700, min_samples_leaf=13  |
|                0.7692 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=7     |
|                0.769  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=3     |
|                0.7686 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.768  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.7646 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.7619 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.7618 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=7     |
|                0.7615 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.7598 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.7591 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.759  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=1     |
|                0.7587 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=13    |
|                0.7575 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=5     |
|                0.756  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=3     |
|                0.7553 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.7552 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100, min_samples_leaf=1     |
|                0.7549 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.7549 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.7544 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300, min_samples_leaf=13    |
|                0.7532 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=5     |
|                0.7531 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.753  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=13    |
|                0.7517 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3     |
|                0.751  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=1     |
|                0.7508 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=1     |
|                0.7506 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.748  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.7479 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.7473 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=13    |
|                0.7473 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=3     |
|                0.7455 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=7     |
|                0.744  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.7427 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=5     |
|                0.7389 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700, min_samples_leaf=7     |
|                0.7304 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500, min_samples_leaf=3     |

