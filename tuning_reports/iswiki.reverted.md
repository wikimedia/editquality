# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.iswiki.reverted
- Date: 2021-02-11T20:50:34.483845
- Observations: 19807
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.9408 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
| GradientBoosting       |                0.9407 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
| RandomForestClassifier |                0.9407 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"              |
| RandomForestClassifier |                0.9405 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"              |
| GradientBoosting       |                0.9405 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
| RandomForestClassifier |                0.9404 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"              |
| GradientBoosting       |                0.9403 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
| GradientBoosting       |                0.9401 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
| GradientBoosting       |                0.9401 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
| RandomForestClassifier |                0.9401 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"              |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9408 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9407 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9405 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9403 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9401 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9401 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9397 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9397 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9397 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9395 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9395 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9395 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9394 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9394 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9393 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9392 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9392 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.939  | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.939  | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.939  | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9388 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9388 | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9387 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9387 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9387 | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9387 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9386 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9386 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9385 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9385 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9385 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9385 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9384 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9383 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9383 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9383 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9382 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9382 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9381 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9381 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9381 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9381 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9381 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.938  | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.938  | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9379 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9379 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9378 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9378 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9377 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9377 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9376 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9376 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9376 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9375 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9375 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9375 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9373 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9372 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9371 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.9369 | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9368 | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9366 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9366 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9365 | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9363 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9361 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.936  | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9359 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9359 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9359 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9359 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9358 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9356 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9355 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9348 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9346 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9336 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9332 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9331 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.933  | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9327 | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9326 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9326 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9325 | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9325 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9325 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9324 | n_estimators=700, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9324 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9324 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9323 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9323 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9323 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9322 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9322 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9322 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9321 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.932  | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=7 |
|                0.932  | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=7  |
|                0.9319 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9318 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9318 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9317 | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9316 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9315 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9314 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9314 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9314 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9314 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9314 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9313 | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9313 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=7  |
|                0.9312 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9312 | n_estimators=500, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9312 | n_estimators=500, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9311 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=7  |
|                0.9311 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9311 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=7  |
|                0.9311 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.931  | n_estimators=500, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.931  | n_estimators=500, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.931  | n_estimators=700, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.9309 | n_estimators=700, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9303 | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9301 | n_estimators=500, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9301 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.93   | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.93   | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9299 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9299 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9297 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9297 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9297 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9296 | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9295 | n_estimators=700, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9295 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9293 | n_estimators=700, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9293 | n_estimators=300, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9293 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9293 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9292 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.9291 | n_estimators=300, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.929  | n_estimators=300, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.929  | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.929  | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9289 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9288 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9287 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.9287 | n_estimators=300, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9286 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9284 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9283 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9282 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.9282 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9279 | n_estimators=300, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9279 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.9277 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9277 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.9277 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9277 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9276 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=5  |
|                0.9274 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9274 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9272 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=5  |
|                0.9271 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9271 | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.9269 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=5 |
|                0.9268 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.9268 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.9267 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=1    |
|                0.9267 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9267 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9266 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=1     |
|                0.9265 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=5  |
|                0.9265 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9264 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=5  |
|                0.9264 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.9263 | n_estimators=100, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.9262 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.9262 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=1     |
|                0.9262 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9261 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=1     |
|                0.9259 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9253 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9253 | n_estimators=100, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.9252 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=3  |
|                0.9251 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=1     |
|                0.9236 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9233 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=3   |
|                0.9231 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.923  | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9228 | n_estimators=100, learning_rate=0.1, min_samples_leaf=5, max_features="log2", max_depth=1   |
|                0.9224 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9222 | n_estimators=100, learning_rate=0.1, min_samples_leaf=1, max_features="log2", max_depth=1   |
|                0.9222 | n_estimators=100, learning_rate=0.1, min_samples_leaf=7, max_features="log2", max_depth=1   |
|                0.9222 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9221 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=3   |
|                0.9221 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=3  |
|                0.9221 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.922  | n_estimators=700, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.922  | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9214 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9212 | n_estimators=100, learning_rate=0.1, min_samples_leaf=13, max_features="log2", max_depth=1  |
|                0.9212 | n_estimators=100, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.9211 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=3   |
|                0.9211 | n_estimators=700, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.921  | n_estimators=100, learning_rate=0.1, min_samples_leaf=3, max_features="log2", max_depth=1   |
|                0.9208 | n_estimators=700, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9208 | n_estimators=700, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9206 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=3   |
|                0.9206 | n_estimators=100, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.92   | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.92   | n_estimators=700, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9197 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=3 |
|                0.9191 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=3  |
|                0.919  | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9188 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=3  |
|                0.9184 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=3  |
|                0.9183 | n_estimators=500, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.9182 | n_estimators=500, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9181 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.9179 | n_estimators=500, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9179 | n_estimators=500, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9175 | n_estimators=500, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.9153 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.9148 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.913  | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.9119 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.9109 | n_estimators=100, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.9109 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.9104 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.9092 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.9092 | n_estimators=300, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.9089 | n_estimators=300, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.9089 | n_estimators=300, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.9087 | n_estimators=300, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.9081 | n_estimators=300, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.9068 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.9068 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.9058 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.903  | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.9022 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.901  | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.9001 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.8986 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=5  |
|                0.8968 | n_estimators=100, learning_rate=0.01, min_samples_leaf=5, max_features="log2", max_depth=1  |
|                0.8959 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.8957 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=5   |
|                0.8952 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.8945 | n_estimators=100, learning_rate=0.01, min_samples_leaf=1, max_features="log2", max_depth=1  |
|                0.8945 | n_estimators=100, learning_rate=0.01, min_samples_leaf=3, max_features="log2", max_depth=1  |
|                0.8944 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=5   |
|                0.8938 | n_estimators=100, learning_rate=0.01, min_samples_leaf=7, max_features="log2", max_depth=1  |
|                0.8937 | n_estimators=300, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8937 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=5   |
|                0.8937 | n_estimators=300, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8934 | n_estimators=300, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.8934 | n_estimators=300, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8927 | n_estimators=100, learning_rate=0.01, min_samples_leaf=13, max_features="log2", max_depth=1 |
|                0.8915 | n_estimators=500, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.891  | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=3    |
|                0.891  | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.8899 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.8899 | n_estimators=500, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8891 | n_estimators=500, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.887  | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.8866 | n_estimators=700, learning_rate=0.5, min_samples_leaf=7, max_features="log2", max_depth=7   |
|                0.8862 | n_estimators=500, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8844 | n_estimators=300, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8844 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=5   |
|                0.8844 | n_estimators=500, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8829 | n_estimators=700, learning_rate=0.5, min_samples_leaf=13, max_features="log2", max_depth=7  |
|                0.8811 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.8801 | n_estimators=700, learning_rate=0.5, min_samples_leaf=1, max_features="log2", max_depth=7   |
|                0.8796 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.8785 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.8782 | n_estimators=700, learning_rate=0.5, min_samples_leaf=3, max_features="log2", max_depth=7   |
|                0.8771 | n_estimators=700, learning_rate=0.5, min_samples_leaf=5, max_features="log2", max_depth=7   |
|                0.8763 | n_estimators=100, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.8762 | n_estimators=100, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.868  | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.8679 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.8664 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.8619 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.8618 | n_estimators=100, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.8601 | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.8597 | n_estimators=100, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.859  | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.8565 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=3     |
|                0.8561 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.8544 | n_estimators=500, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.8505 | n_estimators=300, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.8454 | n_estimators=100, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.8445 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.8418 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.8391 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=3     |
|                0.8352 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.8318 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.8317 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.8266 | n_estimators=300, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.8132 | n_estimators=300, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.8051 | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=3     |
|                0.8038 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=7     |
|                0.801  | n_estimators=500, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.7994 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=7    |
|                0.7946 | n_estimators=300, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.7906 | n_estimators=700, learning_rate=1, min_samples_leaf=1, max_features="log2", max_depth=5     |
|                0.7833 | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.7812 | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=7     |
|                0.781  | n_estimators=700, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.767  | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=7     |
|                0.766  | n_estimators=700, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.7613 | n_estimators=700, learning_rate=1, min_samples_leaf=13, max_features="log2", max_depth=5    |
|                0.758  | n_estimators=500, learning_rate=1, min_samples_leaf=7, max_features="log2", max_depth=5     |
|                0.7515 | n_estimators=500, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.7471 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |
|                0.7431 | n_estimators=500, learning_rate=1, min_samples_leaf=5, max_features="log2", max_depth=5     |
|                0.7397 | n_estimators=300, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=3     |
|                0.7356 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=5     |
|                0.7223 | n_estimators=700, learning_rate=1, min_samples_leaf=3, max_features="log2", max_depth=7     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8801 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9407 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9405 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9404 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9401 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.94   | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|                0.9396 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9395 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.939  | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9387 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|                0.9386 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9386 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|                0.9385 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9384 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9384 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9383 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9381 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9376 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|                0.9375 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9375 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9374 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9373 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9373 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|                0.9373 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9372 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|                0.9369 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9368 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|                0.9368 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9367 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9364 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9364 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|                0.9363 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9361 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|                0.9355 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9353 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.935  | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9349 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9348 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9348 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9347 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9346 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|                0.9346 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9343 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9343 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9342 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.934  | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9335 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.9328 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.9328 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9326 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9324 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9319 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9318 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9303 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9297 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9286 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.928  | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|                0.928  | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9278 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|                0.9277 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.9277 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|                0.9259 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|                0.9255 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9254 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|                0.9237 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|                0.9231 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|                0.918  | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.9172 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|                0.9152 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|                0.8952 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|                0.8917 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6861 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8918 | penalty="l2", C=1   |
|                0.8892 | penalty="l2", C=0.1 |
|                0.8875 | penalty="l2", C=10  |

