# Model tuning report
- Revscoring version: 1.2.3
- Features: editquality.feature_lists.huwiki.reverted
- Date: 2016-05-14T13:34:55.021331
- Observations: 39950
- Labels: [false, true]
- Scoring: average_precision
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.407 |         0.046 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.405 |         0.043 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.405 |         0.042 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy" |
| RandomForestClassifier     |          0.403 |         0.043 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy" |
| GradientBoostingClassifier |          0.403 |         0.046 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700         |
| RandomForestClassifier     |          0.402 |         0.047 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.401 |         0.048 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy" |
| GradientBoostingClassifier |          0.401 |         0.047 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500         |
| GradientBoostingClassifier |          0.401 |         0.043 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700         |
| RandomForestClassifier     |          0.401 |         0.057 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy" |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.266 |         0.093 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.403 |         0.046 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.401 |         0.047 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.401 |         0.043 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.4   |         0.048 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.388 |         0.055 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.38  |         0.052 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.372 |         0.064 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.366 |         0.04  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.363 |         0.049 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.362 |         0.046 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.359 |         0.064 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.345 |         0.026 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.345 |         0.055 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.343 |         0.025 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.341 |         0.013 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.339 |         0.053 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.339 |         0.065 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.334 |         0.038 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.327 |         0.044 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.321 |         0.015 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.317 |         0.03  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.309 |         0.069 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.309 |         0.05  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.306 |         0.052 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.304 |         0.037 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.298 |         0.03  | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.297 |         0.046 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.292 |         0.036 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.291 |         0.034 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.258 |         0.031 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.258 |         0.052 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.24  |         0.089 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.219 |         0.017 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.214 |         0.161 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.213 |         0.025 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.205 |         0.034 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.189 |         0.168 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.187 |         0.163 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.18  |         0.034 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.157 |         0.04  | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.143 |         0.13  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.139 |         0.032 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.134 |         0.031 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.131 |         0.062 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.127 |         0.056 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.123 |         0.027 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.118 |         0.038 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.104 |         0.043 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.098 |         0.024 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.082 |         0.075 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.082 |         0.062 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.078 |         0.014 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.077 |         0.06  | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.076 |         0.04  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.073 |         0.038 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.073 |         0.028 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.068 |         0.042 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.057 |         0.028 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.055 |         0.065 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.051 |         0.022 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.048 |         0.029 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.046 |         0.038 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.043 |         0.052 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.041 |         0.023 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.317 |         0.06  | C=10, penalty="l1"  |
|          0.316 |         0.063 | C=1, penalty="l1"   |
|          0.301 |         0.061 | C=0.1, penalty="l1" |
|          0.075 |         0.024 | C=10, penalty="l2"  |
|          0.075 |         0.007 | C=0.1, penalty="l2" |
|          0.063 |         0.019 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.407 |         0.046 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.405 |         0.043 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.405 |         0.042 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.403 |         0.043 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.402 |         0.047 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.401 |         0.048 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.401 |         0.057 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.4   |         0.038 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.397 |         0.054 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.397 |         0.037 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.396 |         0.046 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.394 |         0.037 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.394 |         0.048 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.393 |         0.049 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.393 |         0.054 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.392 |         0.036 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.392 |         0.056 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.392 |         0.038 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.392 |         0.058 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.392 |         0.033 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.392 |         0.03  | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.391 |         0.03  | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.391 |         0.04  | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.388 |         0.051 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.388 |         0.055 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.387 |         0.042 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.387 |         0.047 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.385 |         0.031 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.385 |         0.038 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.385 |         0.055 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.385 |         0.039 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.384 |         0.047 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.384 |         0.042 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.383 |         0.034 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.383 |         0.04  | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.382 |         0.036 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.381 |         0.041 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.381 |         0.047 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.381 |         0.042 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.379 |         0.036 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.379 |         0.049 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.379 |         0.04  | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.376 |         0.038 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.375 |         0.06  | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.374 |         0.066 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.372 |         0.052 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.366 |         0.025 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.363 |         0.072 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.363 |         0.031 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.361 |         0.054 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.36  |         0.034 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.358 |         0.047 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.357 |         0.038 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.357 |         0.032 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.351 |         0.032 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.346 |         0.025 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.346 |         0.05  | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.343 |         0.057 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.342 |         0.06  | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.336 |         0.038 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.335 |         0.027 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.333 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.332 |         0.066 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.322 |         0.044 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.322 |         0.045 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.32  |         0.051 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.312 |         0.047 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.31  |         0.05  | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.297 |         0.027 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.289 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.192 |         0.035 |          |

