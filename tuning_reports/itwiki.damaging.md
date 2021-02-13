# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.itwiki.damaging
- Date: 2021-02-11T21:20:07.761628
- Observations: 18400
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.925  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5  |
| GradientBoosting       |                0.9249 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5 |
| GradientBoosting       |                0.9247 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5  |
| GradientBoosting       |                0.9246 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5  |
| GradientBoosting       |                0.9246 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5  |
| RandomForestClassifier |                0.9243 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"              |
| GradientBoosting       |                0.9242 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3   |
| RandomForestClassifier |                0.924  | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"              |
| GradientBoosting       |                0.924  | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7 |
| GradientBoosting       |                0.924  | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1   |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9243 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.924  | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9237 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9235 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.9229 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9229 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9226 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9226 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9224 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                0.922  | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                0.9211 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                0.9202 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9201 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                0.9201 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9201 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9198 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9198 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9197 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9195 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9193 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9192 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.919  | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                0.9188 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9187 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9187 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                0.9185 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9184 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9174 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9171 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                0.9166 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9165 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9164 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                0.9162 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9162 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                0.9155 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9154 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9152 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9148 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9143 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9138 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                0.9136 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9136 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9131 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9125 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9123 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.9107 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9107 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.9103 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.9085 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.9085 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.9067 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.9059 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.9054 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.9033 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                0.9024 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.9021 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                0.8989 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.8975 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                0.8956 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.8935 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.8927 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                0.8919 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8911 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                0.8906 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                0.8801 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                0.8795 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                0.8711 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                0.8685 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.826  | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                0.8231 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.925  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9249 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9247 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9246 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9246 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9242 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.924  | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.924  | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9239 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9238 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9237 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9236 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9236 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9235 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9234 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9233 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9233 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9232 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9232 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9231 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9231 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9231 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9231 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.923  | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9229 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9228 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9227 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9226 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9226 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9226 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9226 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9226 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9226 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9224 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9224 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9223 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9223 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9223 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9221 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9221 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.922  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.922  | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9217 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9217 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9217 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9216 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9216 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9215 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9215 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.9214 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9214 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9213 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9212 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.921  | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9209 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.9208 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9205 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9205 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9205 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9203 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9203 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.9202 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9201 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9201 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9201 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9201 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9201 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.92   | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9199 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.9199 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9198 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9198 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9198 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9197 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.9196 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9196 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9196 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9195 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9195 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9194 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9193 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9193 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9193 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9193 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9192 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9189 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9189 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9188 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9187 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9184 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7 |
|                0.9183 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9182 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9181 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.9181 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.918  | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.918  | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9179 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9178 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9177 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.9177 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9176 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9175 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9172 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7  |
|                0.917  | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.917  | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9169 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9169 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9163 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9162 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7  |
|                0.916  | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9159 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7  |
|                0.9159 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9157 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7  |
|                0.9154 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9154 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9151 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9151 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9147 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9145 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9144 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9143 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9143 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9141 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9141 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5 |
|                0.914  | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.914  | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5  |
|                0.9138 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5  |
|                0.9136 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9136 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9135 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5  |
|                0.9131 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5  |
|                0.913  | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9127 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.9125 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9121 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.9119 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9118 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9116 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9115 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9112 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9112 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.9111 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9111 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1  |
|                0.911  | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1   |
|                0.911  | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.9106 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1     |
|                0.9104 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.9103 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1   |
|                0.91   | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1    |
|                0.9099 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9098 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1   |
|                0.9098 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.9097 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9089 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9087 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9085 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.9083 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.9081 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.908  | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.9079 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1     |
|                0.9077 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9076 | learning_rate=0.1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1   |
|                0.9076 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.9075 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9074 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9073 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9072 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.9071 | learning_rate=0.01, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9067 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9067 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1     |
|                0.9065 | learning_rate=0.1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.9058 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.9057 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3 |
|                0.9056 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.9055 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.9053 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3  |
|                0.9048 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3  |
|                0.9042 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3  |
|                0.9042 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=1     |
|                0.9041 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3  |
|                0.9035 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.9031 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.9028 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.9026 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.9024 | learning_rate=0.01, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.9001 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.8977 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.8976 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.8974 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.8974 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.8972 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.8969 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.8966 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.8966 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.8963 | learning_rate=0.01, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.8957 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.8951 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.894  | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.894  | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.8937 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.892  | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8914 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8889 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.8886 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.8886 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.8882 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8876 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.8873 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.886  | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=1  |
|                0.8858 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=1  |
|                0.8855 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=1  |
|                0.8853 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=1 |
|                0.8847 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8829 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8819 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8804 | learning_rate=0.01, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=1  |
|                0.8788 | learning_rate=0.1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8786 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8782 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3   |
|                0.8759 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3   |
|                0.8759 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8758 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3  |
|                0.8757 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8716 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3   |
|                0.8671 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8651 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.8629 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8614 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8613 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8604 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8584 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8563 | learning_rate=0.5, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8535 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3   |
|                0.8535 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.8505 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.8498 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.8498 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.8496 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8495 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8474 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8461 | learning_rate=0.1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8443 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.8437 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8398 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.8397 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.8376 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.8345 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8336 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.8322 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.8213 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.818  | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.8165 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.809  | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.8084 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.8079 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=3     |
|                0.8057 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.8037 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.8026 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.802  | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.8017 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.8005 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.8004 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.8    | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5   |
|                0.7991 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=3     |
|                0.7987 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.7955 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.7954 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.7949 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.7946 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.7946 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7   |
|                0.794  | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.7939 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5   |
|                0.793  | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7   |
|                0.7924 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.7924 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.7923 | learning_rate=0.5, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7   |
|                0.7919 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7   |
|                0.7912 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.7912 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7  |
|                0.7892 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5  |
|                0.7877 | learning_rate=0.5, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5   |
|                0.7802 | learning_rate=0.5, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5   |
|                0.7802 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=3    |
|                0.7729 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.772  | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7715 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7713 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.771  | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7708 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7675 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7671 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7664 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.7663 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=7     |
|                0.7657 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.7651 | learning_rate=1, n_estimators=100, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7643 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7633 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.7625 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=3     |
|                0.7614 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=1, max_depth=5     |
|                0.7612 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7609 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=1, max_depth=7     |
|                0.7604 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.7567 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7558 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7549 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=3     |
|                0.7547 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=3, max_depth=5     |
|                0.7527 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7527 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.7506 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.7505 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.746  | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=13, max_depth=7    |
|                0.7448 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=5, max_depth=5     |
|                0.7444 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=13, max_depth=5    |
|                0.7407 | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.737  | learning_rate=1, n_estimators=500, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7356 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=7     |
|                0.7259 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7213 | learning_rate=1, n_estimators=700, max_features="log2", min_samples_leaf=5, max_depth=7     |
|                0.7146 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=5     |
|                0.7096 | learning_rate=1, n_estimators=300, max_features="log2", min_samples_leaf=7, max_depth=7     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8246 | penalty="l2", C=10  |
|                0.8214 | penalty="l2", C=0.1 |
|                0.8203 | penalty="l2", C=1   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8893 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8746 |          |

