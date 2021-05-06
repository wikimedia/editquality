# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.ptwiki.goodfaith
- Date: 2021-02-12T15:20:27.947735
- Observations: 28980
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9328 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
| GradientBoosting |                 0.9325 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
| GradientBoosting |                 0.9325 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7  |
| GradientBoosting |                 0.9323 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5  |
| GradientBoosting |                 0.9322 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3  |
| GradientBoosting |                 0.9321 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7  |
| GradientBoosting |                 0.932  | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13 |
| GradientBoosting |                 0.9319 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5  |
| GradientBoosting |                 0.9319 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3  |
| GradientBoosting |                 0.9318 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13  |

# Models
## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.7732 | penalty="l2", C=1   |
|                 0.7667 | penalty="l2", C=10  |
|                 0.7661 | penalty="l2", C=0.1 |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.684 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9309 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.9308 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.9308 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9307 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.9306 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.9303 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9301 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9301 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9297 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                 0.9296 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                 0.9294 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                 0.9292 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9289 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                 0.9287 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.9283 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.928  | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.9272 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.927  | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9268 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9266 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.9265 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.9262 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.9262 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                 0.9261 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                 0.9261 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.926  | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9259 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.9259 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.9255 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9251 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9251 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                 0.9251 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9248 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                 0.9248 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9245 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9244 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9243 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9241 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9233 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9231 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9225 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                 0.9217 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9217 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9217 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9209 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9206 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9204 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9196 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.9192 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.9192 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9191 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9188 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                 0.9178 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9166 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9156 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                 0.9147 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                 0.9137 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.9134 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                 0.9126 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                 0.911  | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                 0.9109 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.9075 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.9068 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.9062 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                 0.9043 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                 0.9008 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                 0.8984 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.8847 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                 0.8597 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                 0.8475 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8688 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9328 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
|                 0.9325 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
|                 0.9325 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7  |
|                 0.9323 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5  |
|                 0.9322 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3  |
|                 0.9321 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7  |
|                 0.932  | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13 |
|                 0.9319 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5  |
|                 0.9319 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3  |
|                 0.9318 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9318 | n_estimators=700, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1  |
|                 0.9318 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7  |
|                 0.9318 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9314 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.9313 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5  |
|                 0.9313 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9312 | n_estimators=700, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1  |
|                 0.9311 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9311 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3  |
|                 0.9311 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13 |
|                 0.931  | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9309 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9309 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9309 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9308 | n_estimators=100, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.9307 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7  |
|                 0.9307 | n_estimators=500, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1  |
|                 0.9306 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3  |
|                 0.9306 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9306 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
|                 0.9305 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7  |
|                 0.9305 | n_estimators=300, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9305 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1  |
|                 0.9305 | n_estimators=500, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5  |
|                 0.9304 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.9303 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9302 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9301 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9298 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9298 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9298 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5  |
|                 0.9298 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9297 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9296 | n_estimators=500, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9295 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9294 | n_estimators=100, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9294 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9293 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.9292 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3  |
|                 0.9292 | n_estimators=300, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1  |
|                 0.9292 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5  |
|                 0.929  | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9289 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9288 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9288 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.9288 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13 |
|                 0.9288 | n_estimators=700, learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9288 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9287 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9287 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3  |
|                 0.9287 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9286 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1  |
|                 0.9286 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9285 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9285 | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.9285 | n_estimators=700, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9284 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9284 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3  |
|                 0.9284 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13 |
|                 0.9284 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9284 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9282 | n_estimators=700, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7  |
|                 0.9282 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.928  | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1  |
|                 0.928  | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.928  | n_estimators=100, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.9279 | n_estimators=500, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9279 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7  |
|                 0.9279 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.9279 | n_estimators=300, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5  |
|                 0.9276 | n_estimators=300, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9275 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9275 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9275 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9271 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.927  | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.927  | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9269 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9268 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9268 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9268 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9267 | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9267 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9267 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5  |
|                 0.9267 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7  |
|                 0.9266 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9266 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9266 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9266 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9264 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1  |
|                 0.9264 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9264 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3  |
|                 0.9263 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13 |
|                 0.9262 | n_estimators=500, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7  |
|                 0.9262 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5  |
|                 0.9262 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13 |
|                 0.9261 | n_estimators=100, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9261 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9261 | n_estimators=300, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.926  | n_estimators=300, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9257 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.9256 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1  |
|                 0.9256 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9256 | n_estimators=100, learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3  |
|                 0.9256 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.9254 | n_estimators=500, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9253 | n_estimators=500, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9252 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9251 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.925  | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9249 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.9249 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9249 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9247 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.9247 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.9245 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.924  | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7     |
|                 0.9239 | n_estimators=700, learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9239 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13    |
|                 0.9238 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.9238 | n_estimators=700, learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9236 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1     |
|                 0.9236 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.923  | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7     |
|                 0.9229 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9228 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.9227 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3     |
|                 0.9225 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.9224 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1  |
|                 0.9224 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13 |
|                 0.9224 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5     |
|                 0.9224 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1  |
|                 0.9223 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7  |
|                 0.9222 | n_estimators=300, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.9222 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3     |
|                 0.922  | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13 |
|                 0.922  | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9219 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9217 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.9217 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3  |
|                 0.9217 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13    |
|                 0.9216 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3  |
|                 0.9216 | n_estimators=300, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5  |
|                 0.9214 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7  |
|                 0.9209 | n_estimators=100, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1     |
|                 0.9209 | n_estimators=100, learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5  |
|                 0.9207 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.9206 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3     |
|                 0.9205 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5     |
|                 0.9205 | n_estimators=500, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.9203 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5     |
|                 0.9197 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13    |
|                 0.9191 | n_estimators=100, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9189 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1     |
|                 0.9187 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1     |
|                 0.9187 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7     |
|                 0.9185 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.9178 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7   |
|                 0.9177 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.9176 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13    |
|                 0.9173 | n_estimators=500, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7     |
|                 0.9166 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9165 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5   |
|                 0.9163 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1   |
|                 0.9162 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.9162 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9159 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1  |
|                 0.9158 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9157 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3   |
|                 0.9156 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.9156 | n_estimators=100, learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13  |
|                 0.9155 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9155 | n_estimators=300, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9155 | n_estimators=300, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5     |
|                 0.9152 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3  |
|                 0.9151 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7  |
|                 0.915  | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13 |
|                 0.915  | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9149 | n_estimators=700, learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.9148 | n_estimators=700, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5  |
|                 0.9146 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3  |
|                 0.9142 | n_estimators=700, learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3     |
|                 0.9138 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.9134 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5  |
|                 0.9133 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.913  | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1  |
|                 0.9128 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9126 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7  |
|                 0.9121 | n_estimators=100, learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13 |
|                 0.9121 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9121 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1   |
|                 0.9116 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3  |
|                 0.9114 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9112 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9104 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1  |
|                 0.9104 | n_estimators=500, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9103 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13 |
|                 0.9103 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7   |
|                 0.9102 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9101 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7  |
|                 0.91   | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5   |
|                 0.9098 | n_estimators=500, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5  |
|                 0.9095 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13  |
|                 0.9078 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.9076 | n_estimators=700, learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3   |
|                 0.9064 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5     |
|                 0.9062 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3     |
|                 0.9057 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.9053 | n_estimators=100, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.905  | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.9049 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13    |
|                 0.9048 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.9046 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.9043 | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.9042 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.9036 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.9035 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7     |
|                 0.9014 | n_estimators=300, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.9012 | n_estimators=100, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1     |
|                 0.901  | n_estimators=100, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.9001 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3  |
|                 0.9001 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13 |
|                 0.8993 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1  |
|                 0.8993 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5  |
|                 0.8989 | n_estimators=300, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7  |
|                 0.8969 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5     |
|                 0.8958 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1     |
|                 0.8955 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13    |
|                 0.8915 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.8914 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.8907 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.8895 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3     |
|                 0.8894 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.8891 | n_estimators=500, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.8877 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3     |
|                 0.8864 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7     |
|                 0.8862 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13    |
|                 0.886  | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1     |
|                 0.8859 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7     |
|                 0.8854 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13    |
|                 0.8841 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3     |
|                 0.8831 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1     |
|                 0.8831 | n_estimators=100, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5     |
|                 0.8823 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1     |
|                 0.8822 | n_estimators=300, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7     |
|                 0.8818 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7  |
|                 0.8802 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5  |
|                 0.8783 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3     |
|                 0.8763 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7     |
|                 0.8751 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13 |
|                 0.875  | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3  |
|                 0.8733 | n_estimators=100, learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1  |
|                 0.872  | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5   |
|                 0.8713 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7   |
|                 0.8711 | n_estimators=700, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5     |
|                 0.8707 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13  |
|                 0.8691 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1   |
|                 0.8688 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.8673 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.8666 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.8657 | n_estimators=700, learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3   |
|                 0.8623 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.8618 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.8614 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1     |
|                 0.8606 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.8606 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.8605 | n_estimators=300, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5   |
|                 0.8603 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.8601 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13    |
|                 0.86   | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13    |
|                 0.8599 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.8597 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13    |
|                 0.8591 | n_estimators=500, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.8577 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3   |
|                 0.8559 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7   |
|                 0.8547 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13  |
|                 0.8546 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1     |
|                 0.8544 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3     |
|                 0.8543 | n_estimators=700, learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1   |
|                 0.8508 | n_estimators=500, learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5     |
|                 0.8462 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3     |
|                 0.8378 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1     |
|                 0.8355 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13    |
|                 0.8349 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7     |
|                 0.8336 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7     |
|                 0.8325 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1     |
|                 0.832  | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3     |
|                 0.8311 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3     |
|                 0.8295 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3     |
|                 0.8286 | n_estimators=300, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5     |
|                 0.8262 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7     |
|                 0.8259 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1     |
|                 0.8224 | n_estimators=100, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5     |
|                 0.8178 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1     |
|                 0.8159 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5     |
|                 0.8154 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13    |
|                 0.7954 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3     |
|                 0.7931 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13    |
|                 0.791  | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7     |
|                 0.7863 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7     |
|                 0.7861 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7     |
|                 0.7817 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5     |
|                 0.7815 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13    |
|                 0.7768 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3     |
|                 0.7748 | n_estimators=300, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7     |
|                 0.7713 | n_estimators=500, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5     |
|                 0.7704 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1     |
|                 0.7279 | n_estimators=700, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5     |
|                 0.7137 | n_estimators=500, learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13    |
|                 0.7052 | n_estimators=700, learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5     |

