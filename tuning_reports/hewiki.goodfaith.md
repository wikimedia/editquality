# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.hewiki.goodfaith
- Date: 2021-02-08T17:21:05.711990
- Observations: 17668
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                     |
|:-----------------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting       |                 0.9323 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
| GradientBoosting       |                 0.9313 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
| RandomForestClassifier |                 0.9313 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"             |
| RandomForestClassifier |                 0.9312 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"             |
| GradientBoosting       |                 0.9309 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1 |
| RandomForestClassifier |                 0.9308 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"             |
| RandomForestClassifier |                 0.9305 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2"            |
| GradientBoosting       |                 0.9303 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
| RandomForestClassifier |                 0.93   | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2"            |
| GradientBoosting       |                 0.9299 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9283 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9323 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1   |
|                 0.9313 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1   |
|                 0.9309 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|                 0.9303 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1  |
|                 0.9299 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5  |
|                 0.9298 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3  |
|                 0.9296 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1  |
|                 0.9295 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1   |
|                 0.9295 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1  |
|                 0.9295 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|                 0.9295 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1  |
|                 0.9295 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1   |
|                 0.9294 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5  |
|                 0.9293 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1   |
|                 0.9292 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|                 0.929  | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3  |
|                 0.929  | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|                 0.9289 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1   |
|                 0.9289 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3  |
|                 0.9289 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5  |
|                 0.9289 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|                 0.9289 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3  |
|                 0.9289 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5  |
|                 0.9287 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3  |
|                 0.9287 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5  |
|                 0.9286 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3  |
|                 0.9286 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3  |
|                 0.9286 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3  |
|                 0.9285 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|                 0.9285 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3   |
|                 0.9285 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3  |
|                 0.9285 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3  |
|                 0.9284 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3  |
|                 0.9284 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|                 0.9284 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5  |
|                 0.9283 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1   |
|                 0.9283 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|                 0.9282 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5  |
|                 0.9282 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7  |
|                 0.9282 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5  |
|                 0.9281 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|                 0.928  | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1   |
|                 0.9279 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1   |
|                 0.9279 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3  |
|                 0.9278 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7  |
|                 0.9278 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5  |
|                 0.9277 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1   |
|                 0.9276 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1   |
|                 0.9276 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|                 0.9275 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7  |
|                 0.9275 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7  |
|                 0.9274 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|                 0.9273 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3   |
|                 0.9273 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3   |
|                 0.9272 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|                 0.9272 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|                 0.9271 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|                 0.9271 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5  |
|                 0.9271 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1   |
|                 0.927  | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1   |
|                 0.927  | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7  |
|                 0.927  | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7  |
|                 0.9269 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1  |
|                 0.9269 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5  |
|                 0.9269 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5  |
|                 0.9269 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5  |
|                 0.9268 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1   |
|                 0.9268 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7  |
|                 0.9268 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7  |
|                 0.9268 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5  |
|                 0.9267 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7  |
|                 0.9266 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7  |
|                 0.9266 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|                 0.9265 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1  |
|                 0.9265 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1  |
|                 0.9265 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5  |
|                 0.9264 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5   |
|                 0.9263 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1   |
|                 0.9262 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|                 0.9262 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7  |
|                 0.926  | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1   |
|                 0.9259 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3   |
|                 0.9259 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|                 0.9258 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5  |
|                 0.9258 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3  |
|                 0.9257 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3  |
|                 0.9257 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1  |
|                 0.9256 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1   |
|                 0.9256 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7  |
|                 0.9254 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|                 0.9252 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1   |
|                 0.9251 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7  |
|                 0.925  | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1   |
|                 0.9244 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7  |
|                 0.9243 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7  |
|                 0.9238 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3  |
|                 0.9234 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5   |
|                 0.9233 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3  |
|                 0.9233 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|                 0.9233 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7  |
|                 0.9233 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|                 0.923  | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5   |
|                 0.9228 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|                 0.9224 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1  |
|                 0.922  | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1  |
|                 0.9215 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|                 0.9212 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|                 0.9212 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1   |
|                 0.9205 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1  |
|                 0.9205 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1  |
|                 0.9196 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5   |
|                 0.9194 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|                 0.919  | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3   |
|                 0.9189 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7   |
|                 0.9186 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3   |
|                 0.9175 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3   |
|                 0.9172 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|                 0.9169 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3   |
|                 0.9168 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1   |
|                 0.9168 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1   |
|                 0.9165 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7   |
|                 0.9165 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5   |
|                 0.9163 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|                 0.9162 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1   |
|                 0.9161 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7   |
|                 0.916  | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3   |
|                 0.9155 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3   |
|                 0.9154 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3   |
|                 0.9152 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|                 0.9151 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7   |
|                 0.9151 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1  |
|                 0.9148 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3   |
|                 0.9148 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5   |
|                 0.9143 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1   |
|                 0.9142 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3   |
|                 0.9132 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=1, max_depth=1     |
|                 0.9131 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=1, max_depth=1     |
|                 0.9127 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=1, max_depth=1     |
|                 0.9126 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|                 0.9123 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1   |
|                 0.9121 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|                 0.912  | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1   |
|                 0.9118 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5   |
|                 0.9116 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1  |
|                 0.9116 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1  |
|                 0.9112 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5   |
|                 0.9111 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3   |
|                 0.911  | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1   |
|                 0.911  | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3   |
|                 0.9109 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1   |
|                 0.9102 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=1, max_depth=1     |
|                 0.91   | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3   |
|                 0.9099 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|                 0.9097 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|                 0.9093 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|                 0.909  | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|                 0.9086 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5   |
|                 0.9085 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3   |
|                 0.9068 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5   |
|                 0.9061 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5   |
|                 0.9061 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1   |
|                 0.9059 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5   |
|                 0.9059 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1   |
|                 0.9056 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=1, max_depth=1     |
|                 0.9051 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|                 0.905  | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3   |
|                 0.9042 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1   |
|                 0.9042 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1   |
|                 0.903  | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3   |
|                 0.9021 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1  |
|                 0.902  | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|                 0.9018 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=1, max_depth=1     |
|                 0.8981 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=1, max_depth=1     |
|                 0.8969 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=1, max_depth=1     |
|                 0.8961 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3   |
|                 0.8957 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=1, max_depth=1     |
|                 0.8953 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7   |
|                 0.8937 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=1, max_depth=1     |
|                 0.8934 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=1, max_depth=1     |
|                 0.8929 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7   |
|                 0.8924 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|                 0.892  | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=1, max_depth=1     |
|                 0.8919 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|                 0.8911 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=1, max_depth=1     |
|                 0.891  | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|                 0.8909 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3   |
|                 0.8899 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=1, max_depth=1     |
|                 0.8885 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5   |
|                 0.8884 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|                 0.8877 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=1, max_depth=1     |
|                 0.8876 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=1, max_depth=1     |
|                 0.8873 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7   |
|                 0.8864 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3   |
|                 0.8847 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5   |
|                 0.8846 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3   |
|                 0.8839 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3   |
|                 0.8834 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|                 0.8816 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5   |
|                 0.8806 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|                 0.8803 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5   |
|                 0.8798 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5   |
|                 0.8773 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5   |
|                 0.8772 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5   |
|                 0.8723 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5   |
|                 0.8705 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7   |
|                 0.8627 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3   |
|                 0.8624 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3   |
|                 0.861  | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3   |
|                 0.8607 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|                 0.8548 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3   |
|                 0.8544 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=1, max_depth=3     |
|                 0.8474 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|                 0.845  | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=1, max_depth=3     |
|                 0.8418 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=1, max_depth=3     |
|                 0.838  | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3   |
|                 0.8379 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7   |
|                 0.8376 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=1, max_depth=3     |
|                 0.8363 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7   |
|                 0.8291 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7   |
|                 0.8283 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7   |
|                 0.8283 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7   |
|                 0.8269 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3   |
|                 0.8237 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|                 0.8232 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=1, max_depth=3     |
|                 0.822  | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7   |
|                 0.8211 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3   |
|                 0.8206 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|                 0.82   | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|                 0.8186 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7   |
|                 0.8168 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7   |
|                 0.8154 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7   |
|                 0.8146 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7   |
|                 0.8072 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5   |
|                 0.8067 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3   |
|                 0.8062 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5   |
|                 0.8056 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=1, max_depth=3     |
|                 0.8047 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5   |
|                 0.8038 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7   |
|                 0.8036 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|                 0.8036 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7   |
|                 0.8032 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|                 0.8026 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7   |
|                 0.8025 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=1, max_depth=3     |
|                 0.8024 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7   |
|                 0.8018 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7   |
|                 0.8011 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|                 0.8003 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5   |
|                 0.7994 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5   |
|                 0.7983 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5   |
|                 0.7978 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7   |
|                 0.7968 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5   |
|                 0.7967 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7   |
|                 0.7957 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7   |
|                 0.7955 | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=1, max_depth=5     |
|                 0.7946 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|                 0.794  | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7   |
|                 0.7938 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|                 0.7937 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5   |
|                 0.7937 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5   |
|                 0.7936 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7   |
|                 0.7936 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7   |
|                 0.7931 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=1, max_depth=7     |
|                 0.7927 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5   |
|                 0.792  | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|                 0.792  | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7   |
|                 0.7895 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=1, max_depth=5     |
|                 0.7869 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|                 0.7859 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5   |
|                 0.7852 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=1, max_depth=3     |
|                 0.7844 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7   |
|                 0.7823 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=1, max_depth=3     |
|                 0.7799 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7   |
|                 0.7796 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=1, max_depth=7     |
|                 0.777  | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|                 0.7765 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5   |
|                 0.7765 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=1, max_depth=3     |
|                 0.7763 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=1, max_depth=7     |
|                 0.7751 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=1, max_depth=5     |
|                 0.7722 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=1, max_depth=3     |
|                 0.7673 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=1, max_depth=5     |
|                 0.767  | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=1, max_depth=7     |
|                 0.7668 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|                 0.7664 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=1, max_depth=5     |
|                 0.7645 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=1, max_depth=5     |
|                 0.7632 | min_samples_leaf=5, max_features="log2", n_estimators=100, learning_rate=1, max_depth=7     |
|                 0.763  | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|                 0.7604 | min_samples_leaf=3, max_features="log2", n_estimators=700, learning_rate=1, max_depth=3     |
|                 0.7602 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=1, max_depth=5     |
|                 0.7522 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=1, max_depth=7     |
|                 0.752  | min_samples_leaf=1, max_features="log2", n_estimators=100, learning_rate=1, max_depth=7     |
|                 0.7516 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=1, max_depth=5     |
|                 0.7509 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=1, max_depth=5     |
|                 0.7498 | min_samples_leaf=1, max_features="log2", n_estimators=300, learning_rate=1, max_depth=7     |
|                 0.7493 | min_samples_leaf=3, max_features="log2", n_estimators=100, learning_rate=1, max_depth=7     |
|                 0.7475 | min_samples_leaf=1, max_features="log2", n_estimators=500, learning_rate=1, max_depth=7     |
|                 0.7474 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|                 0.7471 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=1, max_depth=5     |
|                 0.7377 | min_samples_leaf=5, max_features="log2", n_estimators=300, learning_rate=1, max_depth=7     |
|                 0.7339 | min_samples_leaf=3, max_features="log2", n_estimators=300, learning_rate=1, max_depth=5     |
|                 0.7334 | min_samples_leaf=13, max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|                 0.7284 | min_samples_leaf=1, max_features="log2", n_estimators=700, learning_rate=1, max_depth=3     |
|                 0.7277 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=1, max_depth=3     |
|                 0.7259 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|                 0.7213 | min_samples_leaf=7, max_features="log2", n_estimators=100, learning_rate=1, max_depth=7     |
|                 0.7208 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=1, max_depth=5     |
|                 0.7169 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=1, max_depth=5     |
|                 0.7096 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=1, max_depth=5     |
|                 0.7072 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=1, max_depth=7     |
|                 0.7042 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|                 0.6966 | min_samples_leaf=7, max_features="log2", n_estimators=700, learning_rate=1, max_depth=3     |
|                 0.6964 | min_samples_leaf=3, max_features="log2", n_estimators=500, learning_rate=1, max_depth=3     |
|                 0.6958 | min_samples_leaf=13, max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|                 0.6833 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|                 0.6818 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=1, max_depth=5     |
|                 0.6757 | min_samples_leaf=5, max_features="log2", n_estimators=700, learning_rate=1, max_depth=7     |
|                 0.6683 | min_samples_leaf=7, max_features="log2", n_estimators=300, learning_rate=1, max_depth=7     |
|                 0.6667 | min_samples_leaf=7, max_features="log2", n_estimators=500, learning_rate=1, max_depth=7     |
|                 0.6617 | min_samples_leaf=13, max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|                 0.6609 | min_samples_leaf=13, max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|                 0.6523 | min_samples_leaf=5, max_features="log2", n_estimators=500, learning_rate=1, max_depth=5     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9313 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                 0.9312 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                 0.9308 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                 0.9305 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                 0.93   | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                 0.9289 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                 0.9288 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                 0.9286 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                 0.9279 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                 0.9277 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                 0.9274 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                 0.9268 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                 0.9268 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                 0.9267 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                 0.9265 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                 0.9264 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                 0.9262 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                 0.9258 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                 0.9258 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                 0.9256 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                 0.9256 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                 0.9255 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                 0.924  | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                 0.9233 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                 0.923  | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                 0.9229 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                 0.9224 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                 0.922  | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                 0.9218 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                 0.9215 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                 0.9214 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                 0.921  | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                 0.9208 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                 0.9199 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                 0.9199 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                 0.9193 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                 0.9193 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                 0.9192 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                 0.9188 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                 0.9179 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                 0.9178 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                 0.9168 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                 0.9161 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                 0.9157 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                 0.9152 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                 0.914  | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                 0.9129 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                 0.9116 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                 0.9091 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                 0.909  | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                 0.9083 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                 0.9067 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                 0.9066 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                 0.903  | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                 0.9028 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                 0.899  | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                 0.8977 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                 0.8977 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                 0.8965 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                 0.8952 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                 0.8927 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                 0.89   | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                 0.8839 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                 0.8813 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                 0.8774 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                 0.8752 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                 0.8708 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                 0.8605 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                 0.8204 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|                 0.8097 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.854 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8727 | C=10, penalty="l2"  |
|                 0.8698 | C=1, penalty="l2"   |
|                 0.867  | C=0.1, penalty="l2" |

