# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.sqwiki.goodfaith
- Date: 2017-09-14T13:25:13.213392
- Observations: 19978
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9438 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
| RandomForestClassifier |                0.9437 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
| RandomForestClassifier |                0.9432 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9428 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9419 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9416 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9415 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                0.9414 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
| GradientBoosting       |                0.9413 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier |                0.9412 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9413 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9411 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9411 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9411 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.94   | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.94   | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9398 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9391 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9389 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9384 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9374 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9374 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.937  | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9366 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9366 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9363 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.935  | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9326 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.932  | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9319 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9316 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9314 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|                0.9311 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9306 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9305 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.93   | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|                0.9296 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9291 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.9288 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.9281 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|                0.9263 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.925  | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|                0.9237 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.9221 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9216 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.9202 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|                0.9199 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|                0.919  | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.919  | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|                0.9177 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|                0.9154 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.9024 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.9006 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.8981 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.8951 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.895  | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|                0.8928 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.8919 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.8917 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|                0.8902 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.8881 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|                0.8853 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|                0.8736 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.8732 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.8692 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.856  | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|                0.8481 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.8453 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.8448 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.8231 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|                0.7945 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.7787 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|                0.7704 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|                0.7407 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9258 | penalty="l1", C=0.1 |
|                0.9256 | penalty="l1", C=1   |
|                0.9256 | penalty="l1", C=10  |
|                0.8651 | penalty="l2", C=0.1 |
|                0.8618 | penalty="l2", C=10  |
|                0.8577 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9438 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|                0.9437 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                0.9432 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.9428 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|                0.9419 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9416 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.9415 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9414 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9412 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9403 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9402 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9402 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.94   | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.94   | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9399 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9399 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9396 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9396 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9395 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9391 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.939  | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9385 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9382 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9378 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9377 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9375 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9374 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9374 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9371 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9367 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9362 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9358 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9354 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9352 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9345 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9345 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.934  | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.934  | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9336 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9327 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9323 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9323 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9295 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9285 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9271 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9262 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9254 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.924  | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9223 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9202 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9179 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9163 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9149 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9099 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9065 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8976 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8891 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8819 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.8432 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8356 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8724 |          |

