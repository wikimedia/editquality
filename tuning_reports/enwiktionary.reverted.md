# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.enwiktionary.reverted
- Date: 2017-09-03T23:50:02.463607
- Observations: 20810
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9665 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160 |
| RandomForestClassifier |                0.9664 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320 |
| RandomForestClassifier |                0.9662 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320    |
| RandomForestClassifier |                0.9661 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320 |
| RandomForestClassifier |                0.9661 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320 |
| RandomForestClassifier |                0.9658 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320    |
| RandomForestClassifier |                0.9656 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320    |
| RandomForestClassifier |                0.9655 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160 |
| RandomForestClassifier |                0.9655 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160    |
| RandomForestClassifier |                0.9653 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320 |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9665 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9664 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9662 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9661 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9661 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9658 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.9656 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9655 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9655 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9653 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9653 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9651 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9649 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.9649 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9645 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9642 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.9642 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9641 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9641 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.964  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9639 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.9638 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9638 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9636 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9635 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9635 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9634 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.9627 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.9626 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9626 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9623 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.9622 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9621 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.962  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.9616 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9611 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.9608 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9606 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9605 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9602 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9588 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.958  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9575 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9574 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.9569 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.9565 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.9554 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9544 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9543 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9521 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9521 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.949  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9463 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9451 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9363 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9358 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.9333 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9313 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9098 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.9063 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8724 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9622 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|                0.9621 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|                0.9614 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|                0.9613 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|                0.9612 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|                0.9606 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|                0.9594 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|                0.9592 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|                0.9588 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|                0.9577 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|                0.9571 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|                0.9569 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|                0.9566 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|                0.9562 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|                0.9561 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|                0.9561 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|                0.9556 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|                0.9554 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|                0.9547 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|                0.9544 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|                0.9542 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|                0.9531 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|                0.9526 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|                0.9525 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|                0.9519 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|                0.9515 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|                0.9495 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|                0.9494 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|                0.9493 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|                0.9482 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|                0.9472 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|                0.9468 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|                0.9466 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|                0.9445 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|                0.9438 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|                0.9433 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|                0.9418 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|                0.941  | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|                0.9394 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|                0.9393 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|                0.9383 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|                0.9383 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|                0.9376 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|                0.9371 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|                0.9371 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|                0.9366 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|                0.9356 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|                0.9355 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|                0.9351 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|                0.9337 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|                0.9333 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|                0.9318 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|                0.9215 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|                0.9179 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|                0.9174 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|                0.9153 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|                0.9058 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|                0.9013 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|                0.8967 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|                0.8868 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|                0.8069 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|                0.7941 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|                0.7869 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|                0.7625 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9443 | C=10, penalty="l1"  |
|                0.9408 | C=0.1, penalty="l1" |
|                0.9324 | C=1, penalty="l1"   |
|                0.7884 | C=0.1, penalty="l2" |
|                0.7852 | C=10, penalty="l2"  |
|                0.7701 | C=1, penalty="l2"   |

