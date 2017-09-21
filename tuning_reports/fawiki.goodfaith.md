# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2017-09-05T04:07:02.462018
- Observations: 39298
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.9629 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
| GradientBoosting |                0.9627 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
| GradientBoosting |                0.9622 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
| GradientBoosting |                0.9617 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
| GradientBoosting |                0.9616 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
| GradientBoosting |                0.9615 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
| GradientBoosting |                0.9615 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
| GradientBoosting |                0.9615 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
| GradientBoosting |                0.9612 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
| GradientBoosting |                0.9612 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9591 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9588 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                0.958  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                0.9579 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9575 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                0.9573 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9569 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                0.9537 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                0.9536 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                0.9535 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                0.9535 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9529 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9527 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9526 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                0.9519 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9519 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9518 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9517 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9517 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9516 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9514 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9513 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9509 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                0.9509 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9505 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9499 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9497 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9487 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                0.9487 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9477 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9476 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9471 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9469 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                0.9457 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                0.9453 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9444 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9432 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                0.9387 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.9379 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                0.9348 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                0.9337 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.9314 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.9307 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.9305 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                0.9243 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                0.915  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                0.889  | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.8884 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                0.8311 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                0.8167 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.952  | C=10, penalty="l1"  |
|                0.952  | C=0.1, penalty="l1" |
|                0.9517 | C=1, penalty="l1"   |
|                0.8705 | C=0.1, penalty="l2" |
|                0.8651 | C=10, penalty="l2"  |
|                0.8637 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9629 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9627 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9622 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9617 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9616 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9615 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9615 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9615 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9612 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9612 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.961  | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.961  | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9609 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9606 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9605 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9603 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9598 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9592 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.959  | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.958  | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|                0.958  | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9579 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9579 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9577 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9575 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9574 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9556 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.955  | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9548 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9531 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9531 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9529 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9524 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9516 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.951  | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9501 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9499 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9489 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9487 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9481 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9473 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9467 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9446 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9437 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9425 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9407 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9404 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9403 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9403 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9392 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9375 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9332 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|                0.933  | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|                0.9314 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|                0.9244 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.9198 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|                0.919  | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|                0.9141 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8964 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8755 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8609 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8538 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8459 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8371 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8843 |          |

