# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.bnwiki.reverted
- Date: 2021-01-28T00:28:52.912104
- Observations: 19468
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |                0.929  | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2" |
| RandomForestClassifier |                0.9289 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2" |
| RandomForestClassifier |                0.9287 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2" |
| RandomForestClassifier |                0.9276 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2" |
| RandomForestClassifier |                0.9274 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2" |
| RandomForestClassifier |                0.9272 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2" |
| RandomForestClassifier |                0.9269 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2" |
| RandomForestClassifier |                0.9261 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2" |
| RandomForestClassifier |                0.9255 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2" |
| RandomForestClassifier |                0.9254 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7827 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.851  | C=10, penalty="l2"  |
|                0.8494 | C=1, penalty="l2"   |
|                0.8493 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8313 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.929  | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.9289 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.9287 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.9276 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.9274 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.9272 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.9269 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.9261 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.9255 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.9254 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.925  | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.9246 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.9241 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.9237 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.9236 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.9234 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.9232 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.9232 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.9222 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.922  | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.9216 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.9215 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.9212 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.921  | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.9206 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.9204 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.9202 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.9199 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.9197 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.9185 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.9184 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.918  | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.9172 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.9166 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.9164 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.9162 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.9159 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.9142 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.9139 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.9138 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.9135 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.9123 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.9111 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.9109 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.9106 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.9098 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.9093 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.9086 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.9069 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.9067 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.9018 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.8982 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.8981 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.8974 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.8972 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.8947 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.8945 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.8945 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.8941 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.894  | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.8922 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                0.8848 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.8831 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.8746 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.868  | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.8644 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.8543 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.85   | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.8062 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |
|                0.8039 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9227 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9226 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9222 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9213 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.921  | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.9203 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9201 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9198 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9198 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9197 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9196 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9196 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9196 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9194 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9193 | max_depth=7, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9193 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9192 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9192 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9191 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9189 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9188 | max_depth=7, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9185 | max_depth=5, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9181 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9181 | max_depth=3, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9181 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9172 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.917  | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9169 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9169 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9166 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9166 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9165 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9165 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9164 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.916  | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9158 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9158 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9155 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.9153 | max_depth=3, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.915  | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.915  | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9149 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9149 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9149 | max_depth=5, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9149 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.9144 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.9141 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9139 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9139 | max_depth=7, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.9136 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.9135 | max_depth=5, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9135 | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9129 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9127 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.9122 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.9119 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9118 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.9116 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.9116 | max_depth=5, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.9115 | max_depth=7, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.911  | max_depth=3, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9105 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.9102 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.9101 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9101 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.9095 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.9095 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.9091 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.9089 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.9088 | max_depth=5, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.9086 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.9085 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.9085 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9081 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.9076 | max_depth=3, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.9076 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.9074 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9066 | max_depth=7, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9057 | max_depth=3, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.9053 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.9051 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.9047 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9045 | max_depth=5, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9042 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.9039 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.9039 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.9038 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.9031 | max_depth=3, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.9029 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.9028 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.9025 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.9025 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.9022 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.902  | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.9018 | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.9013 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.9011 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.901  | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.901  | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.9009 | max_depth=1, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.9007 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.9006 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.9004 | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.9    | max_depth=1, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.8999 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.8999 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.8999 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.8996 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.8994 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.899  | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.899  | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.8988 | max_depth=1, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.8988 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.8985 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.8984 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.898  | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.898  | max_depth=5, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.8979 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.8979 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.8978 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.8976 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.8972 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.8971 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.8971 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.8969 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.8967 | max_depth=3, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.8965 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.8964 | max_depth=1, learning_rate=0.1, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.8961 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.8956 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.8954 | max_depth=1, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.8953 | max_depth=7, learning_rate=0.1, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.895  | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.8949 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.8948 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.8948 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.8942 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.8941 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.8938 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.893  | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.8927 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.892  | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.8919 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.8918 | max_depth=1, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.8918 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.8916 | max_depth=1, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.8914 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.8909 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.8907 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.8898 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.8894 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.8889 | max_depth=3, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.8888 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.8886 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.8876 | max_depth=5, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.8856 | max_depth=1, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.8853 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.8842 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.8838 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.8833 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.8832 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.8827 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.8825 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.8819 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.8815 | max_depth=1, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.8809 | max_depth=3, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.8805 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.8802 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.8793 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.8792 | max_depth=3, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.8774 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.8771 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.8767 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.8767 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.8764 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.8761 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.8759 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.8757 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.8756 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.8756 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.8753 | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.8752 | max_depth=1, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.8746 | max_depth=1, learning_rate=0.1, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.873  | max_depth=1, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.8725 | max_depth=5, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.8712 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=5, max_features="log2"  |
|                0.8704 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=1, max_features="log2"  |
|                0.8701 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=7, max_features="log2"  |
|                0.87   | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=13, max_features="log2" |
|                0.8692 | max_depth=1, learning_rate=0.01, n_estimators=700, min_samples_leaf=3, max_features="log2"  |
|                0.866  | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.8636 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=3, max_features="log2"  |
|                0.8632 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.8624 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=7, max_features="log2"  |
|                0.8623 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=1, max_features="log2"  |
|                0.8612 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=13, max_features="log2" |
|                0.8611 | max_depth=1, learning_rate=0.01, n_estimators=500, min_samples_leaf=5, max_features="log2"  |
|                0.8581 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.8548 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.8546 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.8544 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=3, max_features="log2"  |
|                0.8542 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.8537 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.8528 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=13, max_features="log2" |
|                0.8522 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.8515 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=5, max_features="log2"  |
|                0.8509 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.8506 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=1, max_features="log2"  |
|                0.8504 | max_depth=1, learning_rate=0.01, n_estimators=300, min_samples_leaf=7, max_features="log2"  |
|                0.85   | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.8499 | max_depth=3, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.8489 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.8439 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.8438 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=1, max_features="log2"  |
|                0.8431 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.8424 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=13, max_features="log2" |
|                0.8415 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.8393 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.8382 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=3, max_features="log2"  |
|                0.8381 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=7, max_features="log2"  |
|                0.8372 | max_depth=1, learning_rate=0.01, n_estimators=100, min_samples_leaf=5, max_features="log2"  |
|                0.8368 | max_depth=3, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.8343 | max_depth=7, learning_rate=0.1, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.8326 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=3, max_features="log2"   |
|                0.8303 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=13, max_features="log2"  |
|                0.8298 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.8287 | max_depth=3, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.8182 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=7, max_features="log2"   |
|                0.8159 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=5, max_features="log2"   |
|                0.8137 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.8099 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.8085 | max_depth=7, learning_rate=0.5, n_estimators=100, min_samples_leaf=1, max_features="log2"   |
|                0.8054 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.805  | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.8033 | max_depth=7, learning_rate=0.1, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.8015 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.8007 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.7973 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.7968 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.7952 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.7951 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.7927 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.792  | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.7909 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.7881 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.788  | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.7867 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=13, max_features="log2"  |
|                0.7864 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.7853 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.7852 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.7851 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.7832 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=7, max_features="log2"   |
|                0.7829 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.7817 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.7817 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=3, max_features="log2"   |
|                0.7814 | max_depth=5, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.7814 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=1, max_features="log2"   |
|                0.7811 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.7809 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.7807 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=3, max_features="log2"   |
|                0.7795 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.7781 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.7779 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=13, max_features="log2"  |
|                0.7776 | max_depth=7, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.7772 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=5, max_features="log2"   |
|                0.7765 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.7745 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=1, max_features="log2"   |
|                0.7733 | max_depth=5, learning_rate=0.5, n_estimators=700, min_samples_leaf=5, max_features="log2"   |
|                0.7732 | max_depth=5, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.7727 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=7, max_features="log2"   |
|                0.7724 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=7, max_features="log2"   |
|                0.7706 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=13, max_features="log2"  |
|                0.7693 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.7687 | max_depth=5, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.7669 | max_depth=7, learning_rate=0.5, n_estimators=300, min_samples_leaf=3, max_features="log2"   |
|                0.7663 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.7648 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=5, max_features="log2"   |
|                0.7624 | max_depth=7, learning_rate=0.5, n_estimators=500, min_samples_leaf=1, max_features="log2"   |
|                0.7582 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=13, max_features="log2"    |
|                0.756  | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.7508 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.7504 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.7465 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.7456 | max_depth=3, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.745  | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.7422 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.7411 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.7355 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=1, max_features="log2"     |
|                0.7344 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.73   | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.7283 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=1, max_features="log2"     |
|                0.7266 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.7256 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.7254 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.7253 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=1, max_features="log2"     |
|                0.7231 | max_depth=3, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.7192 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=13, max_features="log2"    |
|                0.7135 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.7134 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=3, max_features="log2"     |
|                0.7101 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=3, max_features="log2"     |
|                0.7073 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.7059 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=7, max_features="log2"     |
|                0.7056 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=13, max_features="log2"    |
|                0.7049 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=5, max_features="log2"     |
|                0.7026 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.6986 | max_depth=5, learning_rate=1, n_estimators=300, min_samples_leaf=3, max_features="log2"     |
|                0.6841 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.6831 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=7, max_features="log2"     |
|                0.6821 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=1, max_features="log2"     |
|                0.6806 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=3, max_features="log2"     |
|                0.6796 | max_depth=7, learning_rate=1, n_estimators=300, min_samples_leaf=7, max_features="log2"     |
|                0.6778 | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.6702 | max_depth=7, learning_rate=1, n_estimators=100, min_samples_leaf=5, max_features="log2"     |
|                0.6689 | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.6642 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.664  | max_depth=7, learning_rate=1, n_estimators=700, min_samples_leaf=5, max_features="log2"     |
|                0.6515 | max_depth=5, learning_rate=1, n_estimators=500, min_samples_leaf=13, max_features="log2"    |
|                0.64   | max_depth=3, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |
|                0.6301 | max_depth=7, learning_rate=1, n_estimators=500, min_samples_leaf=5, max_features="log2"     |
|                0.5879 | max_depth=5, learning_rate=1, n_estimators=700, min_samples_leaf=7, max_features="log2"     |

