# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.ruwiki.goodfaith
- Date: 2021-02-12T17:29:11.913834
- Observations: 17947
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9335 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7              |
| RandomForestClassifier |                 0.9335 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5              |
| RandomForestClassifier |                 0.9334 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7              |
| RandomForestClassifier |                 0.933  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5              |
| GradientBoosting       |                 0.9327 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
| RandomForestClassifier |                 0.9327 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3              |
| GradientBoosting       |                 0.9325 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
| RandomForestClassifier |                 0.9323 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13             |
| GradientBoosting       |                 0.9322 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
| RandomForestClassifier |                 0.9322 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7              |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8486 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9327 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9325 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9322 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9319 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9317 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9317 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9316 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9314 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9314 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9314 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9313 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9312 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.931  | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.931  | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9309 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9309 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9309 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9307 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9307 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9307 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9306 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9306 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9306 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9305 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9305 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9305 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9304 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9303 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9303 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9303 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9302 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9302 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9302 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9302 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9301 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9301 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9301 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.93   | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9299 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9299 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9299 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9297 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9297 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9296 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9295 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9295 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9294 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9294 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9294 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9292 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9292 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9291 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.929  | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.929  | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9289 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9289 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9288 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9288 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9288 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9287 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9287 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9287 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9285 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9285 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9284 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9284 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9284 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9282 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.928  | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9279 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9279 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9279 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9279 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9279 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9278 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9277 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9277 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9276 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9276 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9276 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9274 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9274 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9273 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9273 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9272 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9271 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9271 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.927  | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.927  | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9269 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9268 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9266 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9266 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9266 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9265 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9265 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9265 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9264 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9264 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9263 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9263 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9262 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9262 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.926  | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9259 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9258 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9256 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9254 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9254 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9253 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9253 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9251 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9249 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9249 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9248 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9248 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9247 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9246 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9246 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9245 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9244 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9243 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9243 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.924  | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9238 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9237 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9236 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9236 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9236 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9235 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9232 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9231 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9231 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9226 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9226 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9224 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9221 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9219 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9219 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9217 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9217 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9217 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9213 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9213 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9211 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9208 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9208 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9205 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9204 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9203 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9198 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9197 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9196 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9193 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9192 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9192 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9192 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.919  | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9188 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9186 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9185 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9184 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9184 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.9183 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9182 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.918  | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9174 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9171 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.917  | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.9169 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9167 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9164 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.9158 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9158 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.9153 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9147 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.9147 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9146 | n_estimators=500, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.9143 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.9141 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9139 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9129 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9128 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.9123 | n_estimators=700, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.9121 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9118 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9118 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9117 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.9116 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.9108 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.9097 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9097 | n_estimators=300, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9084 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9064 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9056 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.9053 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9041 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.9036 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=1, learning_rate=0.01  |
|                 0.9036 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=3, learning_rate=0.01  |
|                 0.9036 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=5, learning_rate=0.01  |
|                 0.9026 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.9001 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=7, learning_rate=0.01  |
|                 0.9    | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.9    | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8994 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8958 | n_estimators=100, max_depth=1, max_features="log2", min_samples_leaf=13, learning_rate=0.01 |
|                 0.8953 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8949 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8947 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8937 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8935 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8924 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8873 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8862 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8852 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.8851 | n_estimators=100, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8842 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8832 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.88   | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8783 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8779 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.8762 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.8739 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.8711 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8702 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8649 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.8545 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8532 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8501 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8473 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8468 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8466 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8463 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.1   |
|                 0.8456 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.1  |
|                 0.8442 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.1   |
|                 0.8441 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.8428 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8426 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.8409 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8402 | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.8392 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.1   |
|                 0.8384 | n_estimators=300, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8369 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8358 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8332 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.1   |
|                 0.8325 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.83   | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8295 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.8262 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.825  | n_estimators=100, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.82   | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8195 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8177 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8176 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8173 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8169 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8158 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8132 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.813  | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.813  | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.8124 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8111 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.811  | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8107 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8097 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8093 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8084 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8083 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8076 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=0.5  |
|                 0.8076 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8065 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8063 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8062 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8058 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8055 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.8053 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=0.5   |
|                 0.8051 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=0.5   |
|                 0.8041 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=0.5   |
|                 0.8003 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=0.5   |
|                 0.7997 | n_estimators=500, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7877 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.785  | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7809 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7807 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7798 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7786 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7775 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7773 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7773 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7748 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7742 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7739 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7733 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7717 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7712 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7712 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7709 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7703 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.769  | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7689 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7677 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7674 | n_estimators=700, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7665 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7654 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7653 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7639 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7628 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7605 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.76   | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7597 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7591 | n_estimators=300, max_depth=5, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.758  | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=1, learning_rate=1     |
|                 0.7527 | n_estimators=300, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7525 | n_estimators=100, max_depth=7, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7511 | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=13, learning_rate=1    |
|                 0.7434 | n_estimators=700, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.7415 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=5, learning_rate=1     |
|                 0.7341 | n_estimators=500, max_depth=5, max_features="log2", min_samples_leaf=7, learning_rate=1     |
|                 0.725  | n_estimators=500, max_depth=7, max_features="log2", min_samples_leaf=3, learning_rate=1     |
|                 0.7144 | n_estimators=700, max_depth=3, max_features="log2", min_samples_leaf=3, learning_rate=1     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8189 | C=1, penalty="l2"   |
|                 0.8159 | C=10, penalty="l2"  |
|                 0.8155 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8206 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9335 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.9335 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.9334 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.933  | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.9327 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.9323 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.9322 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.932  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.9317 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.9316 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9315 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.9313 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.9309 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9308 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.9308 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9305 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.9305 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9303 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9303 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9299 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9297 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9297 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.9297 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.9292 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.929  | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.929  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9289 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9287 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9286 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9285 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9284 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9283 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9279 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9278 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.9276 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.9268 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9263 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.9259 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.9254 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.925  | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.924  | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9239 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.9238 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.923  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9221 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.921  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.921  | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9207 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.9207 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9203 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9192 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.9188 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.9181 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.9174 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.9148 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.9143 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.9111 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.9099 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.9079 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.9072 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.8991 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.898  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.8979 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.8972 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.8873 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.8864 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.8745 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8724 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.8122 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8111 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

