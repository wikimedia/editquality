# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.huwiki.damaging
- Date: 2019-07-23T00:16:44.934365
- Observations: 37729
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model              |   roc_auc.labels.true | params                                                                                     |
|:-------------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting   |                0.9649 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=700  |
| GradientBoosting   |                0.9643 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=3, n_estimators=100  |
| GradientBoosting   |                0.9639 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=700  |
| LogisticRegression |                0.9638 | penalty="l1", C=1                                                                          |
| GradientBoosting   |                0.9638 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=700  |
| GradientBoosting   |                0.9636 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=500  |
| GradientBoosting   |                0.9634 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=500  |
| GradientBoosting   |                0.9632 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=1, n_estimators=700  |
| GradientBoosting   |                0.9632 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=1, n_estimators=700 |
| GradientBoosting   |                0.963  | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=500  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8847 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9606 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|                0.9605 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|                0.96   | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|                0.9599 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.9598 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.9589 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.958  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|                0.9578 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9576 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.9563 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.9563 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.956  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.956  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9554 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9554 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.9553 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|                0.9551 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.955  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|                0.9549 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|                0.9537 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9528 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9527 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|                0.9523 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9522 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|                0.9515 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.951  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.951  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9508 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.9507 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.9502 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.9496 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.9487 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9484 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.9473 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9468 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.9463 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|                0.946  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9451 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9444 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9434 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9427 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9424 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.941  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.94   | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9389 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9369 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9366 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9365 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.9336 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.9313 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9311 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9311 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9296 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9283 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.9281 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.928  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.927  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9256 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9245 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9227 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.9212 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.912  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9112 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9094 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.9013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.8977 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.8909 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.888  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.8496 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.8491 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9638 | penalty="l1", C=1   |
|                0.962  | penalty="l1", C=10  |
|                0.96   | penalty="l1", C=0.1 |
|                0.8282 | penalty="l2", C=10  |
|                0.8225 | penalty="l2", C=1   |
|                0.8209 | penalty="l2", C=0.1 |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.958 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9649 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=700   |
|                0.9643 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=3, n_estimators=100   |
|                0.9639 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=700   |
|                0.9638 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=700   |
|                0.9636 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=500   |
|                0.9634 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=500   |
|                0.9632 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=1, n_estimators=700   |
|                0.9632 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=1, n_estimators=700  |
|                0.963  | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=500   |
|                0.9629 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=5, n_estimators=700  |
|                0.9629 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=1, n_estimators=500   |
|                0.9628 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=5, n_estimators=700  |
|                0.9628 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=1, n_estimators=500  |
|                0.9625 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=5, n_estimators=700 |
|                0.9623 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=5, n_estimators=700  |
|                0.9623 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=3, n_estimators=100  |
|                0.9621 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=3, n_estimators=100   |
|                0.962  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=5, n_estimators=700  |
|                0.9616 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=7, n_estimators=700 |
|                0.9615 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=1, n_estimators=300   |
|                0.9612 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=7, n_estimators=500  |
|                0.9612 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=7, n_estimators=700  |
|                0.9611 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=7, n_estimators=500 |
|                0.9611 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=7, n_estimators=700  |
|                0.961  | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=300   |
|                0.961  | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=5, n_estimators=100   |
|                0.9609 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=5, n_estimators=500  |
|                0.9609 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=5, n_estimators=500 |
|                0.9609 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=300   |
|                0.9607 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=7, n_estimators=700  |
|                0.9607 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=7, n_estimators=500  |
|                0.9607 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=5, n_estimators=500  |
|                0.9606 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=3, n_estimators=300   |
|                0.9606 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=1, n_estimators=300  |
|                0.9606 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=7, n_estimators=700  |
|                0.9605 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=3, n_estimators=700  |
|                0.9603 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=5, n_estimators=500  |
|                0.9603 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=1, n_estimators=300   |
|                0.9603 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=5, n_estimators=100  |
|                0.9603 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=3, n_estimators=300  |
|                0.9603 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=3, n_estimators=300   |
|                0.9603 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=1, n_estimators=100  |
|                0.9602 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=3, n_estimators=700 |
|                0.9601 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=1, n_estimators=300  |
|                0.9601 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=5, n_estimators=100   |
|                0.9601 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=5, n_estimators=100   |
|                0.9601 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=7, n_estimators=500  |
|                0.96   | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=3, n_estimators=700  |
|                0.96   | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=300   |
|                0.9599 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=1, n_estimators=100   |
|                0.9598 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=5, n_estimators=500  |
|                0.9598 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=1, n_estimators=300   |
|                0.9598 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=7, n_estimators=300 |
|                0.9597 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=3, n_estimators=700  |
|                0.9597 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=3, n_estimators=700  |
|                0.9596 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=3, n_estimators=100   |
|                0.9595 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=3, n_estimators=500  |
|                0.9595 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=5, n_estimators=100   |
|                0.9594 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=3, n_estimators=300   |
|                0.9593 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=1, n_estimators=300   |
|                0.9592 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=5, n_estimators=300 |
|                0.9591 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=1, n_estimators=500   |
|                0.9591 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=3, n_estimators=500  |
|                0.9591 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=3, n_estimators=500  |
|                0.9589 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=3, n_estimators=500   |
|                0.9588 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=7, n_estimators=300  |
|                0.9587 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=1, n_estimators=300   |
|                0.9587 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=3, n_estimators=100   |
|                0.9587 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=3, n_estimators=500  |
|                0.9586 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=7, n_estimators=500  |
|                0.9585 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=7, n_estimators=300  |
|                0.9585 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=7, n_estimators=100   |
|                0.9584 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=5, n_estimators=300  |
|                0.9583 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=3, n_estimators=500  |
|                0.9583 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=1, n_estimators=500   |
|                0.9583 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=1, n_estimators=100   |
|                0.9582 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=3, n_estimators=500   |
|                0.9581 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=3, n_estimators=500 |
|                0.9581 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=3, n_estimators=500   |
|                0.958  | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=5, n_estimators=300  |
|                0.958  | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=3, n_estimators=300   |
|                0.958  | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=1, n_estimators=700   |
|                0.9579 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=1, n_estimators=500   |
|                0.9579 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=5, n_estimators=300  |
|                0.9579 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=1, n_estimators=700   |
|                0.9578 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=5, n_estimators=300  |
|                0.9578 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=7, n_estimators=300  |
|                0.9577 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=7, n_estimators=300  |
|                0.9577 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=7, n_estimators=100   |
|                0.9577 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=1, n_estimators=500   |
|                0.9575 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=1, n_estimators=700   |
|                0.9573 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=1, n_estimators=500  |
|                0.9571 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=1, n_estimators=100   |
|                0.957  | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=7, n_estimators=100  |
|                0.957  | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=3, n_estimators=500   |
|                0.9569 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=7, n_estimators=100  |
|                0.9568 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=1, n_estimators=700   |
|                0.9566 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=7, n_estimators=100   |
|                0.9564 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=1, n_estimators=700  |
|                0.9563 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=5, n_estimators=300   |
|                0.9561 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=5, n_estimators=300  |
|                0.9557 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=3, n_estimators=700   |
|                0.9556 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=1, n_estimators=100   |
|                0.9553 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=3, n_estimators=300 |
|                0.9553 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=3, n_estimators=300  |
|                0.9551 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=5, n_estimators=300   |
|                0.955  | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=3, n_estimators=300  |
|                0.955  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=3, n_estimators=300  |
|                0.955  | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=7, n_estimators=100  |
|                0.9548 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=7, n_estimators=100  |
|                0.9545 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=7, n_estimators=100 |
|                0.9544 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=5, n_estimators=100  |
|                0.9543 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=5, n_estimators=300   |
|                0.9543 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=7, n_estimators=100   |
|                0.9543 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=5, n_estimators=100  |
|                0.9542 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=3, n_estimators=700  |
|                0.954  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=7, n_estimators=100  |
|                0.9538 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=3, n_estimators=300  |
|                0.9535 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=1, n_estimators=100   |
|                0.9533 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=3, n_estimators=700   |
|                0.953  | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=5, n_estimators=100 |
|                0.9529 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=1, n_estimators=100  |
|                0.9528 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=3, n_estimators=700   |
|                0.9528 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=3, n_estimators=700   |
|                0.9527 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=5, n_estimators=100  |
|                0.9526 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=5, n_estimators=100  |
|                0.951  | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=1, n_estimators=700  |
|                0.9504 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=3, n_estimators=100 |
|                0.9498 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=1, n_estimators=700  |
|                0.9497 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=1, n_estimators=700 |
|                0.9496 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=1, n_estimators=700  |
|                0.9496 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=1, n_estimators=100   |
|                0.9495 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=1, n_estimators=700  |
|                0.949  | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=5, n_estimators=300   |
|                0.9483 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=3, n_estimators=100  |
|                0.9481 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=1, n_estimators=100   |
|                0.9481 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=1, n_estimators=100   |
|                0.9478 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=1, n_estimators=500  |
|                0.9472 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=1, n_estimators=500 |
|                0.9472 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=3, n_estimators=100  |
|                0.9471 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=1, n_estimators=500  |
|                0.9468 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=1, n_estimators=500  |
|                0.9467 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=1, n_estimators=500  |
|                0.9465 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=3, n_estimators=100  |
|                0.9464 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=3, n_estimators=100  |
|                0.9458 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=1, n_estimators=100     |
|                0.9457 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=1, n_estimators=300  |
|                0.9456 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=1, n_estimators=300  |
|                0.945  | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=3, n_estimators=100   |
|                0.9445 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=1, n_estimators=300 |
|                0.9444 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=1, n_estimators=300  |
|                0.9439 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=1, n_estimators=300  |
|                0.9419 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=1, n_estimators=100     |
|                0.9411 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=3, n_estimators=100   |
|                0.9408 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=5, n_estimators=500  |
|                0.9405 | max_features="log2", min_samples_leaf=1, learning_rate=0.01, max_depth=1, n_estimators=100  |
|                0.9405 | max_features="log2", min_samples_leaf=5, learning_rate=0.01, max_depth=1, n_estimators=100  |
|                0.9405 | max_features="log2", min_samples_leaf=7, learning_rate=0.01, max_depth=1, n_estimators=100  |
|                0.9405 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=3, n_estimators=100  |
|                0.9395 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=5, n_estimators=500   |
|                0.9384 | max_features="log2", min_samples_leaf=3, learning_rate=0.01, max_depth=1, n_estimators=100  |
|                0.9383 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=3, n_estimators=100   |
|                0.9374 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=5, n_estimators=500   |
|                0.9372 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=3, n_estimators=100   |
|                0.9371 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=5, n_estimators=500   |
|                0.9367 | max_features="log2", min_samples_leaf=13, learning_rate=0.01, max_depth=1, n_estimators=100 |
|                0.9322 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=5, n_estimators=500   |
|                0.932  | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=1, n_estimators=700     |
|                0.9314 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=1, n_estimators=500     |
|                0.9295 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=1, n_estimators=300     |
|                0.9275 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=3, n_estimators=300  |
|                0.9259 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=3, n_estimators=300   |
|                0.9224 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=7, n_estimators=300  |
|                0.9217 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=3, n_estimators=300   |
|                0.9207 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=5, n_estimators=700  |
|                0.9207 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=3, n_estimators=300   |
|                0.9199 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=7, n_estimators=300   |
|                0.9155 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=5, n_estimators=700   |
|                0.9148 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=5, n_estimators=700   |
|                0.914  | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=5, n_estimators=100  |
|                0.9136 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=5, n_estimators=100   |
|                0.9128 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=5, n_estimators=700   |
|                0.9124 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=5, n_estimators=100   |
|                0.9114 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=7, n_estimators=300   |
|                0.9111 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=5, n_estimators=700   |
|                0.9093 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=7, n_estimators=300   |
|                0.9091 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=7, n_estimators=300   |
|                0.9078 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=1, n_estimators=300     |
|                0.9071 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=5, n_estimators=100   |
|                0.9049 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=5, n_estimators=100   |
|                0.9025 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=3, n_estimators=300   |
|                0.9019 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=3, n_estimators=500   |
|                0.892  | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=3, n_estimators=100     |
|                0.8911 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=3, n_estimators=500   |
|                0.8909 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=3, n_estimators=500   |
|                0.8894 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=3, n_estimators=500   |
|                0.8867 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=3, n_estimators=100     |
|                0.8841 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=7, n_estimators=500  |
|                0.8814 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=3, n_estimators=500  |
|                0.8783 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=7, n_estimators=500   |
|                0.8731 | max_features="log2", min_samples_leaf=7, learning_rate=0.1, max_depth=7, n_estimators=700   |
|                0.8721 | max_features="log2", min_samples_leaf=13, learning_rate=0.1, max_depth=7, n_estimators=700  |
|                0.8716 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=7, n_estimators=700   |
|                0.8715 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=3, n_estimators=700   |
|                0.8695 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=3, n_estimators=700   |
|                0.8692 | max_features="log2", min_samples_leaf=1, learning_rate=0.1, max_depth=7, n_estimators=500   |
|                0.8677 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=7, n_estimators=500   |
|                0.8674 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=7, n_estimators=700   |
|                0.8672 | max_features="log2", min_samples_leaf=5, learning_rate=0.1, max_depth=7, n_estimators=500   |
|                0.8666 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=3, n_estimators=100     |
|                0.8661 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=3, n_estimators=700   |
|                0.8654 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=3, n_estimators=700  |
|                0.8596 | max_features="log2", min_samples_leaf=3, learning_rate=0.1, max_depth=7, n_estimators=700   |
|                0.8516 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=7, n_estimators=100  |
|                0.8486 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=3, n_estimators=300     |
|                0.8463 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=3, n_estimators=300     |
|                0.8457 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=7, n_estimators=300   |
|                0.8451 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=5, n_estimators=700   |
|                0.8451 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=5, n_estimators=700   |
|                0.844  | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=3, n_estimators=700   |
|                0.844  | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=7, n_estimators=700   |
|                0.8437 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=5, n_estimators=300   |
|                0.8435 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=5, n_estimators=700  |
|                0.8426 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=7, n_estimators=700  |
|                0.8425 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=7, n_estimators=700   |
|                0.8417 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=7, n_estimators=300   |
|                0.8414 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=5, n_estimators=300   |
|                0.841  | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=5, n_estimators=500  |
|                0.8396 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=1, n_estimators=100     |
|                0.8395 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=7, n_estimators=500   |
|                0.8389 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=5, n_estimators=300   |
|                0.8378 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=7, n_estimators=100   |
|                0.8377 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=5, n_estimators=300  |
|                0.837  | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=5, n_estimators=700   |
|                0.8362 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=7, n_estimators=300  |
|                0.8362 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=7, n_estimators=100   |
|                0.8358 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=7, n_estimators=700   |
|                0.835  | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=3, n_estimators=100    |
|                0.8344 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=5, n_estimators=300   |
|                0.8326 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=7, n_estimators=700   |
|                0.8296 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=7, n_estimators=300   |
|                0.8276 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=7, n_estimators=100   |
|                0.8257 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=5, n_estimators=500   |
|                0.8235 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=1, n_estimators=300    |
|                0.8229 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=7, n_estimators=300   |
|                0.8227 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=1, n_estimators=500    |
|                0.8208 | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=7, n_estimators=100   |
|                0.82   | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=7, n_estimators=500   |
|                0.8182 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=1, n_estimators=700     |
|                0.8098 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=1, n_estimators=300     |
|                0.8088 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=3, n_estimators=300    |
|                0.8059 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=5, n_estimators=500   |
|                0.8042 | max_features="log2", min_samples_leaf=13, learning_rate=0.5, max_depth=7, n_estimators=500  |
|                0.8033 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=1, n_estimators=700     |
|                0.8025 | max_features="log2", min_samples_leaf=3, learning_rate=0.5, max_depth=7, n_estimators=500   |
|                0.8019 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=3, n_estimators=700     |
|                0.8017 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=5, n_estimators=700   |
|                0.798  | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=3, n_estimators=100     |
|                0.795  | max_features="log2", min_samples_leaf=1, learning_rate=0.5, max_depth=5, n_estimators=500   |
|                0.7946 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=1, n_estimators=100    |
|                0.7865 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=1, n_estimators=500     |
|                0.7822 | max_features="log2", min_samples_leaf=7, learning_rate=0.5, max_depth=5, n_estimators=500   |
|                0.7795 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=1, n_estimators=500     |
|                0.775  | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=5, n_estimators=100     |
|                0.7743 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=3, n_estimators=700     |
|                0.7712 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=1, n_estimators=100     |
|                0.7695 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=5, n_estimators=100     |
|                0.7682 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=5, n_estimators=100     |
|                0.7654 | max_features="log2", min_samples_leaf=5, learning_rate=0.5, max_depth=7, n_estimators=500   |
|                0.7608 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=3, n_estimators=500     |
|                0.7537 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=1, n_estimators=700    |
|                0.7524 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=5, n_estimators=100     |
|                0.7511 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=3, n_estimators=500     |
|                0.7499 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=3, n_estimators=300     |
|                0.7491 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=3, n_estimators=500     |
|                0.7455 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=7, n_estimators=100     |
|                0.7454 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=5, n_estimators=300     |
|                0.7382 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=7, n_estimators=100    |
|                0.7352 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=7, n_estimators=100     |
|                0.7339 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=7, n_estimators=500     |
|                0.7315 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=5, n_estimators=100    |
|                0.7292 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=5, n_estimators=500     |
|                0.7284 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=7, n_estimators=700     |
|                0.727  | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=7, n_estimators=300     |
|                0.7265 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=7, n_estimators=500     |
|                0.7213 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=7, n_estimators=500    |
|                0.7182 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=7, n_estimators=300     |
|                0.7093 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=1, n_estimators=500     |
|                0.7089 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=5, n_estimators=500    |
|                0.7088 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=5, n_estimators=300    |
|                0.7062 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=5, n_estimators=700     |
|                0.7054 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=3, n_estimators=300     |
|                0.7007 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=7, n_estimators=100     |
|                0.7005 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=5, n_estimators=500     |
|                0.6982 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=5, n_estimators=700     |
|                0.6978 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=7, n_estimators=300     |
|                0.6925 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=1, n_estimators=700     |
|                0.6915 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=5, n_estimators=300     |
|                0.6831 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=5, n_estimators=700    |
|                0.6813 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=7, n_estimators=300    |
|                0.6785 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=7, n_estimators=500     |
|                0.6755 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=3, n_estimators=700     |
|                0.6754 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=7, n_estimators=700     |
|                0.6658 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=5, n_estimators=300     |
|                0.6649 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=7, n_estimators=100     |
|                0.6617 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=3, n_estimators=500    |
|                0.6565 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=7, n_estimators=700     |
|                0.6506 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=5, n_estimators=300     |
|                0.6458 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=7, n_estimators=700    |
|                0.6429 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=7, n_estimators=700     |
|                0.6412 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=7, n_estimators=300     |
|                0.6342 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=5, n_estimators=700     |
|                0.6334 | max_features="log2", min_samples_leaf=7, learning_rate=1, max_depth=3, n_estimators=700     |
|                0.6285 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=1, n_estimators=300     |
|                0.6273 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=5, n_estimators=700     |
|                0.626  | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=7, n_estimators=500     |
|                0.6254 | max_features="log2", min_samples_leaf=13, learning_rate=1, max_depth=3, n_estimators=700    |
|                0.6213 | max_features="log2", min_samples_leaf=1, learning_rate=1, max_depth=5, n_estimators=500     |
|                0.6185 | max_features="log2", min_samples_leaf=5, learning_rate=1, max_depth=3, n_estimators=500     |
|                0.6157 | max_features="log2", min_samples_leaf=3, learning_rate=1, max_depth=5, n_estimators=500     |

