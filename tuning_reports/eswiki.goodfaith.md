# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswiki.goodfaith
- Date: 2021-01-28T11:10:12.450072
- Observations: 18783
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.982  |                                                                                             |
| GradientBoosting |                 0.9371 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3   |
| GradientBoosting |                 0.9366 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13  |
| GradientBoosting |                 0.9365 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1   |
| GradientBoosting |                 0.9362 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1   |
| GradientBoosting |                 0.936  | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13 |
| GradientBoosting |                 0.936  | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5   |
| GradientBoosting |                 0.9359 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13  |
| GradientBoosting |                 0.9359 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7  |
| GradientBoosting |                 0.9357 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5   |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8459 | C=0.1, penalty="l2" |
|                 0.843  | C=1, penalty="l2"   |
|                 0.8397 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9344 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.934  | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9339 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9339 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9335 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9335 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|                 0.9334 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9333 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9333 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9332 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9332 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|                 0.9331 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|                 0.9326 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                 0.9326 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9324 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.9322 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9319 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                 0.9316 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                 0.9313 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9313 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9312 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.931  | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                 0.931  | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                 0.931  | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9306 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9306 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9305 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9302 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9301 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9299 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9298 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|                 0.9297 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.9297 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|                 0.9297 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9292 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                 0.9291 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.929  | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                 0.9289 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|                 0.9288 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|                 0.9288 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9286 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                 0.9284 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9275 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9273 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9272 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                 0.927  | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9267 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                 0.9259 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9255 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                 0.9254 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9252 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.9249 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9234 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                 0.9229 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.9227 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                 0.9219 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                 0.9217 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                 0.9213 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                 0.9198 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.919  | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.9184 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.918  | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                 0.9179 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9154 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9145 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.9115 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                 0.91   | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                 0.9091 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                 0.8973 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|                 0.8807 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.982 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8812 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9371 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9366 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9365 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9362 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.936  | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                 0.936  | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.9359 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9359 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                 0.9357 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9356 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                 0.9356 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.9355 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                 0.9355 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                 0.9355 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                 0.9354 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                 0.9354 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                 0.9353 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.9353 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                 0.9353 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9353 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                 0.9352 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.9351 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                 0.9351 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.935  | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.9349 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                 0.9348 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9348 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9346 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9345 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                 0.9345 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9345 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.9344 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.9341 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                 0.934  | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                 0.9339 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9339 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                 0.9338 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                 0.9337 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                 0.9336 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                 0.9336 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                 0.9335 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9335 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9334 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                 0.9333 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9332 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9331 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9331 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9331 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.933  | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.933  | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.933  | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                 0.933  | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9329 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.9328 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9328 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9328 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9327 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9327 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                 0.9326 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9326 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9325 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9325 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.9325 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.9324 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.9323 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9323 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.9323 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.9321 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.932  | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.932  | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.932  | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                 0.932  | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                 0.932  | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.932  | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.932  | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9319 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9319 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                 0.9319 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                 0.9319 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.9319 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9318 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                 0.9318 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                 0.9318 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                 0.9318 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.9317 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.9317 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9316 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9316 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.9315 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.9315 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.9312 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.931  | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.931  | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.931  | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9309 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9308 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9308 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9308 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                 0.9306 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                 0.9305 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9304 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9304 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9304 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9304 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9302 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                 0.9302 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                 0.9301 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.9301 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9301 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.93   | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                 0.93   | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.93   | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9299 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                 0.9299 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9298 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9298 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                 0.9298 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.9297 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9296 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.9295 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                 0.9295 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                 0.9295 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                 0.9293 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9289 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.9289 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9287 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                 0.9286 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9285 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9284 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                 0.9284 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.9284 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                 0.9281 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                 0.9281 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                 0.9279 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9279 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                 0.9278 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                 0.9278 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                 0.9278 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                 0.9277 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                 0.9277 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                 0.9277 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                 0.9277 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                 0.9276 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9276 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                 0.9274 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.9273 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                 0.9273 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                 0.9272 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                 0.9271 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.9269 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                 0.9268 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                 0.9267 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                 0.9265 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9264 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                 0.9263 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.9261 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                 0.9258 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                 0.9257 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9254 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                 0.9254 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                 0.9253 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.9252 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                 0.9247 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                 0.9246 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                 0.9246 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                 0.9245 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                 0.9245 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9244 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                 0.9242 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                 0.9239 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9238 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                 0.9237 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                 0.9234 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                 0.9231 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9224 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9217 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.9217 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9215 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.9211 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.9211 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.921  | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.9209 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9208 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.9207 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.9206 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9206 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.9205 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9202 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.92   | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.9198 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9195 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9194 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=3  |
|                 0.9193 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.9189 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9189 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=7  |
|                 0.9188 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.9187 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=1  |
|                 0.9186 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.9183 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=13 |
|                 0.9183 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2", min_samples_leaf=5  |
|                 0.9182 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9178 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                 0.9176 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.9173 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                 0.9171 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                 0.9163 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                 0.9161 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.916  | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                 0.9159 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=1  |
|                 0.9153 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                 0.9151 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.9149 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=3  |
|                 0.9148 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=5  |
|                 0.9147 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.9144 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=7  |
|                 0.914  | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2", min_samples_leaf=13 |
|                 0.914  | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.9126 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                 0.9119 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.9114 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13  |
|                 0.9114 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.9112 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                 0.9105 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.9105 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3   |
|                 0.91   | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                 0.91   | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7   |
|                 0.9086 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=1  |
|                 0.908  | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                 0.9079 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1   |
|                 0.9075 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5   |
|                 0.9075 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=13 |
|                 0.9074 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=7  |
|                 0.9074 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=3  |
|                 0.907  | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2", min_samples_leaf=5  |
|                 0.9068 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.902  | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                 0.8997 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.8996 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                 0.8995 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.8995 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                 0.8994 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                 0.8993 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                 0.8982 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.8973 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.8971 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                 0.8969 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                 0.8963 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                 0.894  | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                 0.8934 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=13 |
|                 0.8933 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.8928 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                 0.891  | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.891  | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.8904 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                 0.89   | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                 0.8894 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                 0.8889 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5   |
|                 0.8888 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13  |
|                 0.8886 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=1  |
|                 0.8886 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                 0.8884 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1   |
|                 0.8884 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.8874 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.8869 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7   |
|                 0.8866 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13  |
|                 0.8864 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                 0.8862 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3   |
|                 0.8862 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                 0.8862 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3   |
|                 0.886  | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13  |
|                 0.8847 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5   |
|                 0.8845 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1   |
|                 0.8844 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3   |
|                 0.8841 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.8839 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7   |
|                 0.8832 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=3  |
|                 0.8828 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                 0.8816 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7   |
|                 0.8815 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1   |
|                 0.8788 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=5  |
|                 0.8772 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5   |
|                 0.8748 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=3     |
|                 0.8747 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2", min_samples_leaf=7  |
|                 0.8744 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                 0.8743 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=1     |
|                 0.868  | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                 0.8664 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                 0.866  | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                 0.8652 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=13    |
|                 0.8634 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                 0.8634 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                 0.8617 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                 0.8596 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=1     |
|                 0.8588 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                 0.8587 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                 0.8583 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=1     |
|                 0.8573 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                 0.857  | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                 0.8552 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=5     |
|                 0.8542 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2", min_samples_leaf=7     |
|                 0.8534 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                 0.8399 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                 0.8327 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=13    |
|                 0.8287 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=1     |
|                 0.8281 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                 0.8223 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=5     |
|                 0.8198 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                 0.8179 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2", min_samples_leaf=13    |
|                 0.8147 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=3     |
|                 0.8032 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                 0.7997 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=3     |
|                 0.7878 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=3     |
|                 0.7847 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=7     |
|                 0.7845 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                 0.7819 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2", min_samples_leaf=5     |
|                 0.7771 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=13    |
|                 0.7711 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=7     |
|                 0.7623 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2", min_samples_leaf=7     |
|                 0.7537 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2", min_samples_leaf=5     |
|                 0.7167 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2", min_samples_leaf=13    |

