# Model tuning report
- Revscoring version: 2.3.0
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2019-02-05T03:21:22.418176
- Observations: 19412
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                 |
|:-----------------|----------------------:|:-----------------------------------------------------------------------|
| GaussianNB       |                0.9522 |                                                                        |
| GradientBoosting |                0.9272 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9258 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoosting |                0.9256 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
| GradientBoosting |                0.9251 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoosting |                0.9251 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                0.9249 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
| GradientBoosting |                0.9244 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
| GradientBoosting |                0.9243 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
| GradientBoosting |                0.9243 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8973 | C=10, penalty="l1"  |
|                0.8968 | C=1, penalty="l1"   |
|                0.8915 | C=0.1, penalty="l1" |
|                0.6604 | C=10, penalty="l2"  |
|                0.6447 | C=1, penalty="l2"   |
|                0.6371 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9225 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                0.9218 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.9217 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                0.9214 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                0.9213 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.921  | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                0.9207 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.9204 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.9201 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.92   | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.9199 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.9198 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.9197 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.9183 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.9181 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                0.9181 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.9181 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.918  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.918  | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.917  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                0.9169 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.9166 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.9166 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.9165 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                0.9164 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                0.9162 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.916  | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                0.916  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.9156 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.9155 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.9152 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.9144 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.914  | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.9138 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.9136 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.9134 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.9131 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.9127 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.9123 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.9116 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.9114 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                0.9112 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.9103 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.9101 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.9094 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.9092 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.9085 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.9082 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.9052 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.9047 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.9044 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.9026 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.9022 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.9017 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.9015 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.901  | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.8986 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.8944 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.8916 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.891  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.8893 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.8876 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.8858 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.8844 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.8809 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.8695 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8658 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.8595 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.8256 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|                0.8171 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9272 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9258 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9256 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9251 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9251 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9249 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9244 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9243 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9243 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9239 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9227 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9226 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.9225 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9223 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.922  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.922  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9219 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9218 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.9206 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9196 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9188 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9183 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.918  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9177 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.9172 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.9168 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.9155 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.915  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.9138 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.9138 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.9129 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.9129 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.9122 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.9099 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.9073 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.9072 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.9021 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8998 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.899  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8932 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8907 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8899 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8869 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8864 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8698 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8678 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8678 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.862  | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8587 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8525 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8522 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8299 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8297 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8286 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8265 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8202 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8158 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8076 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8028 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8013 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.801  | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8001 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.7928 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.788  | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9522 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8419 |          |

