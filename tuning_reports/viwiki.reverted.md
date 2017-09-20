# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.viwiki.reverted
- Date: 2017-09-15T09:03:49.954654
- Observations: 99607
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9577 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9577 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                0.9576 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"    |
| GradientBoosting       |                0.9575 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700         |
| RandomForestClassifier |                0.9573 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9572 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"  |
| GradientBoosting       |                0.9572 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500         |
| RandomForestClassifier |                0.9567 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"     |
| GradientBoosting       |                0.9567 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300         |
| RandomForestClassifier |                0.9564 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"     |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8261 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                         |
|----------------------:|:-------------------------------------------------------------------------------|
|                0.9577 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2" |
|                0.9577 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.9576 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"    |
|                0.9573 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9572 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9567 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9564 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9548 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"    |
|                0.9547 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2" |
|                0.9533 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9515 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9513 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9511 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9491 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.9486 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9482 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9461 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"    |
|                0.9441 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.944  | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2" |
|                0.9425 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9393 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9369 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9336 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9297 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9289 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.928  | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9144 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9144 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9012 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.8939 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.8527 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.8517 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9575 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9572 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9567 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9559 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9539 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9539 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9536 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9531 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9525 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.952  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9519 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9517 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9509 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9498 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9486 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.947  | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9452 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9449 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9445 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9432 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9426 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9412 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9402 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9396 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9396 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9377 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9368 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9352 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9351 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.9347 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.9333 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9331 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.9312 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9312 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.931  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9308 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9303 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.928  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9264 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9253 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9229 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.9228 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9228 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.9224 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.922  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.9182 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.9092 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.9085 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.903  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8952 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8946 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.8902 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8855 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8769 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8746 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8744 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8608 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8586 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8553 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8221 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8003 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.7531 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.6282 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.6246 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8598 | penalty="l1", C=10  |
|                0.3371 | penalty="l2", C=1   |
|                0.3334 | penalty="l2", C=0.1 |
|                0.3249 | penalty="l2", C=10  |

