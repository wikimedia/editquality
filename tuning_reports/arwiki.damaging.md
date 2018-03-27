# Model tuning report
- Revscoring version: 2.2.0
- Features: editquality.feature_lists.arwiki.damaging
- Date: 2018-03-26T21:32:23.666848
- Observations: 18644
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9414 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                0.9412 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
| RandomForestClassifier |                0.9409 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                0.9407 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
| RandomForestClassifier |                0.9407 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |                0.9402 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |                0.94   | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
| RandomForestClassifier |                0.9399 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
| RandomForestClassifier |                0.9397 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
| RandomForestClassifier |                0.9397 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8831 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9155 | penalty="l1", C=0.1 |
|                0.8822 | penalty="l1", C=1   |
|                0.8744 | penalty="l1", C=10  |
|                0.8475 | penalty="l2", C=10  |
|                0.8274 | penalty="l2", C=1   |
|                0.8273 | penalty="l2", C=0.1 |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9334 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|                0.9333 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|                0.9325 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|                0.9324 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|                0.9318 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|                0.931  | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|                0.9303 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|                0.9298 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|                0.9297 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|                0.9288 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|                0.9281 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|                0.9273 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|                0.9254 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|                0.9247 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|                0.9242 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|                0.9236 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|                0.9232 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|                0.9227 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|                0.9219 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|                0.9218 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|                0.9206 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|                0.9197 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|                0.9193 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|                0.9187 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|                0.9178 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|                0.9178 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|                0.915  | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|                0.9141 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|                0.9129 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|                0.9127 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|                0.9111 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|                0.9032 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|                0.901  | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|                0.9002 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|                0.8976 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|                0.8901 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|                0.8842 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|                0.8813 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|                0.8754 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|                0.8737 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|                0.861  | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|                0.8518 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|                0.8464 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|                0.8166 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|                0.8137 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|                0.8126 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|                0.783  | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|                0.7794 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|                0.776  | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|                0.7683 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|                0.7676 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|                0.7617 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|                0.7579 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|                0.7523 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|                0.75   | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|                0.7424 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|                0.7419 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|                0.7406 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|                0.7294 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|                0.7222 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|                0.7213 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|                0.7011 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|                0.6975 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|                0.6523 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9414 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|                0.9412 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|                0.9409 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|                0.9407 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|                0.9407 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|                0.9402 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|                0.94   | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|                0.9399 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|                0.9397 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|                0.9397 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|                0.9396 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|                0.9395 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|                0.9394 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|                0.9393 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|                0.9392 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|                0.9391 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|                0.9389 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|                0.9381 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|                0.938  | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|                0.9379 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|                0.9377 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|                0.9375 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|                0.9374 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|                0.9374 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|                0.9371 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|                0.9371 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|                0.9369 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|                0.9369 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|                0.9367 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|                0.9362 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|                0.936  | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|                0.9358 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|                0.9356 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|                0.9355 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|                0.9352 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|                0.9351 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|                0.9344 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|                0.9343 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|                0.9337 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|                0.9336 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|                0.9331 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|                0.933  | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|                0.9327 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|                0.9309 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|                0.9304 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|                0.9301 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|                0.9296 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|                0.9283 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|                0.9275 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|                0.9269 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|                0.9264 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|                0.9255 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|                0.9222 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|                0.9211 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|                0.9189 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|                0.9189 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|                0.9158 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|                0.9118 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|                0.9111 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|                0.9097 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|                0.9094 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|                0.9068 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|                0.9059 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|                0.9007 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|                0.8987 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|                0.897  | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|                0.8783 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|                0.866  | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|                0.8195 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|                0.8096 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

