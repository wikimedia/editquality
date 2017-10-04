# Model tuning report
- Revscoring version: 2.0.6
- Features: editquality.feature_lists.eswiki.goodfaith
- Date: 2017-09-18T19:19:37.318705
- Observations: 19617
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9372 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1          |
| GradientBoosting       |                0.9361 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1          |
| GradientBoosting       |                0.9352 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1          |
| GradientBoosting       |                0.9351 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1          |
| GradientBoosting       |                0.9347 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1          |
| GradientBoosting       |                0.9347 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01         |
| RandomForestClassifier |                0.934  | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier |                0.934  | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier |                0.9338 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2" |
| GradientBoosting       |                0.9336 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01         |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9041 | penalty="l1", C=10  |
|                0.9036 | penalty="l1", C=1   |
|                0.9024 | penalty="l1", C=0.1 |
|                0.7098 | penalty="l2", C=10  |
|                0.7077 | penalty="l2", C=0.1 |
|                0.7026 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.934  | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.934  | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.9338 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.9333 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|                0.9332 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9331 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9328 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9325 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9325 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9324 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|                0.9324 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|                0.9322 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9322 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|                0.932  | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9319 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9319 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|                0.9318 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9318 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|                0.9317 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|                0.9316 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|                0.9316 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9314 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|                0.9314 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9313 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.931  | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9309 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|                0.9308 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9306 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|                0.9305 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9302 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9301 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9298 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|                0.9295 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.929  | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|                0.9286 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9278 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9277 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.9274 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9273 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|                0.927  | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9268 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|                0.9265 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9261 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9259 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|                0.925  | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9232 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|                0.9232 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.9219 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|                0.9218 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|                0.9208 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9208 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9198 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9182 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.916  | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|                0.914  | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|                0.9116 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.9111 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|                0.9082 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|                0.8872 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|                0.8826 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.877 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9372 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9361 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9352 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9351 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9347 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9347 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9336 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.933  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9327 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9326 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9325 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9324 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9324 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9321 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9319 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9317 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9315 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9315 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9313 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9308 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9299 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9299 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9299 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9297 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9293 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9287 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9285 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9282 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9279 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.9272 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9269 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.9266 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.926  | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9255 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.9244 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9239 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.9236 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9224 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9223 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9222 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.9213 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.92   | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9198 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9195 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.9182 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.9177 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9171 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9161 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.9161 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.9153 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9134 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.9106 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9099 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.9079 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9056 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9042 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.9034 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.9011 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8992 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8988 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8959 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.8897 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8836 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.8691 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

