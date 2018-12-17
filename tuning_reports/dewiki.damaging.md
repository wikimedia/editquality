# Model tuning report
- Revscoring version: 2.2.4
- Features: editquality.feature_lists.dewiki.damaging
- Date: 2018-12-16T18:54:09.094300
- Observations: 18692
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9363 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3          |
| GradientBoosting       |                0.9356 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1          |
| GradientBoosting       |                0.9356 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3         |
| GradientBoosting       |                0.9355 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1          |
| GradientBoosting       |                0.9354 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1          |
| GradientBoosting       |                0.935  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3         |
| GradientBoosting       |                0.9341 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5         |
| GradientBoosting       |                0.9339 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5         |
| GradientBoosting       |                0.9336 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5         |
| RandomForestClassifier |                0.9326 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9363 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|                0.9356 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|                0.9356 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|                0.9355 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|                0.9354 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|                0.935  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|                0.9341 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|                0.9339 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|                0.9336 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|                0.9326 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|                0.9321 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|                0.9321 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|                0.9316 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|                0.9314 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|                0.9311 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|                0.931  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|                0.9303 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|                0.9302 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|                0.929  | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|                0.9281 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|                0.928  | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|                0.927  | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|                0.927  | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|                0.9265 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|                0.9252 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|                0.9248 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|                0.9248 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|                0.9245 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|                0.9212 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|                0.919  | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|                0.9188 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|                0.9182 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|                0.9176 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|                0.9146 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|                0.9118 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|                0.9113 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|                0.9108 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|                0.9081 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|                0.9016 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|                0.8936 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|                0.8904 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|                0.8813 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|                0.8806 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|                0.8681 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|                0.8678 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|                0.8472 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|                0.8471 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|                0.8368 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|                0.8358 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|                0.83   | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|                0.8291 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|                0.8285 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|                0.8267 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|                0.823  | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|                0.8229 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|                0.8105 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|                0.8087 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|                0.8073 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|                0.8067 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|                0.8031 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|                0.7995 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|                0.7976 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|                0.794  | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|                0.7908 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9326 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.9315 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                0.9304 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.9303 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.93   | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.93   | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.9299 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.9298 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                0.9296 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                0.9287 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.9285 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.9284 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                0.9281 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.9281 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.9278 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.9278 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                0.9275 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                0.9274 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                0.927  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.927  | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.9268 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.9266 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.9264 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                0.9263 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.9262 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.9261 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                0.9261 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.9259 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.9255 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.9251 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.9246 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.9245 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.9244 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.9243 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.9238 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.9237 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.9234 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.9228 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                0.9226 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.9223 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.9214 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.9213 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.9207 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.9199 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.9198 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.9197 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.9184 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.9178 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.9158 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.9157 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.9152 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.915  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.915  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.9149 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.9148 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.9097 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.9091 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.9089 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.9074 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.9045 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.9037 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.9034 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.8987 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.8976 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.8937 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.8902 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8858 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.8774 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.8411 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                0.8361 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9235 | C=10, penalty="l1"  |
|                0.9226 | C=1, penalty="l1"   |
|                0.9169 | C=0.1, penalty="l1" |
|                0.382  | C=1, penalty="l2"   |
|                0.3812 | C=0.1, penalty="l2" |
|                0.36   | C=10, penalty="l2"  |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8389 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8353 |          |

