# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2021-02-11T18:03:35.912391
- Observations: 97698
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9272 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting       |                0.9262 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting       |                0.9256 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
| GradientBoosting       |                0.9256 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
| GradientBoosting       |                0.9255 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
| GradientBoosting       |                0.9255 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
| RandomForestClassifier |                0.9255 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"              |
| RandomForestClassifier |                0.9254 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"              |
| RandomForestClassifier |                0.9254 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"              |
| GradientBoosting       |                0.9251 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7821 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.815 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8208 | penalty="l2", C=1   |
|                0.8198 | penalty="l2", C=0.1 |
|                0.8185 | penalty="l2", C=10  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9255 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                0.9254 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                0.9254 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                0.9248 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.9247 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                0.9245 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                0.924  | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                0.924  | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                0.9239 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                0.9228 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.9226 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.9226 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.9222 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                0.9221 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                0.922  | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.9219 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.9216 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.9215 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                0.9215 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                0.9215 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                0.9214 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.9213 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                0.921  | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                0.9208 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                0.9207 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.9206 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.9203 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.9201 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.9196 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.9194 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.9193 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.9192 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.9179 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                0.9173 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.9173 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.9166 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.916  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.9158 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                0.9154 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.9152 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                0.9146 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.9136 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.9136 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.9133 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.9128 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.9121 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                0.9104 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.9097 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.9069 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.9068 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.9052 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.9047 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.9041 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.9034 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.9012 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.9009 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.9001 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.8996 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.8976 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.8937 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.892  | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.8908 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.8763 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.8762 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.876  | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.87   | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.8463 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.8403 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.7842 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|                0.7802 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9272 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                0.9262 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                0.9256 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                0.9256 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                0.9255 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                0.9255 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                0.9251 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                0.9251 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                0.9251 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                0.9246 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                0.9231 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                0.923  | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                0.923  | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                0.9228 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                0.9224 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                0.9222 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                0.9222 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                0.922  | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                0.922  | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                0.922  | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                0.9218 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                0.9217 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                0.9217 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                0.9217 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                0.9217 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                0.9216 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                0.9215 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                0.9215 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                0.9214 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                0.9214 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                0.9213 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                0.9213 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                0.9213 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                0.9213 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                0.9212 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                0.9211 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                0.9211 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                0.9211 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                0.9211 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                0.9211 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                0.9211 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                0.9208 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                0.9205 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                0.9205 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                0.9204 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                0.9203 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                0.9202 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                0.9198 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                0.9198 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                0.9193 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                0.9191 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                0.9188 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                0.9188 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                0.9188 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                0.9182 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                0.9182 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                0.9175 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                0.9172 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                0.9167 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                0.9156 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                0.9135 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                0.9133 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                0.9129 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                0.9126 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                0.9125 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                0.9125 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                0.9124 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                0.9123 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                0.9122 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                0.9122 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                0.9122 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                0.9122 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                0.9121 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                0.912  | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                0.9118 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                0.9117 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                0.9117 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                0.9117 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                0.9116 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                0.9116 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                0.9115 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                0.9114 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                0.9108 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                0.9107 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                0.9107 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                0.9106 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                0.9105 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                0.9105 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                0.9103 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                0.9101 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                0.9101 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                0.91   | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                0.91   | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                0.9096 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                0.9093 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                0.9092 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                0.9092 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                0.9088 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                0.9087 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                0.9086 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                0.9086 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                0.9086 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                0.9085 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                0.9084 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                0.9084 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                0.9083 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                0.9081 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                0.9079 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                0.9078 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                0.9078 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                0.9066 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                0.9065 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                0.9064 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                0.9063 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                0.9061 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                0.9055 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                0.9052 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                0.9052 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                0.9049 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                0.9047 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                0.9047 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                0.9047 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                0.9046 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                0.9046 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                0.9045 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                0.9044 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                0.9044 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                0.9042 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                0.9042 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                0.9042 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                0.9041 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                0.9041 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                0.904  | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                0.904  | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                0.9039 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                0.9038 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                0.9036 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                0.9035 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.1  |
|                0.9035 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                0.9034 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                0.9034 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                0.9033 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                0.9033 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                0.9033 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.1   |
|                0.9028 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                0.9024 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                0.9022 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                0.9021 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                0.9021 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                0.9021 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                0.902  | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.1   |
|                0.9018 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                0.9016 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.1   |
|                0.9013 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                0.9012 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.1   |
|                0.9012 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                0.9011 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                0.9009 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.1  |
|                0.9008 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.1   |
|                0.9004 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.1   |
|                0.8999 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                0.8999 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                0.8997 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.1   |
|                0.8997 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.1   |
|                0.8995 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                0.8993 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                0.8992 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                0.8991 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                0.8988 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                0.8988 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.1  |
|                0.8983 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                0.8982 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                0.8979 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                0.8973 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.1   |
|                0.8973 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.1   |
|                0.8972 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                0.897  | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                0.8968 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.1   |
|                0.8968 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                0.8962 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                0.8961 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                0.8956 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                0.8956 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                0.8954 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                0.8952 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                0.8949 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                0.8948 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                0.8943 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.1   |
|                0.8938 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                0.8929 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                0.8929 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                0.892  | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                0.8914 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                0.8907 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                0.8906 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                0.8903 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                0.8899 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                0.8895 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                0.8872 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                0.8865 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                0.8835 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.1   |
|                0.8831 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.1  |
|                0.8824 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.1   |
|                0.8824 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.1   |
|                0.8817 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.1   |
|                0.8804 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                0.8801 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                0.8801 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                0.8794 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                0.8785 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.01 |
|                0.8784 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.01  |
|                0.8784 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.5   |
|                0.8778 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.01  |
|                0.8777 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                0.8773 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.5  |
|                0.877  | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                0.877  | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                0.8769 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.01  |
|                0.8769 | max_depth=1, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.01  |
|                0.8766 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                0.8763 | max_depth=3, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                0.876  | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.5   |
|                0.8749 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.5   |
|                0.8741 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.5   |
|                0.8737 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                0.873  | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.01 |
|                0.8728 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.01  |
|                0.8715 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.01  |
|                0.8706 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                0.8704 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                0.8702 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.01  |
|                0.8702 | max_depth=1, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.01  |
|                0.8681 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                0.8679 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                0.8675 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                0.866  | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                0.8659 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                0.8657 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                0.8651 | max_depth=3, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                0.8604 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.01  |
|                0.8603 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                0.8597 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                0.8591 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.01  |
|                0.8576 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.01 |
|                0.8558 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.01  |
|                0.8558 | max_depth=1, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.01  |
|                0.8554 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                0.8547 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                0.8529 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                0.8527 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                0.8525 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                0.851  | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                0.8508 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                0.8505 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                0.8504 | max_depth=3, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                0.8494 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                0.8493 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                0.8489 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                0.8481 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                0.8466 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                0.8466 | max_depth=5, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                0.8464 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                0.8463 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                0.8445 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                0.842  | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=0.01 |
|                0.842  | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=0.01  |
|                0.8382 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=0.01  |
|                0.8372 | max_depth=3, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                0.8336 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=0.01  |
|                0.8336 | max_depth=1, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=0.01  |
|                0.832  | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=0.5  |
|                0.827  | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=0.5   |
|                0.8258 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=0.5   |
|                0.8255 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=0.5   |
|                0.8228 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                0.8194 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=0.5   |
|                0.8167 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                0.8093 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                0.8075 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=3, learning_rate=1     |
|                0.8049 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                0.8036 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=7, learning_rate=1     |
|                0.8036 | max_depth=5, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                0.8024 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=1, learning_rate=1     |
|                0.7994 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=13, learning_rate=1    |
|                0.7989 | max_depth=7, max_features="log2", n_estimators=100, min_samples_leaf=5, learning_rate=1     |
|                0.7897 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                0.7832 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                0.7752 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                0.7733 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=0.5   |
|                0.7708 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=0.5  |
|                0.7694 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=0.5   |
|                0.7688 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=0.5   |
|                0.7683 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                0.7662 | max_depth=5, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                0.7629 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=0.5   |
|                0.7551 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=0.5   |
|                0.7545 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=0.5   |
|                0.753  | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=7, learning_rate=1     |
|                0.7518 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=0.5  |
|                0.7515 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=0.5   |
|                0.7495 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=0.5   |
|                0.7469 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                0.7437 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=5, learning_rate=1     |
|                0.7433 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                0.7371 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1    |
|                0.7366 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                0.7317 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=3, learning_rate=1     |
|                0.7293 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=1, learning_rate=1     |
|                0.7237 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=13, learning_rate=1    |
|                0.7161 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=13, learning_rate=1    |
|                0.7143 | max_depth=7, max_features="log2", n_estimators=300, min_samples_leaf=3, learning_rate=1     |
|                0.7139 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=1, learning_rate=1     |
|                0.7036 | max_depth=5, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                0.6855 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=5, learning_rate=1     |
|                0.6802 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=7, learning_rate=1     |
|                0.6746 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=5, learning_rate=1     |
|                0.6702 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=1, learning_rate=1     |
|                0.6677 | max_depth=7, max_features="log2", n_estimators=500, min_samples_leaf=7, learning_rate=1     |
|                0.6634 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=3, learning_rate=1     |
|                0.6537 | max_depth=7, max_features="log2", n_estimators=700, min_samples_leaf=13, learning_rate=1    |

