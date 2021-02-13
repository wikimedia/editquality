# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.ptwiki.damaging
- Date: 2021-02-12T14:31:43.701039
- Observations: 28980
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9192 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
| GradientBoosting |                0.919  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.919  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.919  | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
| GradientBoosting |                0.9189 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
| GradientBoosting |                0.9189 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
| GradientBoosting |                0.9187 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
| GradientBoosting |                0.9186 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
| GradientBoosting |                0.9185 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
| GradientBoosting |                0.9185 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.765  | C=10, penalty="l2"  |
|                0.7612 | C=0.1, penalty="l2" |
|                0.7602 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8525 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9181 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9178 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9176 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9175 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9174 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9171 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|                0.9168 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9168 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9166 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9166 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.9162 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9161 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.916  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9154 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9151 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9143 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|                0.9143 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9143 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9142 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9142 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9141 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.914  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.9139 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9138 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9137 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9137 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9131 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.913  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.913  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.9128 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9128 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9125 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9124 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9123 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9123 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.912  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.9117 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9117 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9116 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9114 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.91   | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.9099 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9098 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9092 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9089 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9082 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.908  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9076 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9072 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9067 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9052 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.905  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9049 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9032 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.9025 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.902  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9018 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9    | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.8996 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.8996 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.899  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.897  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8967 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8946 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8874 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8861 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8815 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8752 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.852  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8477 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6735 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9192 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                0.919  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.919  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.919  | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9189 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                0.9189 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                0.9187 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9186 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9185 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9185 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9184 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9183 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9183 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9183 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9181 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9181 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9181 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.918  | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9179 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9179 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9177 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                0.9176 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9176 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9176 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9174 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9174 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9174 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9173 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9172 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9172 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                0.9172 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                0.9171 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9171 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9171 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.917  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9168 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9168 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9167 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                0.9166 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9166 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9165 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9162 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9162 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9162 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9162 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9162 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9159 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9159 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                0.9159 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9158 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9157 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9157 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9157 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9156 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9156 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9155 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9155 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9154 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9154 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9154 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9153 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                0.9153 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9153 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9152 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9152 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9151 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9151 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9151 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9151 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                0.9148 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9146 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9146 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9145 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9145 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9145 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9145 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                0.9144 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9143 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                0.9143 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9143 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9142 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9142 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9142 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9142 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.9142 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9141 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.914  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                0.914  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9138 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9136 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                0.9135 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                0.9134 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                0.9133 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                0.9132 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                0.9131 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9129 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9129 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                0.9129 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9128 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9128 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9127 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9126 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9126 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9125 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9123 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                0.9123 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9123 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9122 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9122 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                0.9121 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.912  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9118 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9118 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9118 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                0.9115 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9115 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                0.9114 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9114 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9112 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9112 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9112 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.911  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                0.9109 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9109 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                0.9108 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9105 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                0.9105 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                0.9105 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9104 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                0.9103 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9102 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9102 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                0.9099 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9099 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9097 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                0.9096 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                0.9094 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9091 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9088 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9088 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9087 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.9086 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9086 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.9085 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9085 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9081 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                0.908  | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                0.9078 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9078 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9077 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9077 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9076 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.9076 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                0.9076 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9073 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9073 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                0.9073 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.9072 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                0.907  | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                0.907  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9069 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9069 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9069 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9066 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9064 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                0.9057 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9054 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                0.9048 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                0.9036 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9035 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.9033 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                0.9032 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                0.9032 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9022 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9021 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                0.9018 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                0.9015 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.9014 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9012 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                0.9008 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9005 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9004 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.9001 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                0.8999 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.8995 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                0.8995 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                0.8992 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.8988 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.8985 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.8983 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.898  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.898  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.8974 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.8972 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                0.8972 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.8967 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                0.8967 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                0.8964 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.8956 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.8954 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.8953 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                0.8952 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.8949 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.8946 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.8944 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                0.8941 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.894  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                0.8937 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                0.8931 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                0.8927 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                0.8923 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.892  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                0.8915 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.891  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                0.8909 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.8908 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.89   | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                0.8895 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.8895 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.8893 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.8891 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.8887 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                0.8873 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.8856 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                0.8854 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.8841 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                0.8835 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.883  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.8829 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.8825 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                0.8824 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8822 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.8817 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.8815 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                0.8809 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                0.8808 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8804 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                0.8799 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                0.8796 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                0.8785 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                0.8784 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.878  | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.8776 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8774 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.8769 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                0.8765 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.8762 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8753 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.8746 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                0.8738 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.8733 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                0.8726 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                0.8724 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.8718 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                0.8712 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                0.8711 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                0.8711 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.8706 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.8706 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8704 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                0.8693 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8684 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.8681 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.8676 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                0.8672 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8662 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.8661 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                0.8661 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                0.8642 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.8626 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8621 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8617 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                0.8579 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                0.8576 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                0.8575 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.8554 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8552 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8531 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                0.8528 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8524 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8523 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                0.8522 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8479 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                0.8477 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8472 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                0.8467 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8464 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                0.8456 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8415 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                0.8398 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8396 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.8348 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                0.8314 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.8297 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                0.829  | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.8245 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                0.824  | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                0.8238 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.8191 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.8186 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                0.8185 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.8183 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.8182 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.8161 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.816  | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                0.8061 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                0.7979 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7964 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7903 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.7896 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                0.7889 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7765 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                0.7721 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                0.7702 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.7643 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.7614 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7557 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                0.7479 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                0.7459 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                0.7435 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |

