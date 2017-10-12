# Model tuning report
- Revscoring version: 2.0.8
- Features: editquality.feature_lists.eswikibooks.damaging
- Date: 2017-10-11T17:08:03.445346
- Observations: 18975
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9614 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3 |
| RandomForestClassifier |                0.9611 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3    |
| RandomForestClassifier |                0.961  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1    |
| RandomForestClassifier |                0.961  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1 |
| RandomForestClassifier |                0.9609 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3 |
| RandomForestClassifier |                0.9609 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3    |
| GradientBoosting       |                0.9607 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1          |
| RandomForestClassifier |                0.9607 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7 |
| RandomForestClassifier |                0.9607 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3  |
| GradientBoosting       |                0.9606 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01         |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9607 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|                0.9606 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|                0.96   | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|                0.9598 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|                0.9598 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|                0.9596 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|                0.9596 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|                0.9594 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|                0.9593 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|                0.959  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|                0.9589 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|                0.9586 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|                0.9579 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|                0.957  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|                0.9569 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|                0.9568 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|                0.9566 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|                0.9563 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|                0.9555 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|                0.9547 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|                0.9546 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|                0.9546 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|                0.9545 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|                0.9544 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|                0.9541 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|                0.954  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|                0.9538 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|                0.9531 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|                0.9531 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|                0.9529 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|                0.9527 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|                0.9525 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|                0.9524 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|                0.9519 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|                0.9518 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|                0.9517 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|                0.9515 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|                0.9496 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|                0.9493 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|                0.9493 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|                0.9462 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|                0.9451 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|                0.9447 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|                0.9443 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|                0.9417 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|                0.9408 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|                0.9398 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|                0.9391 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|                0.9359 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|                0.9326 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|                0.931  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|                0.9291 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|                0.9249 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|                0.9226 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|                0.9171 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|                0.9154 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|                0.9147 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|                0.9129 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |
|                0.8905 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|                0.8692 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|                0.841  | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|                0.8325 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9405 | penalty="l1", C=10  |
|                0.9404 | penalty="l1", C=1   |
|                0.9385 | penalty="l1", C=0.1 |
|                0.8485 | penalty="l2", C=0.1 |
|                0.8339 | penalty="l2", C=10  |
|                0.8322 | penalty="l2", C=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9614 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.9611 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                0.961  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                0.961  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                0.9609 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.9609 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.9607 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.9607 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.9605 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.9604 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                0.9603 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.9602 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.9602 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.9602 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.9602 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.9601 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.9601 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.96   | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                0.9599 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.9598 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.9597 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.9597 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.9597 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.9595 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.9595 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.9594 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.9594 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.9593 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.9593 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.9593 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.9592 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.9591 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.9591 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.9589 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                0.9588 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.9587 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.9587 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.9586 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.9584 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.9583 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.9583 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.9579 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.9574 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.9574 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.9573 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.9572 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.9571 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.9569 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.9567 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.9562 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.9562 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.9557 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.9548 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.9542 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.9539 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.9534 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                0.9533 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.953  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.9529 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.952  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.9511 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.9495 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.9447 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.9435 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.9316 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.9297 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9137 |          |

