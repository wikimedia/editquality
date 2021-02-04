# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.dewiki.damaging
- Date: 2021-01-28T05:45:05.091481
- Observations: 18230
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9335 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
| GradientBoosting       |                0.9334 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
| RandomForestClassifier |                0.9334 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5              |
| GradientBoosting       |                0.9329 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoosting       |                0.9328 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
| GradientBoosting       |                0.9328 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
| GradientBoosting       |                0.9327 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
| GradientBoosting       |                0.9327 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
| GradientBoosting       |                0.9327 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1   |
| GradientBoosting       |                0.9326 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9335 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9334 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9329 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|                0.9328 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9328 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9327 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9327 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|                0.9327 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9326 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|                0.9326 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9326 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9326 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9326 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9325 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|                0.9325 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9325 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9324 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9324 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9323 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9321 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9321 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9321 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|                0.932  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5  |
|                0.932  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9319 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9319 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9318 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9317 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9316 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9316 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9315 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9315 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9315 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9314 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9314 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9313 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9312 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9312 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9312 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|                0.9312 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9311 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|                0.9311 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9311 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3  |
|                0.931  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3  |
|                0.931  | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|                0.9309 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9309 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9309 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9309 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9309 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|                0.9307 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9306 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9306 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9305 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9305 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9305 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9303 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9303 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9303 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9302 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9302 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9301 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9301 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7  |
|                0.93   | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9298 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9298 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9297 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9297 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9296 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9295 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9295 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9293 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9292 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9292 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5   |
|                0.9291 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9291 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7  |
|                0.9288 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9287 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|                0.9286 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5   |
|                0.9285 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|                0.9285 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9284 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9279 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9278 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5   |
|                0.9276 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9274 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5   |
|                0.9273 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9272 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1   |
|                0.927  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1   |
|                0.9268 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3   |
|                0.9268 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9267 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9263 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3   |
|                0.9263 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9263 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9263 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9262 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7   |
|                0.9262 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|                0.926  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3   |
|                0.926  | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=100, max_depth=1     |
|                0.9259 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|                0.9257 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9257 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9256 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7   |
|                0.9254 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3   |
|                0.9254 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9251 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9249 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9248 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9248 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9245 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=100, max_depth=1     |
|                0.9244 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9243 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9241 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3  |
|                0.924  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7   |
|                0.924  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1   |
|                0.9239 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|                0.9239 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9237 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7   |
|                0.9237 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9234 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9231 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1  |
|                0.923  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1  |
|                0.923  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1  |
|                0.923  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9228 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3   |
|                0.9226 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5   |
|                0.9225 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1   |
|                0.9225 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9224 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9223 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3   |
|                0.9221 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9221 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5   |
|                0.9219 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1   |
|                0.9217 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3   |
|                0.9217 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9217 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=100, max_depth=1     |
|                0.9214 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5   |
|                0.9214 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3   |
|                0.9214 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|                0.9214 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|                0.9211 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1   |
|                0.921  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3   |
|                0.9204 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=100, max_depth=1     |
|                0.9199 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3   |
|                0.9193 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=300, max_depth=1     |
|                0.9191 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5   |
|                0.9191 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=300, max_depth=1     |
|                0.9188 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9188 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9187 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=300, max_depth=1     |
|                0.9187 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|                0.9181 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3   |
|                0.9179 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|                0.9178 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5   |
|                0.9168 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9166 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=500, max_depth=1     |
|                0.9163 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9163 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9162 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9159 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3   |
|                0.9158 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9154 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=500, max_depth=1     |
|                0.9153 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5   |
|                0.9148 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5   |
|                0.9148 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9145 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|                0.9141 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9139 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=300, max_depth=1     |
|                0.9134 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5   |
|                0.913  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9125 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7   |
|                0.9117 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5   |
|                0.9114 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=500, max_depth=1     |
|                0.9113 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5   |
|                0.9113 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5   |
|                0.9112 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7   |
|                0.9111 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9108 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7   |
|                0.9106 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9102 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=500, max_depth=1     |
|                0.9102 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9099 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7   |
|                0.9098 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3   |
|                0.9097 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=700, max_depth=1     |
|                0.909  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1  |
|                0.909  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9086 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=700, max_depth=1     |
|                0.9081 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=700, max_depth=1     |
|                0.9079 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5   |
|                0.9079 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=700, max_depth=1     |
|                0.9075 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5   |
|                0.9072 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|                0.9064 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1  |
|                0.9056 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|                0.903  | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5   |
|                0.903  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9026 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3   |
|                0.901  | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3   |
|                0.8988 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3   |
|                0.8983 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3   |
|                0.8982 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1  |
|                0.898  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5   |
|                0.898  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5   |
|                0.8979 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|                0.8959 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3   |
|                0.8943 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=100, max_depth=3     |
|                0.8881 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=100, max_depth=3     |
|                0.8858 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|                0.8858 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3   |
|                0.8848 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3   |
|                0.8845 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3   |
|                0.8823 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|                0.8819 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=100, max_depth=3     |
|                0.8814 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|                0.8802 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8776 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8771 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3   |
|                0.8769 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=100, max_depth=3     |
|                0.8764 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3   |
|                0.8758 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3   |
|                0.8753 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3   |
|                0.8731 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|                0.872  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|                0.8711 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8694 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8688 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7   |
|                0.8616 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7   |
|                0.8598 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8586 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|                0.8575 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8574 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7   |
|                0.8567 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8552 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7   |
|                0.8542 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=300, max_depth=3     |
|                0.8531 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8519 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|                0.8514 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=300, max_depth=3     |
|                0.8513 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|                0.8466 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8466 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|                0.8452 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=100, max_depth=5     |
|                0.8448 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7   |
|                0.8443 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|                0.8429 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7   |
|                0.8417 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=300, max_depth=3     |
|                0.8414 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5   |
|                0.8403 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=500, max_depth=3     |
|                0.8399 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8396 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7   |
|                0.8388 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5   |
|                0.8387 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5   |
|                0.8385 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8382 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5   |
|                0.838  | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=100, max_depth=5     |
|                0.838  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8379 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=100, max_depth=5     |
|                0.8376 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=500, max_depth=3     |
|                0.8374 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5   |
|                0.8374 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|                0.8372 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7   |
|                0.8369 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5   |
|                0.8367 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8366 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=500, max_depth=3     |
|                0.8363 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|                0.8361 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8356 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5   |
|                0.8349 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5   |
|                0.8343 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|                0.8338 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5   |
|                0.8333 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=500, max_depth=3     |
|                0.8324 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5   |
|                0.8316 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7   |
|                0.8312 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7   |
|                0.83   | min_samples_leaf=3, learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5   |
|                0.8272 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5   |
|                0.8252 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=300, max_depth=3     |
|                0.8222 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=500, max_depth=7     |
|                0.8218 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|                0.8201 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=700, max_depth=5     |
|                0.8172 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=700, max_depth=7     |
|                0.8162 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=100, max_depth=7     |
|                0.8144 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=100, max_depth=5     |
|                0.8144 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=100, max_depth=7     |
|                0.8142 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=300, max_depth=5     |
|                0.8138 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=300, max_depth=5     |
|                0.8127 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=300, max_depth=7     |
|                0.8126 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=500, max_depth=5     |
|                0.8125 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=300, max_depth=7     |
|                0.8125 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=700, max_depth=5     |
|                0.8123 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|                0.8116 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=500, max_depth=7     |
|                0.8103 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=700, max_depth=5     |
|                0.8103 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=500, max_depth=5     |
|                0.8071 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=300, max_depth=7     |
|                0.806  | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|                0.8056 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=700, max_depth=7     |
|                0.8051 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|                0.804  | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=700, max_depth=3     |
|                0.8006 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=700, max_depth=3     |
|                0.7981 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=300, max_depth=5     |
|                0.7961 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|                0.7957 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=700, max_depth=7     |
|                0.7917 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|                0.7894 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=300, max_depth=7     |
|                0.7838 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=100, max_depth=7     |
|                0.7834 | min_samples_leaf=1, learning_rate=1, max_features="log2", n_estimators=500, max_depth=7     |
|                0.783  | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=700, max_depth=5     |
|                0.7825 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|                0.7777 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=500, max_depth=5     |
|                0.7756 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=700, max_depth=3     |
|                0.7695 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=100, max_depth=7     |
|                0.7679 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=500, max_depth=7     |
|                0.7599 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|                0.748  | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|                0.7428 | min_samples_leaf=3, learning_rate=1, max_features="log2", n_estimators=500, max_depth=5     |
|                0.7281 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=700, max_depth=7     |
|                0.7252 | min_samples_leaf=13, learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|                0.7125 | min_samples_leaf=5, learning_rate=1, max_features="log2", n_estimators=700, max_depth=3     |
|                0.6993 | min_samples_leaf=7, learning_rate=1, max_features="log2", n_estimators=300, max_depth=5     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8214 | C=1, penalty="l2"   |
|                0.8128 | C=10, penalty="l2"  |
|                0.8099 | C=0.1, penalty="l2" |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8558 |          |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8345 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9334 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|                0.9321 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|                0.9314 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|                0.9313 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|                0.9312 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|                0.93   | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|                0.9297 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|                0.9293 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|                0.9288 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|                0.9287 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|                0.9287 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|                0.9285 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|                0.9284 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|                0.9283 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|                0.9283 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|                0.9282 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|                0.9279 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|                0.9274 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|                0.9274 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|                0.9273 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|                0.9273 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|                0.9273 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|                0.9272 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|                0.9272 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|                0.9271 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|                0.9267 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|                0.9266 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|                0.9263 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|                0.9263 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|                0.926  | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|                0.9251 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|                0.9243 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|                0.924  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|                0.9239 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|                0.9238 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|                0.9237 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|                0.9236 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|                0.9232 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|                0.9226 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|                0.9225 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|                0.9222 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|                0.9213 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|                0.9209 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|                0.9203 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|                0.9202 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|                0.9194 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|                0.9166 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|                0.9166 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|                0.9156 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|                0.9154 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|                0.9152 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|                0.915  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|                0.9144 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|                0.9131 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|                0.9129 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|                0.9124 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|                0.9079 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|                0.9057 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|                0.9036 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|                0.9034 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|                0.902  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|                0.9009 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|                0.9002 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|                0.8991 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|                0.8981 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|                0.8936 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|                0.8813 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|                0.8801 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|                0.8663 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|                0.8421 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

