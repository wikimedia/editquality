# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.rowiki.damaging
- Date: 2017-09-13T10:13:53.631484
- Observations: 19824
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9582 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320 |
| RandomForestClassifier |                0.9582 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80 |
| RandomForestClassifier |                0.9578 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160 |
| GradientBoosting       |                0.9574 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1          |
| RandomForestClassifier |                0.9573 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320    |
| RandomForestClassifier |                0.9572 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160 |
| GradientBoosting       |                0.9571 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1          |
| GradientBoosting       |                0.957  | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01         |
| RandomForestClassifier |                0.9569 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320    |
| RandomForestClassifier |                0.9568 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160    |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9574 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9571 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.957  | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9567 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9566 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9562 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9558 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9556 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9556 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.955  | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9547 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9544 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9538 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.953  | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9526 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9525 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9524 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9523 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9523 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9515 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9512 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.951  | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9505 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9502 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.95   | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9494 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9494 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9493 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9481 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9475 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.9474 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9467 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.9463 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.946  | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.9448 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9445 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9441 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9433 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9431 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9429 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9421 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9419 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9407 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9398 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9383 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9379 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9345 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9335 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.9332 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.931  | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.9296 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.9285 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.9285 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9256 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9251 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.9236 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9226 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.9222 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.9197 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9194 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9168 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.9154 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.9152 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8845 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9582 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|                0.9582 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.9578 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.9573 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|                0.9572 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.9569 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|                0.9568 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.9568 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.9568 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.9568 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.9566 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.9565 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.9565 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.9565 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.9565 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.9563 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.9562 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.956  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|                0.956  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.9558 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.9557 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.9556 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.9556 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.9554 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.9549 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.9549 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.9544 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.9543 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.9539 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.9539 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.9532 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.9527 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.9523 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.9519 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.9518 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.9512 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.9512 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.9498 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.9494 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.9492 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.9481 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.9479 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.9476 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.9463 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.9458 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.9452 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.9448 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.9427 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.9406 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.9371 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.936  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.9345 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.9282 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.9043 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|                0.9033 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8811 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9366 | penalty="l1", C=1   |
|                0.9365 | penalty="l1", C=0.1 |
|                0.9358 | penalty="l1", C=10  |
|                0.9222 | penalty="l2", C=0.1 |
|                0.9219 | penalty="l2", C=1   |
|                0.9077 | penalty="l2", C=10  |

