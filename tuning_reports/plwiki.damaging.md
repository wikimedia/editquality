# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.plwiki.damaging
- Date: 2017-09-12T17:28:30.444800
- Observations: 15013
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.973  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.972  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9704 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9694 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9693 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9691 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9688 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
| RandomForestClassifier |                0.968  | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy" |
| RandomForestClassifier |                0.9674 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"    |
| RandomForestClassifier |                0.9669 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"    |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.973  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.972  | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.9704 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|                0.9694 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.9693 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|                0.9691 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|                0.9688 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.968  | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.9674 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.9669 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.9666 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|                0.9666 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|                0.9666 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.966  | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|                0.9658 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.9655 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9645 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.9645 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|                0.9641 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.964  | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9635 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9633 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9631 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|                0.9629 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.962  | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9611 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9602 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9599 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|                0.9595 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9592 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.959  | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9585 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9585 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9584 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9582 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|                0.9576 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9573 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9555 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.9543 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.953  | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9528 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9524 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9509 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9503 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.9491 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.9491 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9468 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9441 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|                0.942  | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|                0.9411 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|                0.941  | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|                0.9403 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|                0.9387 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9379 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|                0.9356 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|                0.9301 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|                0.9203 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|                0.9192 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.8908 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|                0.8872 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.964  | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9634 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9632 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9615 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9591 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9591 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9589 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9589 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9588 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9583 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9571 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.957  | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9568 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9563 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9547 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9545 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.9518 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9518 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9513 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9492 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9479 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9476 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9467 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9456 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9441 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9439 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9436 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9429 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9422 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9416 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9416 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9408 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9398 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9396 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9377 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9374 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.9373 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9366 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9362 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9342 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9326 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9313 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|                0.9303 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.9298 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9284 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9267 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|                0.9258 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.9238 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|                0.9205 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|                0.9137 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|                0.9132 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|                0.912  | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|                0.91   | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|                0.907  | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|                0.9048 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|                0.9039 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|                0.9002 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.8997 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8979 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.8886 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8813 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8672 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8467 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.7608 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7714 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8699 | C=1, penalty="l1"   |
|                0.8695 | C=10, penalty="l1"  |
|                0.8496 | C=0.1, penalty="l1" |
|                0.7026 | C=1, penalty="l2"   |
|                0.7016 | C=10, penalty="l2"  |
|                0.6872 | C=0.1, penalty="l2" |

## GaussianNB
| roc_auc.labels.true   | params   |
||

