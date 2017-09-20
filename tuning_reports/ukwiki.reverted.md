# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.ukwiki.reverted
- Date: 2017-09-15T05:05:02.117608
- Observations: 19826
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.8656 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2"         |
| GradientBoosting       |                0.8637 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"          |
| GradientBoosting       |                0.8628 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"          |
| GradientBoosting       |                0.8623 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"          |
| GradientBoosting       |                0.8621 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2"         |
| GradientBoosting       |                0.862  | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2"         |
| RandomForestClassifier |                0.8614 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8611 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"          |
| RandomForestClassifier |                0.8606 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8602 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2"         |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8656 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|                0.8637 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|                0.8628 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|                0.8623 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|                0.8621 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|                0.862  | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|                0.8611 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|                0.8602 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|                0.86   | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|                0.8584 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|                0.8582 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|                0.8574 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|                0.8568 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|                0.8557 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|                0.8555 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|                0.8536 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|                0.8528 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|                0.8516 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|                0.8506 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|                0.8496 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|                0.849  | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|                0.8461 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|                0.8435 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|                0.8433 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|                0.8426 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|                0.8424 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|                0.8417 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|                0.8375 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|                0.8363 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|                0.836  | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|                0.8321 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|                0.8316 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|                0.8301 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|                0.8296 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|                0.8296 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|                0.8277 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|                0.8272 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|                0.8241 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|                0.8234 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|                0.8227 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|                0.8138 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|                0.8096 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|                0.8092 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|                0.8079 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|                0.8057 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|                0.805  | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|                0.8041 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|                0.8039 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|                0.8035 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|                0.7994 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|                0.7957 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|                0.7956 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|                0.786  | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|                0.7827 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|                0.7796 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|                0.7733 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|                0.7675 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|                0.7655 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|                0.7646 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|                0.7587 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|                0.7491 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|                0.7473 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|                0.741  | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|                0.7374 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8484 | C=1, penalty="l1"   |
|                0.8464 | C=10, penalty="l1"  |
|                0.8463 | C=0.1, penalty="l1" |
|                0.5534 | C=1, penalty="l2"   |
|                0.5498 | C=0.1, penalty="l2" |
|                0.5085 | C=10, penalty="l2"  |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7486 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8614 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.8606 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.86   | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.8599 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.8598 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.8598 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.8597 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.8585 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8585 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8583 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.858  | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8579 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.8571 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.857  | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.8569 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.8565 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.856  | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.855  | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.8547 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.8542 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8535 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8513 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8505 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.8505 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8504 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.85   | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8493 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8493 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8485 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.8484 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8464 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8454 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8432 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.843  | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8418 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.8408 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.84   | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8377 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8376 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8355 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8302 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.8296 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8287 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8276 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8263 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8257 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8177 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.814  | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8135 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8123 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8094 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8079 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8067 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8024 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.7947 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.7876 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.7671 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.7631 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.7203 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.7062 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

