# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.huwiki.damaging
- Date: 2021-02-08T20:21:58.244306
- Observations: 37408
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9637 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
| GradientBoosting |                0.9635 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
| GradientBoosting |                0.9631 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
| GradientBoosting |                0.963  | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
| GradientBoosting |                0.9627 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
| GradientBoosting |                0.9626 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
| GradientBoosting |                0.9626 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300   |
| GradientBoosting |                0.9625 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
| GradientBoosting |                0.9625 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
| GradientBoosting |                0.9624 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9164 | penalty="l2", C=0.1 |
|                0.9114 | penalty="l2", C=10  |
|                0.9107 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9615 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                0.9609 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|                0.9601 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|                0.9597 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|                0.9591 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                0.9591 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9587 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.9585 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.958  | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|                0.9578 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                0.9576 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.9561 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                0.9555 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|                0.9554 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                0.9553 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|                0.9552 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|                0.9544 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.9544 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.9543 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                0.9542 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                0.9542 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|                0.9537 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.9536 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.9534 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.9533 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|                0.9533 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                0.953  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                0.9517 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.9514 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.9513 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.9512 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.9505 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|                0.9503 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.9499 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.9482 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.9481 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.9473 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                0.9473 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.9472 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.9459 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.9458 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.9424 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.9421 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.942  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.941  | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.9409 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.9405 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.9397 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.9393 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.9349 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.9344 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.9343 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.9336 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.9318 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.9315 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.931  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.9295 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.9237 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.9222 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.9194 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.9145 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.914  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.9126 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                0.9125 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.9012 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.8987 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.8951 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.8863 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.8563 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|                0.8522 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8857 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9637 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
|                0.9635 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|                0.9631 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|                0.963  | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
|                0.9627 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
|                0.9626 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
|                0.9626 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300   |
|                0.9625 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|                0.9625 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
|                0.9624 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700  |
|                0.9624 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
|                0.9624 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500   |
|                0.9623 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700  |
|                0.9621 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100   |
|                0.9621 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|                0.962  | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700  |
|                0.962  | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100   |
|                0.9619 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100   |
|                0.9619 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|                0.9618 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700   |
|                0.9618 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300   |
|                0.9617 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300   |
|                0.9617 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700  |
|                0.9617 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500  |
|                0.9616 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|                0.9616 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300   |
|                0.9615 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100   |
|                0.9614 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500  |
|                0.9614 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700  |
|                0.9613 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500  |
|                0.9613 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|                0.9613 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300   |
|                0.9611 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100   |
|                0.9611 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300   |
|                0.961  | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700  |
|                0.9609 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500  |
|                0.9608 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500  |
|                0.9607 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500  |
|                0.9606 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500  |
|                0.9606 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700  |
|                0.9605 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700  |
|                0.9605 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|                0.9605 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700  |
|                0.9605 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300   |
|                0.9603 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|                0.9603 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|                0.9602 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300   |
|                0.96   | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300  |
|                0.96   | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700  |
|                0.9599 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700  |
|                0.9599 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|                0.9598 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300   |
|                0.9596 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|                0.9596 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300   |
|                0.9596 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|                0.9595 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700  |
|                0.9595 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100   |
|                0.9594 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500  |
|                0.9593 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|                0.9592 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500   |
|                0.9591 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100   |
|                0.959  | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300   |
|                0.9589 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500   |
|                0.9589 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300  |
|                0.9588 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300   |
|                0.9587 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100   |
|                0.9586 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300  |
|                0.9585 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100   |
|                0.9583 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500   |
|                0.9583 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300  |
|                0.9583 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|                0.9583 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100   |
|                0.9582 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100   |
|                0.9581 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500  |
|                0.9579 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300  |
|                0.9579 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700   |
|                0.9578 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500  |
|                0.9578 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500  |
|                0.9578 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500  |
|                0.9577 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|                0.9577 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300  |
|                0.9576 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|                0.9576 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700   |
|                0.9575 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100   |
|                0.9575 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500   |
|                0.9575 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300  |
|                0.9574 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100   |
|                0.9574 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500   |
|                0.9573 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|                0.9573 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|                0.9573 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|                0.9572 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500   |
|                0.957  | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700   |
|                0.9569 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500   |
|                0.9567 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100   |
|                0.9566 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700   |
|                0.9566 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100   |
|                0.9566 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500   |
|                0.9562 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100   |
|                0.9562 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700   |
|                0.9562 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300  |
|                0.9559 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700   |
|                0.9558 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700   |
|                0.9551 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300   |
|                0.9551 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|                0.955  | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100  |
|                0.9544 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|                0.9543 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|                0.954  | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100   |
|                0.954  | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|                0.954  | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|                0.9539 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100  |
|                0.9538 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100  |
|                0.9535 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100  |
|                0.9534 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100  |
|                0.9532 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700   |
|                0.9532 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300  |
|                0.9528 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300  |
|                0.9525 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300   |
|                0.9522 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300   |
|                0.9521 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100   |
|                0.952  | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100  |
|                0.9518 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300   |
|                0.9518 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300  |
|                0.9512 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100  |
|                0.9508 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100  |
|                0.9507 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300  |
|                0.9499 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100   |
|                0.9497 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|                0.9487 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700  |
|                0.9478 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|                0.9475 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700  |
|                0.9474 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700  |
|                0.947  | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100  |
|                0.9468 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100   |
|                0.9468 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700  |
|                0.9466 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100   |
|                0.946  | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100  |
|                0.9459 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500  |
|                0.9457 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100  |
|                0.9456 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|                0.9455 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100  |
|                0.9454 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500  |
|                0.9451 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100   |
|                0.945  | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=1, n_estimators=100     |
|                0.9447 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500  |
|                0.9445 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|                0.9438 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500  |
|                0.9426 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=1, n_estimators=100     |
|                0.9421 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100   |
|                0.9419 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300  |
|                0.9411 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300  |
|                0.9407 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|                0.9406 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300  |
|                0.9404 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|                0.94   | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=1, n_estimators=300     |
|                0.9393 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|                0.939  | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300  |
|                0.9389 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500   |
|                0.9383 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=1, n_estimators=500     |
|                0.938  | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500   |
|                0.9374 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100   |
|                0.9344 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500   |
|                0.9338 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100  |
|                0.9337 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|                0.9334 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100  |
|                0.9319 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500   |
|                0.9307 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100  |
|                0.9294 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300   |
|                0.9293 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|                0.9289 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100  |
|                0.9281 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=1, n_estimators=300     |
|                0.9263 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|                0.9262 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|                0.9259 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|                0.925  | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=1, n_estimators=700     |
|                0.9224 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=1, n_estimators=700     |
|                0.922  | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300   |
|                0.9206 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|                0.9202 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300   |
|                0.9197 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700   |
|                0.9192 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300   |
|                0.9191 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700   |
|                0.918  | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700   |
|                0.9161 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=1, n_estimators=700     |
|                0.9155 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|                0.9152 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100   |
|                0.915  | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700   |
|                0.9148 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100   |
|                0.9142 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300   |
|                0.9125 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=1, n_estimators=100     |
|                0.9107 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300   |
|                0.909  | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300   |
|                0.9056 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100   |
|                0.9045 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100   |
|                0.8996 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500   |
|                0.8947 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|                0.884  | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500   |
|                0.8839 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|                0.8806 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=1, n_estimators=100     |
|                0.8797 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500   |
|                0.8783 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300   |
|                0.8759 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500   |
|                0.8741 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500   |
|                0.8739 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|                0.8731 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=1, n_estimators=100     |
|                0.8723 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500   |
|                0.8719 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500   |
|                0.8717 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=1, n_estimators=100     |
|                0.8703 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700   |
|                0.8693 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700   |
|                0.869  | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700   |
|                0.8688 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|                0.8682 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700   |
|                0.8678 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|                0.866  | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700   |
|                0.8629 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500   |
|                0.854  | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700   |
|                0.8522 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700   |
|                0.8497 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100   |
|                0.8494 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700   |
|                0.8489 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|                0.8471 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|                0.8462 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700   |
|                0.8446 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100   |
|                0.8434 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500   |
|                0.8431 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300   |
|                0.8422 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300   |
|                0.8422 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700   |
|                0.8416 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100   |
|                0.8405 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700   |
|                0.8403 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500   |
|                0.8394 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|                0.8393 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300   |
|                0.839  | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500   |
|                0.8381 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|                0.835  | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|                0.8349 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100   |
|                0.8349 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|                0.8348 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700   |
|                0.8345 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500   |
|                0.8336 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300   |
|                0.8335 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300   |
|                0.8333 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700   |
|                0.8327 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500   |
|                0.8295 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|                0.8291 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=1, n_estimators=500     |
|                0.8283 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=1, n_estimators=300     |
|                0.828  | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500   |
|                0.8237 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=1, n_estimators=700     |
|                0.8229 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700   |
|                0.8223 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=1, n_estimators=500     |
|                0.8191 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700   |
|                0.8167 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700   |
|                0.8166 | min_samples_leaf=7, max_features="log2", max_depth=1, learning_rate=1, n_estimators=500     |
|                0.8146 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300   |
|                0.8131 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=1, n_estimators=700     |
|                0.8115 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=1, n_estimators=500     |
|                0.8075 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=1, n_estimators=700     |
|                0.8038 | min_samples_leaf=5, max_features="log2", max_depth=1, learning_rate=1, n_estimators=100     |
|                0.8019 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=1, n_estimators=300     |
|                0.8006 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=1, n_estimators=100     |
|                0.7993 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|                0.7941 | min_samples_leaf=3, max_features="log2", max_depth=3, learning_rate=1, n_estimators=500     |
|                0.7939 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|                0.7862 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=1, n_estimators=500     |
|                0.77   | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=1, n_estimators=100     |
|                0.769  | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=1, n_estimators=100     |
|                0.7575 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300   |
|                0.7526 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=1, n_estimators=100     |
|                0.7517 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300   |
|                0.7488 | min_samples_leaf=1, max_features="log2", max_depth=1, learning_rate=1, n_estimators=300     |
|                0.7467 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=1, n_estimators=700     |
|                0.7457 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=1, n_estimators=300     |
|                0.7444 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|                0.7419 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=1, n_estimators=700     |
|                0.7397 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=1, n_estimators=100     |
|                0.7385 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=1, n_estimators=500     |
|                0.7369 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|                0.7349 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|                0.7255 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=1, n_estimators=700     |
|                0.7246 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=1, n_estimators=500     |
|                0.7232 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=1, n_estimators=700     |
|                0.7231 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500   |
|                0.7191 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=1, n_estimators=300     |
|                0.7189 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=1, n_estimators=300     |
|                0.7182 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=1, n_estimators=500     |
|                0.7182 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=1, n_estimators=100     |
|                0.7171 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|                0.7162 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=1, n_estimators=300     |
|                0.7138 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=1, n_estimators=100     |
|                0.7062 | min_samples_leaf=3, max_features="log2", max_depth=1, learning_rate=1, n_estimators=300     |
|                0.7045 | min_samples_leaf=5, max_features="log2", max_depth=3, learning_rate=1, n_estimators=100     |
|                0.7013 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=1, n_estimators=300     |
|                0.6996 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|                0.6982 | min_samples_leaf=1, max_features="log2", max_depth=5, learning_rate=1, n_estimators=300     |
|                0.6952 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=1, n_estimators=700     |
|                0.6868 | min_samples_leaf=1, max_features="log2", max_depth=3, learning_rate=1, n_estimators=700     |
|                0.686  | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=1, n_estimators=500     |
|                0.6846 | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=1, n_estimators=300     |
|                0.6796 | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500   |
|                0.678  | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=1, n_estimators=300     |
|                0.6751 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=1, n_estimators=700     |
|                0.671  | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=1, n_estimators=700     |
|                0.6669 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|                0.6634 | min_samples_leaf=13, max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|                0.663  | min_samples_leaf=7, max_features="log2", max_depth=5, learning_rate=1, n_estimators=500     |
|                0.6625 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|                0.656  | min_samples_leaf=3, max_features="log2", max_depth=5, learning_rate=1, n_estimators=300     |
|                0.6515 | min_samples_leaf=5, max_features="log2", max_depth=7, learning_rate=1, n_estimators=500     |
|                0.6507 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=1, n_estimators=500     |
|                0.6493 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=1, n_estimators=700     |
|                0.6473 | min_samples_leaf=13, max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|                0.6393 | min_samples_leaf=7, max_features="log2", max_depth=7, learning_rate=1, n_estimators=500     |
|                0.6385 | min_samples_leaf=13, max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|                0.6346 | min_samples_leaf=3, max_features="log2", max_depth=7, learning_rate=1, n_estimators=500     |
|                0.6332 | min_samples_leaf=1, max_features="log2", max_depth=7, learning_rate=1, n_estimators=100     |
|                0.6212 | min_samples_leaf=5, max_features="log2", max_depth=5, learning_rate=1, n_estimators=300     |
|                0.6091 | min_samples_leaf=7, max_features="log2", max_depth=3, learning_rate=1, n_estimators=700     |
|                0.6052 | min_samples_leaf=13, max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9613 |          |

