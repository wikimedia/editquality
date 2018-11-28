# Model tuning report
- Revscoring version: 2.2.6
- Features: editquality.feature_lists.itwiki.goodfaith
- Date: 2018-11-28T21:19:24.572456
- Observations: 18622
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9701 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1   |
| GradientBoosting |                0.969  | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5 |
| GradientBoosting |                0.9687 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5 |
| GradientBoosting |                0.9683 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1   |
| GradientBoosting |                0.9678 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5 |
| GradientBoosting |                0.9677 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1   |
| GradientBoosting |                0.9676 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1 |
| GradientBoosting |                0.9675 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1   |
| GradientBoosting |                0.9673 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1 |
| GradientBoosting |                0.9668 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5 |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9069 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9156 | C=10, penalty="l1"  |
|                0.9137 | C=1, penalty="l1"   |
|                0.8932 | C=0.1, penalty="l1" |
|                0.6476 | C=0.1, penalty="l2" |
|                0.5901 | C=10, penalty="l2"  |
|                0.5888 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9701 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1    |
|                0.969  | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5  |
|                0.9687 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5  |
|                0.9683 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1    |
|                0.9678 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5  |
|                0.9677 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1    |
|                0.9676 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1  |
|                0.9675 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1    |
|                0.9673 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1  |
|                0.9668 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5  |
|                0.9668 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=1    |
|                0.9666 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=1    |
|                0.9663 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.5  |
|                0.9658 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=1    |
|                0.9647 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.5  |
|                0.9638 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.5  |
|                0.9619 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=1    |
|                0.9589 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=1    |
|                0.9575 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.5  |
|                0.9499 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=1    |
|                0.9492 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.1  |
|                0.9491 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.1  |
|                0.9457 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.5  |
|                0.9446 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=1    |
|                0.9434 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.1  |
|                0.9412 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.1  |
|                0.9403 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1  |
|                0.9402 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.01 |
|                0.9393 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.01 |
|                0.9389 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01 |
|                0.9388 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.1  |
|                0.9388 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.01 |
|                0.9386 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1  |
|                0.9382 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1  |
|                0.9382 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.01 |
|                0.9377 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01 |
|                0.9374 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.1  |
|                0.9374 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.01 |
|                0.9373 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01 |
|                0.937  | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.1  |
|                0.9369 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.1  |
|                0.9352 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.01 |
|                0.935  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.1  |
|                0.935  | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.5  |
|                0.9349 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1  |
|                0.9343 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.01 |
|                0.9343 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.5  |
|                0.9335 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.5  |
|                0.933  | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.5  |
|                0.9327 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.5  |
|                0.9313 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.01 |
|                0.931  | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.1  |
|                0.9309 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.5  |
|                0.9289 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.01 |
|                0.9255 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=1    |
|                0.9246 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.01 |
|                0.9245 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=1    |
|                0.9242 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.5  |
|                0.9239 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.01 |
|                0.9238 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=1    |
|                0.9233 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=1    |
|                0.9209 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=1    |
|                0.9099 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.01 |
|                0.8988 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.01 |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8335 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9461 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|                0.9453 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|                0.9442 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                0.9436 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                0.9434 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                0.9433 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                0.943  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                0.942  | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                0.9416 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                0.9414 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                0.9413 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                0.9412 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                0.9411 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                0.9408 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                0.9406 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                0.9403 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                0.9402 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                0.9399 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                0.9396 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                0.9393 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                0.9392 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                0.9388 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                0.9386 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                0.9384 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                0.9384 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                0.9379 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                0.9375 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                0.9374 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                0.9372 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                0.9372 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                0.9372 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                0.9371 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                0.9371 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                0.9369 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                0.9368 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                0.9362 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                0.9362 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                0.9361 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                0.936  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                0.936  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                0.936  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                0.9347 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                0.9346 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                0.9344 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                0.9341 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                0.9338 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                0.9334 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                0.9325 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                0.9312 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                0.9312 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                0.9308 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                0.9305 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                0.9301 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                0.93   | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                0.93   | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                0.9295 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                0.929  | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                0.9289 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                0.9288 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                0.9279 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                0.9272 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                0.9269 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                0.9265 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                0.9256 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                0.9256 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                0.9238 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                0.9237 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                0.9224 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                0.9211 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                0.9193 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |

