# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.fiwiki.goodfaith
- Date: 2017-09-05T14:27:08.626853
- Observations: 19975
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.959  | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
| GradientBoosting |                0.9583 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
| GradientBoosting |                0.9581 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
| GradientBoosting |                0.9575 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
| GradientBoosting |                0.9573 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.9572 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.9571 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
| GradientBoosting |                0.9571 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
| GradientBoosting |                0.957  | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
| GradientBoosting |                0.9565 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9381 | C=0.1, penalty="l1" |
|                0.9361 | C=1, penalty="l1"   |
|                0.931  | C=10, penalty="l1"  |
|                0.911  | C=1, penalty="l2"   |
|                0.9098 | C=0.1, penalty="l2" |
|                0.9098 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.9545 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"    |
|                0.9527 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"    |
|                0.9526 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"   |
|                0.9523 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2" |
|                0.9519 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9519 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2" |
|                0.9518 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9517 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9517 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"    |
|                0.9513 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9512 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"    |
|                0.9512 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9511 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.951  | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9508 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9508 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9506 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9506 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9501 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.95   | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9489 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9481 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9479 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"    |
|                0.9477 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9474 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9469 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9465 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9465 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9465 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9457 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9454 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9452 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9442 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9434 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.943  | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.942  | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9416 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.94   | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9397 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9385 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.938  | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9355 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.931  | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9277 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9169 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9103 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.8829 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.8816 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8676 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.959  | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                0.9583 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9581 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                0.9575 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                0.9573 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9572 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9571 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9571 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                0.957  | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9565 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9563 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9563 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9562 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9562 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                0.9559 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9557 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9548 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9547 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9543 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9541 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9541 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                0.9541 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                0.9541 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.954  | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                0.954  | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9535 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9534 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9521 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9509 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                0.9504 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                0.9503 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                0.9501 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9499 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                0.9498 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                0.9494 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9484 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                0.948  | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                0.9475 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9475 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9467 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9465 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9462 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9457 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9451 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9449 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9444 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                0.944  | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9437 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                0.942  | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                0.9415 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9384 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                0.9364 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                0.9359 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                0.9349 | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|                0.9321 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|                0.9309 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                0.9256 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                0.9256 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                0.9249 | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                0.8869 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|                0.8827 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                0.8791 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                0.8759 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|                0.7799 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |

