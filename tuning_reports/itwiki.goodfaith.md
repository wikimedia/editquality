# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.itwiki.goodfaith
- Date: 2021-02-11T21:45:41.013744
- Observations: 18400
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                 0.964  |                                                                                             |
| GradientBoosting       |                 0.944  | learning_rate=0.01, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=700 |
| RandomForestClassifier |                 0.9438 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"              |
| RandomForestClassifier |                 0.9436 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"              |
| RandomForestClassifier |                 0.9436 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy"             |
| RandomForestClassifier |                 0.9435 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"              |
| GradientBoosting       |                 0.9434 | learning_rate=0.01, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=700  |
| GradientBoosting       |                 0.9432 | learning_rate=0.01, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=500  |
| GradientBoosting       |                 0.9431 | learning_rate=0.01, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=700  |
| GradientBoosting       |                 0.9431 | learning_rate=0.01, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=700  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.944  | learning_rate=0.01, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=700 |
|                 0.9434 | learning_rate=0.01, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.9432 | learning_rate=0.01, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.9431 | learning_rate=0.01, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.9431 | learning_rate=0.01, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.943  | learning_rate=0.01, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=500 |
|                 0.9427 | learning_rate=0.01, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.9426 | learning_rate=0.01, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.9426 | learning_rate=0.01, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.9425 | learning_rate=0.01, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=500 |
|                 0.9422 | learning_rate=0.01, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=700 |
|                 0.9422 | learning_rate=0.01, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.9422 | learning_rate=0.01, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.9421 | learning_rate=0.01, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.942  | learning_rate=0.01, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.942  | learning_rate=0.01, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.9419 | learning_rate=0.01, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.9419 | learning_rate=0.1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9417 | learning_rate=0.01, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.9417 | learning_rate=0.1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9416 | learning_rate=0.01, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.9416 | learning_rate=0.1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9416 | learning_rate=0.01, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.9415 | learning_rate=0.1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9413 | learning_rate=0.01, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.9412 | learning_rate=0.01, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.9411 | learning_rate=0.1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.9411 | learning_rate=0.1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.941  | learning_rate=0.1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.941  | learning_rate=0.01, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.941  | learning_rate=0.01, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.9409 | learning_rate=0.01, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.9409 | learning_rate=0.01, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.9407 | learning_rate=0.01, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=300 |
|                 0.9407 | learning_rate=0.1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.9405 | learning_rate=0.1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.9405 | learning_rate=0.01, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=700 |
|                 0.9404 | learning_rate=0.01, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.9404 | learning_rate=0.1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.9401 | learning_rate=0.01, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.94   | learning_rate=0.01, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.9398 | learning_rate=0.01, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.9397 | learning_rate=0.01, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.9396 | learning_rate=0.1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.9395 | learning_rate=0.01, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.9395 | learning_rate=0.1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9395 | learning_rate=0.01, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.9395 | learning_rate=0.01, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.9394 | learning_rate=0.01, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.9394 | learning_rate=0.1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.9394 | learning_rate=0.1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9392 | learning_rate=0.1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.9391 | learning_rate=0.1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.939  | learning_rate=0.01, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=500 |
|                 0.9388 | learning_rate=0.01, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.9388 | learning_rate=0.01, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=300 |
|                 0.9386 | learning_rate=0.1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9383 | learning_rate=0.5, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.9383 | learning_rate=0.1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.9382 | learning_rate=0.1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.9382 | learning_rate=0.1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.9379 | learning_rate=0.01, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.9378 | learning_rate=0.1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9374 | learning_rate=0.1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.9372 | learning_rate=0.1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.9371 | learning_rate=0.1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.9371 | learning_rate=0.01, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=100 |
|                 0.937  | learning_rate=0.1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.9368 | learning_rate=0.1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9367 | learning_rate=0.1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.9367 | learning_rate=0.1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.9366 | learning_rate=0.1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.9365 | learning_rate=0.1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.9364 | learning_rate=0.01, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=300 |
|                 0.9364 | learning_rate=0.1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9363 | learning_rate=0.1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9362 | learning_rate=0.1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.9362 | learning_rate=0.1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9361 | learning_rate=0.1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.9361 | learning_rate=0.5, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9361 | learning_rate=0.1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9361 | learning_rate=0.1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.936  | learning_rate=0.5, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9359 | learning_rate=0.5, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.9359 | learning_rate=0.01, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.9358 | learning_rate=0.1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9358 | learning_rate=0.5, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9357 | learning_rate=0.01, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.9355 | learning_rate=0.01, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.9355 | learning_rate=0.01, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.9355 | learning_rate=0.1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.9354 | learning_rate=0.1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.9354 | learning_rate=0.01, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.9353 | learning_rate=0.5, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9353 | learning_rate=0.1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9353 | learning_rate=0.5, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.9353 | learning_rate=0.01, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.9352 | learning_rate=0.1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9352 | learning_rate=0.1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9352 | learning_rate=0.5, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9352 | learning_rate=0.1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.9351 | learning_rate=0.01, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.935  | learning_rate=0.5, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.935  | learning_rate=0.5, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.935  | learning_rate=0.1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9347 | learning_rate=0.5, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9347 | learning_rate=0.1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.9347 | learning_rate=0.1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9346 | learning_rate=0.1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9345 | learning_rate=0.1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.9345 | learning_rate=0.1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.9343 | learning_rate=0.01, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.9343 | learning_rate=0.1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.934  | learning_rate=0.01, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.934  | learning_rate=0.5, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=300   |
|                 0.9339 | learning_rate=0.5, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9339 | learning_rate=0.5, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9337 | learning_rate=0.01, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.9337 | learning_rate=0.1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.9335 | learning_rate=0.5, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=500   |
|                 0.9333 | learning_rate=0.5, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9332 | learning_rate=0.5, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9328 | learning_rate=0.01, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.9324 | learning_rate=0.1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9321 | learning_rate=0.01, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=100 |
|                 0.9321 | learning_rate=0.1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.932  | learning_rate=0.1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.932  | learning_rate=0.1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.9316 | learning_rate=0.1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9314 | learning_rate=0.1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.931  | learning_rate=0.1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=100   |
|                 0.9307 | learning_rate=0.5, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9305 | learning_rate=0.01, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9305 | learning_rate=0.01, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9305 | learning_rate=0.5, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9302 | learning_rate=0.5, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.9301 | learning_rate=0.5, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=700   |
|                 0.93   | learning_rate=0.01, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=700 |
|                 0.9295 | learning_rate=0.01, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9287 | learning_rate=0.01, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=700  |
|                 0.9285 | learning_rate=1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=100    |
|                 0.9271 | learning_rate=0.01, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9265 | learning_rate=0.5, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9263 | learning_rate=0.1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.9262 | learning_rate=0.01, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.926  | learning_rate=1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=500    |
|                 0.9256 | learning_rate=0.01, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=100 |
|                 0.9254 | learning_rate=1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=300     |
|                 0.9254 | learning_rate=0.01, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.9254 | learning_rate=0.01, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.9254 | learning_rate=1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=300     |
|                 0.9252 | learning_rate=0.01, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9249 | learning_rate=0.01, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9247 | learning_rate=1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=100     |
|                 0.9247 | learning_rate=0.01, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=100  |
|                 0.9247 | learning_rate=0.5, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9247 | learning_rate=1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=100     |
|                 0.9244 | learning_rate=0.01, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=500  |
|                 0.9243 | learning_rate=1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=700     |
|                 0.9243 | learning_rate=1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=300    |
|                 0.924  | learning_rate=0.01, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=500 |
|                 0.9239 | learning_rate=1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=100     |
|                 0.9237 | learning_rate=1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=500     |
|                 0.9237 | learning_rate=1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=300     |
|                 0.9233 | learning_rate=0.5, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.923  | learning_rate=1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=500     |
|                 0.9228 | learning_rate=1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=500     |
|                 0.9225 | learning_rate=1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=300     |
|                 0.921  | learning_rate=1, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=100     |
|                 0.9205 | learning_rate=1, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=700    |
|                 0.9204 | learning_rate=0.1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.9202 | learning_rate=1, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=700     |
|                 0.92   | learning_rate=1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=500     |
|                 0.9196 | learning_rate=0.5, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9193 | learning_rate=0.5, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9189 | learning_rate=1, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=700     |
|                 0.918  | learning_rate=0.5, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=100   |
|                 0.9167 | learning_rate=0.01, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.916  | learning_rate=0.5, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=300  |
|                 0.916  | learning_rate=0.01, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=300 |
|                 0.9159 | learning_rate=0.1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.9155 | learning_rate=0.01, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.9138 | learning_rate=0.1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.9136 | learning_rate=0.5, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9135 | learning_rate=0.01, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.9135 | learning_rate=0.01, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=300  |
|                 0.9133 | learning_rate=0.5, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.913  | learning_rate=0.5, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.911  | learning_rate=0.5, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.9109 | learning_rate=0.1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.9103 | learning_rate=1, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=700     |
|                 0.9092 | learning_rate=0.1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.9084 | learning_rate=0.1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.9075 | learning_rate=0.1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.9073 | learning_rate=0.1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.9051 | learning_rate=0.1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.9041 | learning_rate=0.5, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=300   |
|                 0.9033 | learning_rate=0.1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.9027 | learning_rate=0.5, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=100   |
|                 0.9001 | learning_rate=0.01, min_samples_leaf=5, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.8981 | learning_rate=0.01, min_samples_leaf=13, max_depth=1, max_features="log2", n_estimators=100 |
|                 0.8976 | learning_rate=0.01, min_samples_leaf=7, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.8973 | learning_rate=1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=100     |
|                 0.8973 | learning_rate=0.01, min_samples_leaf=1, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.8973 | learning_rate=0.01, min_samples_leaf=3, max_depth=1, max_features="log2", n_estimators=100  |
|                 0.8958 | learning_rate=1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=100     |
|                 0.8949 | learning_rate=0.5, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=100  |
|                 0.8906 | learning_rate=1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=100    |
|                 0.8902 | learning_rate=1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=100     |
|                 0.8886 | learning_rate=1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=100     |
|                 0.888  | learning_rate=0.5, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.8757 | learning_rate=0.5, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.8738 | learning_rate=0.5, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.8629 | learning_rate=0.5, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=500  |
|                 0.8573 | learning_rate=0.5, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=500   |
|                 0.8559 | learning_rate=0.5, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.8535 | learning_rate=0.1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8522 | learning_rate=0.1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8508 | learning_rate=0.1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.8444 | learning_rate=0.5, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.8438 | learning_rate=0.1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8427 | learning_rate=0.1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8418 | learning_rate=0.1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.8409 | learning_rate=0.1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8406 | learning_rate=0.1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8397 | learning_rate=0.5, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.8387 | learning_rate=0.5, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.8361 | learning_rate=0.1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8359 | learning_rate=1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=300     |
|                 0.834  | learning_rate=0.5, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.8327 | learning_rate=0.1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8318 | learning_rate=1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=300     |
|                 0.8288 | learning_rate=1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=300     |
|                 0.8199 | learning_rate=0.5, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=700  |
|                 0.8189 | learning_rate=0.5, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.817  | learning_rate=1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=300    |
|                 0.8169 | learning_rate=0.5, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8168 | learning_rate=0.5, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=500  |
|                 0.8146 | learning_rate=0.5, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=700  |
|                 0.8129 | learning_rate=0.5, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8125 | learning_rate=0.5, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.8122 | learning_rate=0.5, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8111 | learning_rate=0.5, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.8105 | learning_rate=0.5, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.8099 | learning_rate=0.5, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.8091 | learning_rate=0.5, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=700  |
|                 0.8089 | learning_rate=0.5, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=100  |
|                 0.8089 | learning_rate=0.5, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8087 | learning_rate=0.5, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=300  |
|                 0.8068 | learning_rate=0.5, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.8065 | learning_rate=0.5, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.8059 | learning_rate=0.5, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.8052 | learning_rate=0.5, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.8041 | learning_rate=0.5, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.8038 | learning_rate=0.5, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.8029 | learning_rate=1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=100     |
|                 0.8027 | learning_rate=0.5, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.8019 | learning_rate=0.5, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=300   |
|                 0.7993 | learning_rate=0.5, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.7989 | learning_rate=1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=100     |
|                 0.7988 | learning_rate=0.5, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=500   |
|                 0.7986 | learning_rate=0.5, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=500  |
|                 0.7986 | learning_rate=0.5, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.7983 | learning_rate=1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=100     |
|                 0.7981 | learning_rate=0.5, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=300  |
|                 0.7969 | learning_rate=0.5, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=700   |
|                 0.7967 | learning_rate=0.5, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.7946 | learning_rate=0.5, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=500   |
|                 0.7943 | learning_rate=0.5, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=300   |
|                 0.7939 | learning_rate=0.5, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=100   |
|                 0.7938 | learning_rate=0.5, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=700   |
|                 0.7844 | learning_rate=1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=100     |
|                 0.7812 | learning_rate=1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=300     |
|                 0.7792 | learning_rate=1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=500     |
|                 0.7785 | learning_rate=1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=500     |
|                 0.777  | learning_rate=1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=300     |
|                 0.7766 | learning_rate=1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=300     |
|                 0.7764 | learning_rate=1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=500     |
|                 0.7757 | learning_rate=1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=100     |
|                 0.7753 | learning_rate=1, min_samples_leaf=3, max_depth=3, max_features="log2", n_estimators=700     |
|                 0.774  | learning_rate=1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=500    |
|                 0.7728 | learning_rate=1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=100     |
|                 0.7727 | learning_rate=1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=100     |
|                 0.7708 | learning_rate=1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=700     |
|                 0.7702 | learning_rate=1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=500    |
|                 0.7662 | learning_rate=1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=500     |
|                 0.7656 | learning_rate=1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=500     |
|                 0.7639 | learning_rate=1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=100    |
|                 0.7633 | learning_rate=1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=100    |
|                 0.7623 | learning_rate=1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=300     |
|                 0.7622 | learning_rate=1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=700     |
|                 0.7608 | learning_rate=1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=700     |
|                 0.7608 | learning_rate=1, min_samples_leaf=1, max_depth=3, max_features="log2", n_estimators=500     |
|                 0.7595 | learning_rate=1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=500     |
|                 0.759  | learning_rate=1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=300     |
|                 0.7588 | learning_rate=1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=700    |
|                 0.7579 | learning_rate=0.5, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=700   |
|                 0.7576 | learning_rate=1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=700     |
|                 0.7565 | learning_rate=1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=100     |
|                 0.756  | learning_rate=1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=300     |
|                 0.7555 | learning_rate=1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=500     |
|                 0.7523 | learning_rate=1, min_samples_leaf=3, max_depth=5, max_features="log2", n_estimators=500     |
|                 0.7513 | learning_rate=1, min_samples_leaf=1, max_depth=7, max_features="log2", n_estimators=700     |
|                 0.745  | learning_rate=1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=300    |
|                 0.7429 | learning_rate=1, min_samples_leaf=13, max_depth=7, max_features="log2", n_estimators=300    |
|                 0.7414 | learning_rate=1, min_samples_leaf=3, max_depth=7, max_features="log2", n_estimators=700     |
|                 0.7357 | learning_rate=1, min_samples_leaf=7, max_depth=3, max_features="log2", n_estimators=500     |
|                 0.7318 | learning_rate=1, min_samples_leaf=7, max_depth=5, max_features="log2", n_estimators=300     |
|                 0.7288 | learning_rate=1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=500     |
|                 0.7217 | learning_rate=1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=300     |
|                 0.7201 | learning_rate=1, min_samples_leaf=5, max_depth=3, max_features="log2", n_estimators=700     |
|                 0.7169 | learning_rate=1, min_samples_leaf=5, max_depth=7, max_features="log2", n_estimators=700     |
|                 0.715  | learning_rate=1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=300     |
|                 0.7107 | learning_rate=1, min_samples_leaf=7, max_depth=7, max_features="log2", n_estimators=700     |
|                 0.6971 | learning_rate=1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=700    |
|                 0.659  | learning_rate=1, min_samples_leaf=13, max_depth=5, max_features="log2", n_estimators=700    |
|                 0.6499 | learning_rate=1, min_samples_leaf=1, max_depth=5, max_features="log2", n_estimators=700     |
|                 0.6407 | learning_rate=1, min_samples_leaf=13, max_depth=3, max_features="log2", n_estimators=500    |
|                 0.6272 | learning_rate=1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=700     |
|                 0.6203 | learning_rate=1, min_samples_leaf=5, max_depth=5, max_features="log2", n_estimators=500     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                  0.964 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8216 | C=0.1, penalty="l2" |
|                 0.8186 | C=10, penalty="l2"  |
|                 0.8142 | C=1, penalty="l2"   |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8899 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9438 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9436 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.9436 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|                 0.9435 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.943  | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.943  | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|                 0.9425 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|                 0.9424 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9408 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9407 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9406 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.94   | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|                 0.9399 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.939  | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|                 0.9384 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|                 0.9377 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9371 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9371 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.937  | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|                 0.9369 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|                 0.9368 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9368 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9364 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|                 0.9364 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9363 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9362 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|                 0.9358 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9358 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|                 0.9355 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9354 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9351 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9345 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|                 0.9345 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9343 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.9342 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9333 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|                 0.9332 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|                 0.933  | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9329 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|                 0.9317 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|                 0.931  | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9307 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9303 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9291 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9284 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9279 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|                 0.9265 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9237 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|                 0.9235 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.9235 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9223 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|                 0.9197 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.9178 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.9171 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|                 0.9161 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|                 0.9159 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|                 0.9107 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|                 0.9103 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.9069 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.9045 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.9031 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.8984 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|                 0.8983 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.8948 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.893  | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.8757 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|                 0.8623 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|                 0.8577 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|                 0.819  | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |
|                 0.804  | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |

