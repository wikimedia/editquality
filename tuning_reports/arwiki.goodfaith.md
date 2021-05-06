# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.arwiki.goodfaith
- Date: 2021-01-28T00:06:30.492588
- Observations: 18214
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9459 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
| GradientBoosting |                 0.9437 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
| GradientBoosting |                 0.9434 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
| GradientBoosting |                 0.9431 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
| GradientBoosting |                 0.9431 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
| GradientBoosting |                 0.943  | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
| GradientBoosting |                 0.9429 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
| GradientBoosting |                 0.9426 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
| GradientBoosting |                 0.9426 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
| GradientBoosting |                 0.9425 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |

# Models
## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9322 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|                 0.9311 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|                 0.9292 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|                 0.9281 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|                 0.9279 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|                 0.9275 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|                 0.9272 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|                 0.9248 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|                 0.9234 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|                 0.923  | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|                 0.9226 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|                 0.9225 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|                 0.9224 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|                 0.9215 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|                 0.9209 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|                 0.9202 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|                 0.9199 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|                 0.9198 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|                 0.9195 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|                 0.9174 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|                 0.9164 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|                 0.9161 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|                 0.9154 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|                 0.9143 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|                 0.9136 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|                 0.913  | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|                 0.9127 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|                 0.9118 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|                 0.9117 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|                 0.9111 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|                 0.9092 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|                 0.907  | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|                 0.9069 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|                 0.9065 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|                 0.9062 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|                 0.9052 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|                 0.9047 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|                 0.9044 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|                 0.9038 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|                 0.9032 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|                 0.903  | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|                 0.9024 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|                 0.9015 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|                 0.8955 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|                 0.8937 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|                 0.8935 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|                 0.8921 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|                 0.8905 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|                 0.8891 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|                 0.8847 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|                 0.8834 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|                 0.8784 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|                 0.8762 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|                 0.8729 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|                 0.8652 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|                 0.8648 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|                 0.8627 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|                 0.8609 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|                 0.8523 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|                 0.8463 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|                 0.8365 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|                 0.8312 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|                 0.8306 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|                 0.8168 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|                 0.7984 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|                 0.7686 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|                 0.762  | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|                 0.7156 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|                 0.6757 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|                 0.6693 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9077 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8918 | penalty="l2", C=10  |
|                 0.8897 | penalty="l2", C=0.1 |
|                 0.8819 | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9459 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9437 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9434 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9431 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9431 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.943  | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9429 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9426 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9426 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9425 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9425 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9425 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9425 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9423 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9421 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9418 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9418 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9415 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9414 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9412 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9411 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9411 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9409 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9408 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9402 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9401 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9397 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9396 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9395 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9395 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.939  | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9389 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9387 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9386 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9383 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.938  | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9376 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9374 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9373 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.937  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.937  | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9368 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9367 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9367 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9365 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9364 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9364 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9362 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9362 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.936  | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9359 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9358 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9356 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9353 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9352 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9351 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9346 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9344 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9343 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9343 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9342 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9342 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9342 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.934  | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9335 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9332 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9331 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9328 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9328 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9326 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9324 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9322 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.932  | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.932  | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.932  | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9318 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9317 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9317 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9317 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9316 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9316 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9314 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9313 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.9311 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.931  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9308 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.9308 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9307 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9305 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9303 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9302 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9302 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9302 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9299 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9295 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9294 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9294 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9294 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9293 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.9293 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9292 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9291 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.9288 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9288 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.928  | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9277 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.9273 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9272 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9271 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9271 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.9263 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=5  |
|                 0.9262 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=7  |
|                 0.9259 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=13 |
|                 0.9249 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2", min_samples_leaf=1  |
|                 0.9228 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9225 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9212 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9212 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2", min_samples_leaf=3  |
|                 0.921  | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9184 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9179 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.9173 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.9145 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.9143 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9142 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9132 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.9127 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.9123 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.911  | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.9084 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.9075 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.9053 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.9039 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.9034 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.9032 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.902  | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.9017 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.9008 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.8991 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.8985 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.8959 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.8943 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.8927 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.8887 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.8873 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.8845 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.884  | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.8839 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.8835 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.881  | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.8779 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.8771 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.877  | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.875  | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.8708 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.8677 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.8653 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.8613 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.8606 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.8585 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.8585 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.8574 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.8513 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.8508 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.8502 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.8456 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.8444 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.8365 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.8338 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.8321 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.8129 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.7711 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.7695 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.7656 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.7569 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.7412 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.7309 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.7231 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.7223 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.717  | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.7104 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.7048 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.7014 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.6971 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6939 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.6923 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.6916 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6883 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.6873 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.6833 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6815 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.6814 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.6786 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.6771 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6767 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.676  | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.6757 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.6753 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.6751 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.675  | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.6746 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6745 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.6733 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.6709 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6705 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.6704 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6702 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.6701 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.6701 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=13  |
|                 0.67   | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=3   |
|                 0.6696 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.6688 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6687 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6671 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6656 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.665  | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6644 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.664  | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6631 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=5   |
|                 0.6622 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6605 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6602 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6601 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6595 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2", min_samples_leaf=7   |
|                 0.658  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.6559 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6548 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6543 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6534 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6534 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6532 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.6512 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6494 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.648  | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6478 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6462 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6434 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6432 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6425 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6424 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6421 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2", min_samples_leaf=1   |
|                 0.642  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6417 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6417 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6416 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.6405 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.6382 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6376 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6375 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6372 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6367 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6359 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6358 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6357 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6349 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6341 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.6324 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6317 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6312 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6309 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6309 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6304 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6304 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.629  | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6269 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6266 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6266 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6264 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.6257 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6246 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6211 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.615  | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6137 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=13  |
|                 0.613  | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6129 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.6118 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.6101 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6099 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.6083 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6044 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.6024 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=1   |
|                 0.6021 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.6011 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.6004 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.598  | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5967 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=3   |
|                 0.5964 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5944 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.5918 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2", min_samples_leaf=7   |
|                 0.5914 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.5867 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2", min_samples_leaf=5   |
|                 0.5857 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.5849 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5821 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.5812 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.5784 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5777 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5731 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.5718 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.57   | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5637 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.5553 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5552 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5546 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5514 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.5464 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.5452 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.5433 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.542  | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5417 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5353 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=1     |
|                 0.5254 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5182 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.5159 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=13    |
|                 0.5159 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.5012 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.5009 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=7     |
|                 0.4936 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2", min_samples_leaf=3     |
|                 0.4601 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2", min_samples_leaf=5     |
|                 0.4521 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2", min_samples_leaf=1     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9191 |          |

