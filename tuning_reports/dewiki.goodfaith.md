# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.dewiki.goodfaith
- Date: 2018-12-16T20:13:33.278859
- Observations: 18692
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9798 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5 |
| GradientBoosting |                0.9798 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5 |
| GradientBoosting |                0.9793 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5 |
| GradientBoosting |                0.9792 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1   |
| GradientBoosting |                0.9792 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5 |
| GradientBoosting |                0.979  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1 |
| GradientBoosting |                0.9788 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1   |
| GradientBoosting |                0.9787 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1   |
| GradientBoosting |                0.9787 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1 |
| GradientBoosting |                0.9787 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5 |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9687 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9651 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9636 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.962  | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9562 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9555 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.955  | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9549 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9547 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9544 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9543 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9541 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9541 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9539 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9534 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9534 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9532 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9531 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9531 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9531 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.953  | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9529 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9529 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9527 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9527 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9526 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9525 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9525 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9523 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9523 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9523 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9522 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9521 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9519 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9518 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9518 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9517 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9517 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9515 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9513 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9513 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.951  | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9509 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9509 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9509 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9508 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9508 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9507 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9506 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9506 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9505 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9505 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9503 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9503 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9502 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9501 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.95   | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.95   | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.95   | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9499 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9499 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9499 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9498 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9497 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9492 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9491 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9491 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9488 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9483 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9465 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9171 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9446 | penalty="l1", C=10  |
|                0.9407 | penalty="l1", C=1   |
|                0.9324 | penalty="l1", C=0.1 |
|                0.5957 | penalty="l2", C=0.1 |
|                0.5199 | penalty="l2", C=1   |
|                0.5089 | penalty="l2", C=10  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9009 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9798 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9798 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9793 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9792 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9792 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.979  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9788 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9787 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9787 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9787 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9778 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.9778 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9769 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9769 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9769 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9767 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9728 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.9703 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.97   | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9699 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9666 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9649 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9619 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.959  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.954  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9532 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9531 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9527 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9523 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9517 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9517 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9508 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9504 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9501 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9501 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.95   | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9499 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9495 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9489 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9489 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9488 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9484 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9482 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.9479 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9466 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9466 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9463 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9463 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9458 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9456 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.945  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9441 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9428 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9419 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9409 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9393 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9378 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.9374 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9352 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9305 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9302 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9297 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.925  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.8659 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |

