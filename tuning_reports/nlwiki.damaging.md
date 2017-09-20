# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.nlwiki.damaging
- Date: 2017-09-12T02:09:38.882485
- Observations: 19266
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9555 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1          |
| GradientBoosting       |                0.9554 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5         |
| GradientBoosting       |                0.9552 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1          |
| GradientBoosting       |                0.9552 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3          |
| GradientBoosting       |                0.9549 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3         |
| GradientBoosting       |                0.9549 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1          |
| GradientBoosting       |                0.9547 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3          |
| RandomForestClassifier |                0.9545 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"    |
| GradientBoosting       |                0.9543 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5         |
| RandomForestClassifier |                0.9542 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2" |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9555 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9554 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|                0.9552 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9552 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9549 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|                0.9549 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9547 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9543 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|                0.9542 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9541 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9537 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9535 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|                0.9531 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|                0.9529 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|                0.9529 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9523 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|                0.9522 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9516 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|                0.9511 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|                0.951  | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9508 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9506 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9497 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|                0.9493 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9493 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9488 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|                0.9488 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|                0.9476 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|                0.9471 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9467 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|                0.946  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9458 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9453 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|                0.9448 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|                0.9443 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9437 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9434 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|                0.943  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|                0.9412 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|                0.9405 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9404 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|                0.9394 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9379 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9376 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9368 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9361 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9352 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9348 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9339 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9317 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|                0.9303 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|                0.9301 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|                0.93   | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|                0.9299 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|                0.926  | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|                0.9213 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|                0.9202 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|                0.9175 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|                0.9126 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|                0.9114 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|                0.911  | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|                0.9086 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|                0.8054 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|                0.7774 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9545 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9542 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9541 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9541 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9539 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                0.9534 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9532 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9532 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9531 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                0.9531 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                0.953  | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|                0.9526 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.9526 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9525 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                0.9522 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9521 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                0.9519 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9519 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                0.9516 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9514 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                0.9513 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9513 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9511 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9509 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9509 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9506 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9503 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                0.9495 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9489 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9487 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                0.9483 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9483 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9482 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9475 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9467 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                0.9467 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9458 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9453 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9453 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9451 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9431 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9422 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9414 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                0.9413 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9411 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9388 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9374 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9371 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9337 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9313 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9267 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9254 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9183 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.8954 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.893  | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9475 | C=10, penalty="l1"  |
|                0.9474 | C=1, penalty="l1"   |
|                0.945  | C=0.1, penalty="l1" |
|                0.8094 | C=1, penalty="l2"   |
|                0.8039 | C=0.1, penalty="l2" |
|                0.7976 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8733 |          |

