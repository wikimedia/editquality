# Model tuning report
- Revscoring version: 2.3.0
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2019-02-05T03:31:02.391819
- Observations: 19412
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                |
|:-----------------|----------------------:|:----------------------------------------------------------------------|
| GradientBoosting |                0.9645 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoosting |                0.9641 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5   |
| GradientBoosting |                0.964  | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoosting |                0.9639 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoosting |                0.9639 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7   |
| GradientBoosting |                0.9639 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5 |
| GradientBoosting |                0.9636 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5 |
| GradientBoosting |                0.9631 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7 |
| GradientBoosting |                0.9631 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7 |
| GradientBoosting |                0.962  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7   |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9433 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|                0.9344 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |
|                0.933  | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|                0.9289 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|                0.9285 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|                0.9261 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|                0.9258 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|                0.9254 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|                0.9253 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|                0.9249 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|                0.9241 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|                0.9238 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|                0.9236 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|                0.9236 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|                0.9236 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|                0.9235 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|                0.9233 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|                0.9232 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|                0.9226 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|                0.9225 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|                0.9224 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|                0.9219 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|                0.9217 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|                0.9216 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|                0.9213 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|                0.9212 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|                0.9205 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|                0.9203 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|                0.9203 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|                0.9202 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|                0.9199 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|                0.9198 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|                0.9197 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|                0.9195 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|                0.9193 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|                0.9191 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|                0.9189 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|                0.9189 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|                0.9188 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|                0.9179 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|                0.9178 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|                0.9178 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|                0.9177 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|                0.9177 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|                0.9177 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|                0.9177 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|                0.9175 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|                0.9173 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|                0.9172 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|                0.9172 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|                0.9172 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|                0.917  | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|                0.9168 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|                0.9167 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|                0.9161 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|                0.9158 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|                0.9157 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|                0.9152 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|                0.9151 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|                0.915  | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|                0.9147 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|                0.9138 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|                0.9135 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|                0.9132 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|                0.913  | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|                0.9128 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|                0.9128 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|                0.9119 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|                0.9117 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|                0.9092 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9048 | C=1, penalty="l1"   |
|                0.8997 | C=10, penalty="l1"  |
|                0.899  | C=0.1, penalty="l1" |
|                0.6448 | C=1, penalty="l2"   |
|                0.5962 | C=0.1, penalty="l2" |
|                0.5767 | C=10, penalty="l2"  |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.856 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9645 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9641 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|                0.964  | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9639 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9639 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|                0.9639 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9636 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9631 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9631 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|                0.962  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|                0.9618 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|                0.9613 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|                0.9605 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|                0.9595 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9563 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9409 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9395 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|                0.9354 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9345 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9334 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|                0.9302 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|                0.9301 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|                0.9301 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|                0.9286 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9282 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|                0.9282 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9278 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9276 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9275 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9269 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9266 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|                0.9263 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9261 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|                0.9257 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9254 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|                0.9253 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|                0.9251 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9247 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9247 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|                0.9239 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9237 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9231 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9229 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9228 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|                0.922  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|                0.9216 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9214 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|                0.921  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|                0.9198 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|                0.9194 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9192 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9189 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9178 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|                0.9176 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9164 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|                0.9154 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|                0.9146 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|                0.9135 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|                0.907  | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|                0.9003 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|                0.8995 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|                0.8975 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|                0.889  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|                0.8191 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7874 |          |

