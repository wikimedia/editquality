# Model tuning report
- Revscoring version: 2.1.0
- Features: editquality.feature_lists.huwiki.damaging
- Date: 2018-04-10T12:15:14.615726
- Observations: 39674
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GradientBoosting |                0.9351 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
| GradientBoosting |                0.9344 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
| GradientBoosting |                0.9335 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
| GradientBoosting |                0.9333 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
| GradientBoosting |                0.9332 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
| GradientBoosting |                0.9328 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
| GradientBoosting |                0.9327 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
| GradientBoosting |                0.9326 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
| GradientBoosting |                0.9325 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
| GradientBoosting |                0.9323 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9194 | penalty="l1", C=10  |
|                0.9193 | penalty="l1", C=1   |
|                0.9161 | penalty="l1", C=0.1 |
|                0.7768 | penalty="l2", C=1   |
|                0.774  | penalty="l2", C=0.1 |
|                0.7635 | penalty="l2", C=10  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9351 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9344 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9335 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9333 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9332 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9328 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9327 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9326 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9325 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9323 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9322 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9321 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9315 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9315 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.929  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9285 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9261 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9257 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9253 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9251 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.925  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9245 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9242 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9217 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9216 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9212 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9196 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9169 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9168 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9151 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9136 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9102 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.9005 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.8981 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.8979 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.8978 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.8905 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.8871 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.8543 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.8491 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.8463 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.8358 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.8306 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.8222 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.8027 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.8016 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.7918 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.7785 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.7717 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.7706 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.7687 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.7637 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.7604 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.7569 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.7307 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.7111 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.6823 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.6767 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.6571 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                0.6565 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8433 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9317 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.9305 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9305 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.9303 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.9301 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9298 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9296 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9296 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.9295 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9291 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9288 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9287 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9284 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.9282 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9282 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9277 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9277 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9276 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9272 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9269 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9267 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9262 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.926  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9258 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9253 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9252 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.925  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9248 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9247 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9245 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.9245 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.9243 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9233 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9226 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9213 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9202 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.9197 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9189 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9182 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9179 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.9175 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9168 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9164 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.915  | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9132 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.911  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9094 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.9078 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.907  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.9069 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.9059 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9009 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.8997 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.8993 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.8983 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.898  | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.8958 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.8929 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.8884 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.882  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.8817 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.8808 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.8775 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.8758 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.8637 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.8494 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.8425 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.8416 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.7924 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.7781 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

