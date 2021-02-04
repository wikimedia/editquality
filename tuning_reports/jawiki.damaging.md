# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.jawiki.damaging
- Date: 2021-02-04T13:13:28.862507
- Observations: 27643
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                0.8522 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3  |
| GradientBoosting |                0.8512 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1  |
| GradientBoosting |                0.8508 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7 |
| GradientBoosting |                0.8507 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7 |
| GradientBoosting |                0.8505 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13 |
| GradientBoosting |                0.8505 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1 |
| GradientBoosting |                0.8503 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7  |
| GradientBoosting |                0.8501 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3 |
| GradientBoosting |                0.8499 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5 |
| GradientBoosting |                0.8498 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5  |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7375 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8426 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.8405 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.8394 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.8385 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.8381 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.8363 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.8362 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.8356 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.8356 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.8354 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.8344 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8336 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.8334 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.8331 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.8329 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.8328 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.8324 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.832  | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.8312 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.8288 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.8285 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8273 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.8262 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.8257 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8254 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8242 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8206 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8205 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8201 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.819  | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.8187 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8151 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8137 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.8133 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.8133 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8121 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8119 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.8116 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8109 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8098 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.8096 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8075 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.8069 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8048 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8044 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.8043 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8042 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8011 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.7993 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.788  | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.7869 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.7845 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.782  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.7812 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.7639 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.762  | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.7618 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.754  | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.752  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.7505 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.7469 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.7431 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.7358 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.7329 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.7148 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.7111 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.6644 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.6633 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.6262 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.622  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8147 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8522 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3   |
|                0.8512 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1   |
|                0.8508 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7  |
|                0.8507 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7  |
|                0.8505 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13  |
|                0.8505 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1  |
|                0.8503 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7   |
|                0.8501 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3  |
|                0.8499 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5  |
|                0.8498 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5   |
|                0.8498 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13 |
|                0.8497 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7  |
|                0.8497 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13  |
|                0.8492 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1  |
|                0.8489 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5   |
|                0.8489 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13  |
|                0.8489 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13 |
|                0.8489 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3  |
|                0.8487 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7   |
|                0.8487 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3  |
|                0.8485 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13 |
|                0.8483 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3  |
|                0.8483 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1   |
|                0.8482 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7   |
|                0.8481 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5  |
|                0.848  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1  |
|                0.8479 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3   |
|                0.8477 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5  |
|                0.8472 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1  |
|                0.8471 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13 |
|                0.8471 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5   |
|                0.847  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13  |
|                0.8468 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7  |
|                0.8468 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1  |
|                0.8467 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5  |
|                0.8466 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7  |
|                0.8465 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3  |
|                0.8463 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1   |
|                0.8461 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1   |
|                0.846  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5   |
|                0.8458 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3   |
|                0.8458 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13  |
|                0.8458 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13 |
|                0.8457 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7   |
|                0.8456 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7   |
|                0.8454 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3   |
|                0.8454 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5   |
|                0.8452 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1  |
|                0.8452 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3   |
|                0.8451 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1  |
|                0.8448 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5  |
|                0.8447 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3   |
|                0.8446 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5  |
|                0.8446 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7  |
|                0.8446 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5  |
|                0.8439 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1   |
|                0.8439 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5  |
|                0.8437 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3  |
|                0.8436 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7   |
|                0.8433 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13 |
|                0.843  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1  |
|                0.8425 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13 |
|                0.8424 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7  |
|                0.8424 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13  |
|                0.8422 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3  |
|                0.8419 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3  |
|                0.8418 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13 |
|                0.8416 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13 |
|                0.8404 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13 |
|                0.8396 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7  |
|                0.8396 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7  |
|                0.8395 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5  |
|                0.8389 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1   |
|                0.8389 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5  |
|                0.8384 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13 |
|                0.8383 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7  |
|                0.8382 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13 |
|                0.8381 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1  |
|                0.8381 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3  |
|                0.8374 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3  |
|                0.8366 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1  |
|                0.8359 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5  |
|                0.8358 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3  |
|                0.8355 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7  |
|                0.8353 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5  |
|                0.8353 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1  |
|                0.835  | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3  |
|                0.8348 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1  |
|                0.8348 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5  |
|                0.8343 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7  |
|                0.8339 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7  |
|                0.833  | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3  |
|                0.833  | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5   |
|                0.8324 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3   |
|                0.8323 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5   |
|                0.8321 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7   |
|                0.832  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13 |
|                0.832  | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7  |
|                0.832  | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13 |
|                0.8306 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7   |
|                0.8303 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1  |
|                0.8296 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3   |
|                0.8296 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1   |
|                0.8293 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13  |
|                0.829  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5   |
|                0.8287 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5   |
|                0.8286 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3  |
|                0.8285 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1   |
|                0.8284 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1  |
|                0.8281 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1   |
|                0.828  | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3  |
|                0.828  | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5  |
|                0.8277 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13  |
|                0.8275 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3   |
|                0.8275 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13 |
|                0.8274 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13  |
|                0.8259 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7     |
|                0.8259 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7   |
|                0.8245 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7  |
|                0.8237 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5  |
|                0.8219 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1  |
|                0.8203 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5   |
|                0.8198 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13  |
|                0.8188 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1   |
|                0.8185 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5     |
|                0.8185 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3   |
|                0.8183 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13    |
|                0.8175 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1   |
|                0.8164 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7   |
|                0.8161 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7  |
|                0.8158 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13  |
|                0.8153 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5  |
|                0.8151 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7   |
|                0.8133 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13  |
|                0.8131 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5   |
|                0.8123 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5   |
|                0.8121 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1  |
|                0.812  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13  |
|                0.8119 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7   |
|                0.8117 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3   |
|                0.8111 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13  |
|                0.8102 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1   |
|                0.8101 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5   |
|                0.8092 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1   |
|                0.8086 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3   |
|                0.8083 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7   |
|                0.8083 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13 |
|                0.8074 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13  |
|                0.8074 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3   |
|                0.8072 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1   |
|                0.807  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1   |
|                0.8068 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3  |
|                0.8068 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3   |
|                0.8064 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3     |
|                0.806  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7   |
|                0.8055 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5   |
|                0.8039 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7     |
|                0.8033 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13    |
|                0.8031 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3   |
|                0.8021 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5     |
|                0.8018 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1     |
|                0.8016 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7   |
|                0.7986 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1     |
|                0.7984 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5   |
|                0.7967 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3     |
|                0.7952 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13    |
|                0.7928 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7   |
|                0.7922 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7   |
|                0.7913 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1   |
|                0.7908 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3   |
|                0.7894 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3     |
|                0.7882 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7     |
|                0.7882 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5   |
|                0.7854 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3   |
|                0.7851 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1   |
|                0.7839 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13  |
|                0.7832 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5     |
|                0.7821 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1     |
|                0.7816 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7     |
|                0.7815 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13  |
|                0.7806 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5   |
|                0.7756 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5     |
|                0.7727 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13    |
|                0.7725 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3     |
|                0.7715 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1     |
|                0.7702 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13  |
|                0.7678 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7   |
|                0.7676 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5   |
|                0.7634 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1   |
|                0.7628 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7   |
|                0.7622 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5   |
|                0.7614 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5   |
|                0.7604 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13  |
|                0.7596 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7   |
|                0.7582 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13  |
|                0.7557 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3   |
|                0.7548 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1   |
|                0.7536 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3   |
|                0.7533 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3   |
|                0.7531 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13  |
|                0.7509 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3   |
|                0.7478 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1   |
|                0.7444 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1   |
|                0.7413 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7   |
|                0.7393 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1   |
|                0.7389 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7   |
|                0.7386 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5   |
|                0.7379 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3   |
|                0.7322 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13  |
|                0.7314 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7     |
|                0.7285 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13    |
|                0.724  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5   |
|                0.719  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1     |
|                0.7152 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5     |
|                0.7132 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3     |
|                0.703  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5   |
|                0.6996 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13  |
|                0.6962 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1   |
|                0.6944 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5     |
|                0.6873 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3   |
|                0.6841 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3     |
|                0.6807 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7   |
|                0.6728 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7     |
|                0.6701 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13    |
|                0.6684 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13  |
|                0.6661 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1     |
|                0.6443 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5     |
|                0.6428 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3     |
|                0.6425 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7   |
|                0.6423 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5   |
|                0.6404 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13    |
|                0.6377 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1     |
|                0.6366 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13    |
|                0.6335 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13  |
|                0.6318 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3   |
|                0.6304 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13  |
|                0.63   | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13    |
|                0.6297 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7   |
|                0.6297 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5     |
|                0.629  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13    |
|                0.6289 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1     |
|                0.6281 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7   |
|                0.6273 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3   |
|                0.6259 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7     |
|                0.6258 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1   |
|                0.6249 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7   |
|                0.6238 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3   |
|                0.6222 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13  |
|                0.6217 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3   |
|                0.6215 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5   |
|                0.6209 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5   |
|                0.6208 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3     |
|                0.619  | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3   |
|                0.6184 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7     |
|                0.6183 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5   |
|                0.6176 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1     |
|                0.6168 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13  |
|                0.6166 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7     |
|                0.6162 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3     |
|                0.6141 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13  |
|                0.6139 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1   |
|                0.6135 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1   |
|                0.6126 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7     |
|                0.6121 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5   |
|                0.6119 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13  |
|                0.6118 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13    |
|                0.6104 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1   |
|                0.6093 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1   |
|                0.6079 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3   |
|                0.6074 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3   |
|                0.6073 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1   |
|                0.607  | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13    |
|                0.6067 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7   |
|                0.6064 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5   |
|                0.6059 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1   |
|                0.6057 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1   |
|                0.6051 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1     |
|                0.6048 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7     |
|                0.6042 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5   |
|                0.6039 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3   |
|                0.6025 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5     |
|                0.6021 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7   |
|                0.6016 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1     |
|                0.601  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3   |
|                0.6005 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1   |
|                0.5999 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5     |
|                0.5995 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5   |
|                0.5989 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1     |
|                0.5987 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5     |
|                0.5987 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7   |
|                0.5984 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3     |
|                0.5984 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13  |
|                0.5972 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7   |
|                0.5965 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5   |
|                0.5955 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13  |
|                0.5935 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3     |
|                0.5876 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5     |
|                0.5852 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1     |
|                0.5852 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3     |
|                0.5834 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5     |
|                0.583  | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1     |
|                0.5818 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3     |
|                0.5803 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13    |
|                0.5801 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7   |
|                0.5773 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5     |
|                0.5731 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1     |
|                0.5726 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1     |
|                0.5709 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7     |
|                0.5701 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3     |
|                0.5669 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7     |
|                0.5665 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7     |
|                0.5615 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3     |
|                0.56   | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13    |
|                0.5585 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13    |
|                0.5556 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7     |
|                0.5499 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7     |
|                0.5447 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5     |
|                0.5413 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3     |
|                0.5272 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13    |
|                0.5261 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7564 | C=0.1, penalty="l2" |
|                0.756  | C=1, penalty="l2"   |
|                0.7503 | C=10, penalty="l2"  |

