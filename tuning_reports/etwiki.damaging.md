# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.etwiki.damaging
- Date: 2017-09-04T11:48:32.392326
- Observations: 19839
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.9635 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
| GradientBoosting |                0.9634 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                0.9629 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
| GradientBoosting |                0.9621 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                0.962  | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
| GradientBoosting |                0.9617 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                0.9615 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
| GradientBoosting |                0.9615 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                0.9615 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
| GradientBoosting |                0.961  | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9584 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.9584 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.9583 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.9564 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.9562 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.9561 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.956  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.956  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.9558 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.9558 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.9549 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.9547 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.9544 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.954  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.9539 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.9531 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.9531 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.953  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.9529 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.9527 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.9521 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.9518 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.9515 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.951  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.9507 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.9503 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.95   | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.9497 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.9481 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.948  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.9461 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.9458 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.9454 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.945  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.9449 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.9422 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.9412 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.9409 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.9405 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.9403 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.9389 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.9351 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.9348 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.9328 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.9321 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.9307 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.927  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.9262 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.9245 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.9031 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.9001 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.8732 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|                0.8607 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9635 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9634 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9629 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9621 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.962  | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9617 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9615 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9615 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9615 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.961  | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.961  | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9603 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9603 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9594 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9594 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9593 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9593 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9587 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9586 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9583 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9582 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9576 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9575 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9575 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9569 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9566 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9553 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9548 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9541 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9532 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9531 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9518 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9516 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9502 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9498 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9491 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9486 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9484 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9479 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.947  | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.947  | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.947  | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9454 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.9452 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.9439 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9438 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9435 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9414 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9367 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9349 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9342 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.932  | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.93   | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9275 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9272 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.927  | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.9265 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9261 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9256 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9202 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9198 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9145 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.903  | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.7929 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.951  | penalty="l1", C=10  |
|                0.9483 | penalty="l1", C=1   |
|                0.9463 | penalty="l1", C=0.1 |
|                0.9375 | penalty="l2", C=10  |
|                0.9336 | penalty="l2", C=0.1 |
|                0.924  | penalty="l2", C=1   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8784 |          |

