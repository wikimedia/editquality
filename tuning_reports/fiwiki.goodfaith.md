# Model tuning report
- Revscoring version: 2.3.4
- Features: editquality.feature_lists.fiwiki.goodfaith
- Date: 2019-04-08T19:12:06.846470
- Observations: 39766
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9814 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700          |
| GradientBoosting       |                0.9791 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500          |
| GradientBoosting       |                0.9757 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300          |
| GradientBoosting       |                0.9753 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700          |
| GradientBoosting       |                0.971  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500          |
| GradientBoosting       |                0.9693 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700          |
| GradientBoosting       |                0.9656 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500          |
| GradientBoosting       |                0.9641 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300          |
| RandomForestClassifier |                0.9632 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160 |
| GradientBoosting       |                0.9631 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700            |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9814 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9791 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9757 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9753 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.971  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9693 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9656 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9641 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9631 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9622 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9619 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9616 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9614 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9597 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9596 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9594 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9593 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9588 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9587 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9584 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9584 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9581 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9578 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9575 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9575 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9574 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9574 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9574 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9573 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9572 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9572 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.9571 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.957  | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9567 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9566 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9564 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9561 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.956  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9558 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9556 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.9554 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9552 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9549 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9548 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9531 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9524 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.951  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9501 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9499 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9497 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9493 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9486 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9457 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9437 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.941  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9364 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9259 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.925  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.922  | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9108 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8991 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8977 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8868 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8809 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9395 | penalty="l1", C=10  |
|                0.9393 | penalty="l1", C=0.1 |
|                0.9349 | penalty="l1", C=1   |
|                0.9044 | penalty="l2", C=0.1 |
|                0.9042 | penalty="l2", C=1   |
|                0.9035 | penalty="l2", C=10  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9632 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.9623 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                0.9612 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                0.9612 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.961  | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.9609 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|                0.9609 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.9607 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.9607 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                0.9606 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.9606 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.9605 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.9604 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|                0.9603 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|                0.96   | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.9599 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                0.9599 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.9598 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.9598 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|                0.9598 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.9597 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|                0.9595 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                0.9595 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|                0.9595 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.9594 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.9593 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                0.9593 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.9592 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.9592 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|                0.9592 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|                0.9591 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|                0.9589 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                0.9589 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.9588 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|                0.9588 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.9588 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.9588 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.9586 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                0.9585 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.9585 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.9583 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.9583 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.9582 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.9581 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9581 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.958  | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.958  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|                0.958  | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.9577 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                0.9576 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.9575 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.9575 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|                0.9574 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.9574 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.9573 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.9573 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.9573 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                0.9571 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.9569 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.9568 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.9567 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.9565 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.9555 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.955  | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.9549 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.9548 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.9543 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.9541 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.9538 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.9537 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8638 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.872 |          |

