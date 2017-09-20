# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.kowiki.reverted
- Date: 2017-09-08T09:20:47.215127
- Observations: 19920
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.8618 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
| RandomForestClassifier |                0.8616 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |                0.861  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
| RandomForestClassifier |                0.8606 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
| RandomForestClassifier |                0.8605 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
| RandomForestClassifier |                0.86   | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
| RandomForestClassifier |                0.8594 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
| RandomForestClassifier |                0.8588 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
| RandomForestClassifier |                0.8585 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
| RandomForestClassifier |                0.8585 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8343 | C=1, penalty="l1"   |
|                0.8337 | C=10, penalty="l1"  |
|                0.8301 | C=0.1, penalty="l1" |
|                0.5602 | C=10, penalty="l2"  |
|                0.5525 | C=0.1, penalty="l2" |
|                0.5444 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7281 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8618 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.8616 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|                0.861  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.8606 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.8605 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.86   | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.8594 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.8588 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.8585 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.8585 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.8584 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.8577 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.8571 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.8569 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.8567 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.8564 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.8548 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.8547 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.8547 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.8547 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.8541 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.8539 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.8537 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.8527 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.8501 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.8496 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.849  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.8475 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.8456 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.8453 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.8436 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.8428 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.8415 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.8405 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.8401 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.8377 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.8376 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.8346 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.8324 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.8319 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.8252 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.8248 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.8242 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.8192 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.8187 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.8159 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.811  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.8032 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.7977 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.7928 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.7479 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |
|                0.7429 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8567 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|                0.8561 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|                0.8548 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|                0.8548 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|                0.8548 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|                0.8538 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|                0.8538 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|                0.8511 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|                0.8509 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|                0.8497 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|                0.8494 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|                0.8481 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|                0.8478 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|                0.8471 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|                0.8468 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|                0.8457 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|                0.8457 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|                0.8457 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|                0.8446 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|                0.8432 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|                0.8426 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|                0.8421 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|                0.8419 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|                0.8417 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|                0.8412 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|                0.8403 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|                0.8394 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|                0.8388 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|                0.8386 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|                0.8365 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|                0.8353 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|                0.8336 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|                0.833  | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|                0.8318 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|                0.8276 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|                0.825  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|                0.8217 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|                0.8216 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|                0.8199 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|                0.8194 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|                0.819  | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|                0.8186 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|                0.8175 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|                0.8174 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|                0.817  | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|                0.8161 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|                0.8156 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|                0.8129 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|                0.812  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|                0.8117 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|                0.8055 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|                0.7971 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|                0.7955 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|                0.7952 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|                0.7944 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|                0.7944 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|                0.7911 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|                0.789  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|                0.7881 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|                0.7858 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|                0.7847 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|                0.7834 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|                0.7777 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|                0.7683 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |

