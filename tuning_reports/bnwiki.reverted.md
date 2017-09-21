# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.bnwiki.reverted
- Date: 2017-09-02T19:24:07.965492
- Observations: 19987
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9436 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier |                0.9421 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier |                0.9421 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier |                0.942  | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier |                0.9419 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
| RandomForestClassifier |                0.9417 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier |                0.9415 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier |                0.9412 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
| RandomForestClassifier |                0.9411 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
| RandomForestClassifier |                0.9401 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9398 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100  |
|                0.9396 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700  |
|                0.9392 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300  |
|                0.9391 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300  |
|                0.939  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700 |
|                0.9386 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500 |
|                0.9384 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500  |
|                0.938  | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700 |
|                0.9366 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500 |
|                0.9356 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100  |
|                0.9356 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300 |
|                0.9327 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100  |
|                0.9321 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500  |
|                0.9316 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700  |
|                0.9311 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300 |
|                0.9306 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700  |
|                0.93   | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700 |
|                0.9295 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300  |
|                0.9294 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500  |
|                0.9286 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700  |
|                0.9282 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100 |
|                0.9281 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300  |
|                0.9253 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100  |
|                0.9248 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500  |
|                0.9244 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700  |
|                0.9242 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500 |
|                0.9215 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500  |
|                0.9211 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700    |
|                0.9202 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100 |
|                0.9202 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300    |
|                0.9201 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500  |
|                0.9193 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300  |
|                0.9188 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100  |
|                0.9187 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500    |
|                0.9175 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700  |
|                0.9169 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500  |
|                0.9157 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300  |
|                0.9151 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300  |
|                0.9148 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100  |
|                0.9141 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300 |
|                0.9137 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100    |
|                0.9129 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700  |
|                0.9108 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300  |
|                0.9105 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100  |
|                0.9097 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500  |
|                0.9079 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700  |
|                0.9044 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500    |
|                0.9    | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700    |
|                0.8975 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300    |
|                0.8954 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100 |
|                0.8953 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500    |
|                0.8888 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100  |
|                0.8869 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100    |
|                0.8815 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100    |
|                0.8799 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700 |
|                0.8736 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500 |
|                0.8684 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700    |
|                0.8646 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300 |
|                0.8642 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100    |
|                0.8614 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700    |
|                0.8532 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300    |
|                0.8504 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100 |
|                0.7997 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500    |
|                0.7784 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9436 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.9421 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                0.9421 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                0.942  | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.9419 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                0.9417 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                0.9415 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.9412 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.9411 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                0.9401 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                0.9401 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.9399 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.9395 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                0.9394 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                0.9393 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.9392 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                0.9388 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.9387 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.9387 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.9385 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.9384 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.9381 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                0.9381 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.9377 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.9372 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.936  | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.9358 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.935  | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.9348 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.9347 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.9344 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.934  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.9325 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.9324 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.9322 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.9313 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.9312 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.9311 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.9307 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.9298 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.925  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.9225 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.9199 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.9187 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.9172 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.9135 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.9118 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.9116 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.9111 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.9107 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.9088 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.9078 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.9065 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.9049 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.9018 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.8879 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.8726 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.8667 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.8284 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|                0.8246 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8103 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9043 | penalty="l1", C=10  |
|                0.9017 | penalty="l1", C=1   |
|                0.895  | penalty="l1", C=0.1 |
|                0.8585 | penalty="l2", C=10  |
|                0.7741 | penalty="l2", C=0.1 |
|                0.7526 | penalty="l2", C=1   |

