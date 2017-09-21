# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.ptwiki.goodfaith
- Date: 2017-09-13T05:47:14.365488
- Observations: 19757
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9318 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700          |
| RandomForestClassifier |                0.9309 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9308 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9308 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9304 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.9302 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
| GradientBoosting       |                0.9301 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300           |
| GradientBoosting       |                0.9298 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500          |
| RandomForestClassifier |                0.9298 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
| GradientBoosting       |                0.9297 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500          |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9318 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9301 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9298 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9297 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9291 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.929  | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.9285 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9285 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9283 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9279 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9278 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9274 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9267 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9266 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9261 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9258 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9256 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9247 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9246 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.924  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9238 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9236 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9226 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9222 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9221 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9208 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9205 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.9203 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9202 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9186 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.9182 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9176 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9176 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9173 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9162 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9153 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9152 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.9129 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9116 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.9102 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.91   | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9099 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9093 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9092 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.9091 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9079 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9075 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9074 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9072 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9037 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.8991 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.8981 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.8967 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.8935 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.8934 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.8919 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.8915 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.8908 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.8897 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.8878 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.887  | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.8858 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.8858 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.8836 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9062 | C=1, penalty="l1"   |
|                0.9056 | C=10, penalty="l1"  |
|                0.9042 | C=0.1, penalty="l1" |
|                0.697  | C=0.1, penalty="l2" |
|                0.6686 | C=10, penalty="l2"  |
|                0.663  | C=1, penalty="l2"   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9309 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9308 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9308 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9304 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9302 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9298 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9296 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.9295 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9287 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9286 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9284 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9284 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9281 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9281 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9276 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9275 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.927  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9269 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.9267 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.9265 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9259 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9258 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9258 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9256 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9254 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9252 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9248 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9243 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9243 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9242 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.923  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9229 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9227 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9225 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.9216 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9213 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.9213 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9211 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9208 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9204 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9194 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.9193 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.9179 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9178 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9176 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9173 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.9163 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.9156 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9149 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.9145 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.9128 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9126 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.9103 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9056 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8976 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8974 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8969 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8904 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8608 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8557 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8678 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

