# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.hewiki.damaging
- Date: 2017-09-07T06:18:49.639387
- Observations: 19874
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.946  | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier |                0.946  | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier |                0.9457 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2" |
| RandomForestClassifier |                0.9445 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"    |
| RandomForestClassifier |                0.9442 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"  |
| RandomForestClassifier |                0.9427 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"     |
| RandomForestClassifier |                0.9425 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"     |
| RandomForestClassifier |                0.9425 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier |                0.9423 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"  |
| RandomForestClassifier |                0.9416 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"    |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9384 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                0.9377 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                0.9372 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9349 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9346 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9346 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9343 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9342 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                0.9342 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.933  | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9329 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9328 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9327 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9324 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9323 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                0.9317 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.931  | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.9298 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9295 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9294 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9291 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                0.9286 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9283 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9283 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9279 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9277 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9275 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                0.9271 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.927  | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9269 | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|                0.925  | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|                0.9248 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                0.9247 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                0.9238 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|                0.9235 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                0.9231 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                0.923  | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                0.9225 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                0.9225 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                0.9223 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                0.9213 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9213 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9212 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                0.9208 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9206 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9178 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                0.9172 | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                0.9169 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9154 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9146 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                0.9137 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9131 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                0.9119 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9104 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                0.9099 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                0.9099 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                0.9034 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9023 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                0.9018 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                0.8999 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                0.8896 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                0.8733 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                0.8056 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|                0.6526 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8332 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.946  | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                0.946  | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                0.9457 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                0.9445 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                0.9442 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                0.9427 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                0.9425 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                0.9425 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                0.9423 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                0.9416 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                0.9415 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                0.9412 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                0.9411 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                0.9405 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                0.9404 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                0.94   | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                0.9398 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                0.9397 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                0.9396 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                0.9396 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                0.9395 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                0.9394 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                0.9394 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                0.9391 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                0.9388 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                0.9388 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                0.9381 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                0.9372 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                0.937  | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                0.9366 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                0.9365 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                0.9363 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                0.9362 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                0.9359 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                0.9359 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                0.9358 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                0.9358 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                0.9357 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                0.9356 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                0.9349 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                0.9348 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                0.9347 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                0.9343 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                0.9341 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                0.9339 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                0.9337 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                0.933  | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                0.9327 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                0.9326 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                0.9324 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                0.9302 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                0.9302 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                0.93   | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                0.9298 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                0.928  | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                0.9258 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|                0.9231 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                0.9224 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                0.9218 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                0.9197 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8976 | penalty="l1", C=1   |
|                0.8976 | penalty="l1", C=10  |
|                0.8964 | penalty="l1", C=0.1 |
|                0.8255 | penalty="l2", C=1   |
|                0.8205 | penalty="l2", C=10  |
|                0.8021 | penalty="l2", C=0.1 |

