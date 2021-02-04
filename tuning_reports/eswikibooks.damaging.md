# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswikibooks.damaging
- Date: 2021-01-28T11:39:35.717860
- Observations: 18734
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GaussianNB             |                0.9839 |                                                                                |
| RandomForestClassifier |                0.962  | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier |                0.9619 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1 |
| RandomForestClassifier |                0.9617 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier |                0.9615 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1 |
| RandomForestClassifier |                0.9615 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier |                0.9615 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier |                0.9615 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier |                0.961  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier |                0.9609 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1    |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9839 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.962  | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9619 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.9617 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9615 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9615 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.9615 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                0.9615 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.961  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9609 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9609 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                0.9608 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9607 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9607 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.9606 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                0.9606 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                0.9605 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9604 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9603 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9602 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9602 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9601 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                0.96   | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9598 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                0.9597 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.9595 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9593 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9592 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9591 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.9591 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.959  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9589 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9589 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                0.9588 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9588 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9587 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9587 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9586 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9584 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9583 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9583 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9583 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.958  | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9578 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9578 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9577 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                0.9575 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9572 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9567 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9564 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9563 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9562 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9561 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9554 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9554 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9553 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9546 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.9544 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9542 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.9531 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9525 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9523 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9518 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9506 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                0.9503 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9496 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9485 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9474 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9466 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9354 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.9313 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9171 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8097 | C=0.1, penalty="l2" |
|                0.8061 | C=1, penalty="l2"   |
|                0.8051 | C=10, penalty="l2"  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9606 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=700 |
|                0.9606 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=700  |
|                0.9605 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=700  |
|                0.9604 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=700  |
|                0.9604 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=500  |
|                0.9603 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=700  |
|                0.9602 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=500   |
|                0.9602 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=300   |
|                0.9601 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=500   |
|                0.9601 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=100   |
|                0.9601 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=100   |
|                0.96   | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=300  |
|                0.96   | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=700   |
|                0.9599 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=700  |
|                0.9599 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=700   |
|                0.9598 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=500   |
|                0.9598 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=100  |
|                0.9597 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=700   |
|                0.9597 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=100   |
|                0.9597 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=300   |
|                0.9596 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=300   |
|                0.9595 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=500   |
|                0.9595 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=500 |
|                0.9594 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=500  |
|                0.9594 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=100   |
|                0.9593 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=500  |
|                0.9593 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=500   |
|                0.9593 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=500   |
|                0.9593 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=300   |
|                0.9592 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=300   |
|                0.9592 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=100   |
|                0.9592 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=100  |
|                0.9592 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=300  |
|                0.9592 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=500  |
|                0.9591 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=100   |
|                0.9591 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=500  |
|                0.959  | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=700   |
|                0.959  | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=300   |
|                0.959  | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=700 |
|                0.9589 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=300   |
|                0.9589 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=700  |
|                0.9589 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=300   |
|                0.9589 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=700   |
|                0.9589 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=700  |
|                0.9588 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=700  |
|                0.9588 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=500   |
|                0.9588 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=700   |
|                0.9587 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=300  |
|                0.9587 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=500  |
|                0.9587 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=100   |
|                0.9587 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=100   |
|                0.9586 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=300   |
|                0.9586 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=700  |
|                0.9586 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=700  |
|                0.9585 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=300   |
|                0.9585 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=500   |
|                0.9584 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=300   |
|                0.9583 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=700   |
|                0.9581 | learning_rate=0.1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=700   |
|                0.9579 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=500   |
|                0.9575 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=300   |
|                0.9573 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=500  |
|                0.9573 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=300 |
|                0.9572 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=500  |
|                0.957  | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=500  |
|                0.957  | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=500  |
|                0.957  | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=300  |
|                0.957  | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=300  |
|                0.9569 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=500   |
|                0.9569 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=500  |
|                0.9568 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=100  |
|                0.9567 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=300  |
|                0.9567 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=500 |
|                0.9567 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=300  |
|                0.9567 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=500   |
|                0.956  | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=700  |
|                0.9559 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=100  |
|                0.9557 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=100   |
|                0.9555 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=100   |
|                0.9554 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=100   |
|                0.9553 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=100   |
|                0.9551 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=100   |
|                0.9551 | learning_rate=0.1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=100   |
|                0.955  | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=100   |
|                0.9547 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=700  |
|                0.9547 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=700 |
|                0.9547 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=700  |
|                0.9547 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=700  |
|                0.9546 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=500   |
|                0.9546 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=700  |
|                0.9543 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=300   |
|                0.9542 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=300   |
|                0.9541 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=300  |
|                0.954  | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=300  |
|                0.954  | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=300 |
|                0.9539 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=300  |
|                0.9539 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=300  |
|                0.9538 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=300   |
|                0.9538 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=300   |
|                0.9538 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=300   |
|                0.9537 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=500   |
|                0.9535 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=700   |
|                0.9535 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=700  |
|                0.9535 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=700   |
|                0.9534 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=700   |
|                0.9534 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=700   |
|                0.9534 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=500  |
|                0.9533 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=700   |
|                0.9533 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=700  |
|                0.9533 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=700   |
|                0.9532 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=500   |
|                0.9532 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=500  |
|                0.9531 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=700  |
|                0.9531 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=500   |
|                0.9531 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=700   |
|                0.9531 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=300  |
|                0.953  | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=500   |
|                0.953  | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=300   |
|                0.953  | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=100  |
|                0.953  | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=700   |
|                0.9529 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=300   |
|                0.9529 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=500   |
|                0.9529 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=100  |
|                0.9529 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=500  |
|                0.9529 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=700   |
|                0.9529 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=500  |
|                0.9529 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=500   |
|                0.9528 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=500  |
|                0.9528 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=500   |
|                0.9527 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=500  |
|                0.9527 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=500  |
|                0.9527 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=500   |
|                0.9527 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=500 |
|                0.9526 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=700   |
|                0.9526 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=100   |
|                0.9525 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=100 |
|                0.9524 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=500   |
|                0.9522 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=300  |
|                0.9522 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=300   |
|                0.9521 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=100  |
|                0.9521 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=100   |
|                0.952  | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=100  |
|                0.952  | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=300    |
|                0.952  | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=700   |
|                0.9518 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=100   |
|                0.9518 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=300   |
|                0.9518 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=300   |
|                0.9518 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=100  |
|                0.9517 | learning_rate=0.01, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=100  |
|                0.9516 | learning_rate=0.1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=700   |
|                0.9516 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=300  |
|                0.9515 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=300   |
|                0.9515 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=500    |
|                0.9515 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=300   |
|                0.9514 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=100   |
|                0.9513 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=100   |
|                0.9512 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=500   |
|                0.9512 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=500     |
|                0.9511 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=700     |
|                0.951  | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=100    |
|                0.9506 | learning_rate=0.5, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=100   |
|                0.9503 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=500     |
|                0.9503 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=500     |
|                0.9503 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=700    |
|                0.9503 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=300     |
|                0.9502 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=700     |
|                0.9502 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=700     |
|                0.9498 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=300     |
|                0.9497 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=100     |
|                0.9496 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=500   |
|                0.9496 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=300     |
|                0.9495 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=300  |
|                0.9495 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=500   |
|                0.9494 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=300     |
|                0.9494 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=100  |
|                0.9494 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=100     |
|                0.9493 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=100  |
|                0.9492 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=100     |
|                0.9489 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=100 |
|                0.9488 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=100   |
|                0.9486 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=700   |
|                0.9484 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=100  |
|                0.9484 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=100  |
|                0.9483 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=300 |
|                0.9482 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=100     |
|                0.9481 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=300  |
|                0.9481 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=300  |
|                0.948  | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=300  |
|                0.9478 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=300  |
|                0.9475 | learning_rate=0.01, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=100  |
|                0.9475 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=500     |
|                0.9474 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=100     |
|                0.9468 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=100   |
|                0.9455 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=100  |
|                0.9454 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=100   |
|                0.9452 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=100     |
|                0.9446 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=300   |
|                0.9445 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=100    |
|                0.9443 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=100   |
|                0.9443 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=100   |
|                0.9442 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=300   |
|                0.9439 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=100     |
|                0.9436 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=100   |
|                0.9435 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=700   |
|                0.9435 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=100   |
|                0.9433 | learning_rate=0.1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=100   |
|                0.9431 | learning_rate=1, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=700     |
|                0.9413 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=100   |
|                0.9413 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=700  |
|                0.9412 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=700  |
|                0.9411 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=700  |
|                0.941  | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=300   |
|                0.9409 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=700  |
|                0.9405 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=700   |
|                0.9404 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=100   |
|                0.9403 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=700 |
|                0.9403 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=100  |
|                0.94   | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=500  |
|                0.94   | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=100  |
|                0.9399 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=100  |
|                0.9395 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=100 |
|                0.9379 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=300   |
|                0.9373 | learning_rate=0.01, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=100  |
|                0.9372 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=500  |
|                0.9372 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=500  |
|                0.9367 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=500   |
|                0.9365 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=500  |
|                0.936  | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=500  |
|                0.9356 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=500 |
|                0.9344 | learning_rate=0.5, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=700   |
|                0.9341 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=100   |
|                0.9339 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=100     |
|                0.9333 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=300     |
|                0.9329 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=300   |
|                0.9325 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=500   |
|                0.9322 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=300     |
|                0.932  | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=700   |
|                0.932  | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=700   |
|                0.9318 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=700  |
|                0.9309 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=300  |
|                0.9305 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=300   |
|                0.9304 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=300   |
|                0.9299 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=300 |
|                0.9294 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=700   |
|                0.9283 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=300   |
|                0.9283 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=300  |
|                0.9279 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=300     |
|                0.9279 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=300  |
|                0.9278 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=300  |
|                0.9275 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=300  |
|                0.9267 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=300     |
|                0.9254 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=500    |
|                0.9247 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=100    |
|                0.9247 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=500   |
|                0.9244 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=500   |
|                0.9233 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=700  |
|                0.923  | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=500   |
|                0.9228 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=700   |
|                0.9226 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=500  |
|                0.9212 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=500   |
|                0.9203 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=700   |
|                0.9187 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=700   |
|                0.9187 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=5, n_estimators=100  |
|                0.9179 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=300    |
|                0.9176 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=700   |
|                0.9174 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=1, n_estimators=100  |
|                0.9169 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=13, n_estimators=100 |
|                0.9166 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=100     |
|                0.9163 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=7, n_estimators=100  |
|                0.9156 | learning_rate=0.01, max_features="log2", max_depth=1, min_samples_leaf=3, n_estimators=100  |
|                0.915  | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=500   |
|                0.9149 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=100     |
|                0.9136 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=100     |
|                0.9131 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=100     |
|                0.9024 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=100     |
|                0.9018 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=700     |
|                0.8999 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=500     |
|                0.8976 | learning_rate=0.5, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=500   |
|                0.8968 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=500     |
|                0.8941 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=500     |
|                0.8888 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=100     |
|                0.8789 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=300     |
|                0.8781 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=500     |
|                0.8772 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=100     |
|                0.8758 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=700     |
|                0.8716 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=100    |
|                0.8714 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=700     |
|                0.8708 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=13, n_estimators=700    |
|                0.8706 | learning_rate=0.5, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=700   |
|                0.8702 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=100     |
|                0.8666 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=300     |
|                0.8593 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=300     |
|                0.8577 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=5, n_estimators=500     |
|                0.8577 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=500    |
|                0.8575 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=1, n_estimators=700     |
|                0.8556 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=300     |
|                0.851  | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=700    |
|                0.8487 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=3, n_estimators=700     |
|                0.8469 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=300     |
|                0.8404 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=300     |
|                0.8402 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=1, n_estimators=300     |
|                0.8401 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=700     |
|                0.8377 | learning_rate=1, max_features="log2", max_depth=3, min_samples_leaf=7, n_estimators=700     |
|                0.8345 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=3, n_estimators=500     |
|                0.8304 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=500     |
|                0.8262 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=700     |
|                0.8227 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=300     |
|                0.8131 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=300    |
|                0.8127 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=13, n_estimators=300    |
|                0.8121 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=700     |
|                0.7922 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=700    |
|                0.7916 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=500     |
|                0.7708 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=5, n_estimators=500     |
|                0.7708 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=3, n_estimators=700     |
|                0.7706 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=500     |
|                0.7592 | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=5, n_estimators=500     |
|                0.7568 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=13, n_estimators=500    |
|                0.756  | learning_rate=1, max_features="log2", max_depth=7, min_samples_leaf=7, n_estimators=700     |
|                0.7428 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=1, n_estimators=500     |
|                0.7417 | learning_rate=1, max_features="log2", max_depth=5, min_samples_leaf=7, n_estimators=700     |

