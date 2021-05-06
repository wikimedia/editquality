# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.jawiki.damaging
- Date: 2021-02-11T12:22:05.330681
- Observations: 27643
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.8514 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7   |
| GradientBoosting |                0.8514 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13  |
| GradientBoosting |                0.8511 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5  |
| GradientBoosting |                0.8507 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13 |
| GradientBoosting |                0.8505 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3   |
| GradientBoosting |                0.8502 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13  |
| GradientBoosting |                0.8501 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5   |
| GradientBoosting |                0.85   | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7  |
| GradientBoosting |                0.8499 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7  |
| GradientBoosting |                0.8496 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7557 | C=1, penalty="l2"   |
|                0.7538 | C=0.1, penalty="l2" |
|                0.749  | C=10, penalty="l2"  |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8514 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7   |
|                0.8514 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13  |
|                0.8511 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5  |
|                0.8507 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13 |
|                0.8505 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3   |
|                0.8502 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13  |
|                0.8501 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5   |
|                0.85   | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7  |
|                0.8499 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7  |
|                0.8496 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1  |
|                0.8494 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13 |
|                0.8493 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3  |
|                0.8491 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3  |
|                0.849  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1   |
|                0.8485 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5  |
|                0.8484 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7   |
|                0.8483 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1   |
|                0.8482 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5   |
|                0.8482 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1  |
|                0.8482 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7  |
|                0.8481 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13 |
|                0.8478 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13  |
|                0.8478 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5  |
|                0.8476 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13 |
|                0.8476 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5  |
|                0.8475 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3  |
|                0.8475 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13  |
|                0.8474 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1   |
|                0.8474 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7   |
|                0.8471 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3   |
|                0.847  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5   |
|                0.847  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1  |
|                0.8469 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3  |
|                0.8469 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7  |
|                0.8468 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1   |
|                0.8468 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5  |
|                0.8466 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5   |
|                0.8464 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7   |
|                0.8464 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7  |
|                0.8463 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7   |
|                0.8463 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1  |
|                0.8461 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13  |
|                0.846  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1  |
|                0.8458 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3   |
|                0.8458 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3  |
|                0.8457 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13 |
|                0.8457 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3   |
|                0.8453 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13 |
|                0.8449 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13  |
|                0.8448 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7   |
|                0.8448 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1   |
|                0.844  | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7  |
|                0.8436 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5  |
|                0.8433 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3  |
|                0.843  | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13 |
|                0.8429 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7  |
|                0.8429 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1  |
|                0.8426 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3  |
|                0.8425 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1  |
|                0.8418 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13 |
|                0.8418 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7  |
|                0.8417 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5   |
|                0.8416 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5  |
|                0.8416 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3  |
|                0.8414 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3   |
|                0.8413 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5   |
|                0.8413 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5  |
|                0.8408 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3   |
|                0.8407 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5  |
|                0.8405 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13 |
|                0.84   | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3  |
|                0.8389 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3  |
|                0.8389 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5  |
|                0.8389 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1  |
|                0.8388 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1   |
|                0.8386 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7  |
|                0.8384 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7  |
|                0.8383 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13 |
|                0.8381 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7  |
|                0.8379 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3  |
|                0.8377 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1  |
|                0.8377 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13 |
|                0.8372 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13 |
|                0.8369 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3  |
|                0.8364 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1  |
|                0.8364 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1  |
|                0.8361 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5  |
|                0.8359 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3  |
|                0.8353 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7  |
|                0.8353 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5   |
|                0.8349 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5  |
|                0.8348 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13 |
|                0.8343 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7  |
|                0.8338 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3   |
|                0.8338 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1  |
|                0.8331 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1  |
|                0.8331 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5  |
|                0.832  | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13 |
|                0.8318 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13  |
|                0.8318 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5   |
|                0.8303 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1   |
|                0.8298 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3  |
|                0.8295 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5   |
|                0.8295 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3   |
|                0.8294 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5  |
|                0.8293 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13  |
|                0.8293 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7  |
|                0.829  | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7   |
|                0.8289 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1   |
|                0.8287 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13  |
|                0.8275 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7   |
|                0.8275 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1  |
|                0.8272 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7  |
|                0.8272 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7   |
|                0.8269 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1     |
|                0.8264 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1   |
|                0.826  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3   |
|                0.8256 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13 |
|                0.8247 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5  |
|                0.824  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1  |
|                0.824  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3  |
|                0.8188 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7   |
|                0.8186 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13  |
|                0.8182 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5   |
|                0.8176 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5   |
|                0.8175 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1   |
|                0.8174 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13    |
|                0.8173 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13  |
|                0.8171 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3     |
|                0.8153 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1   |
|                0.8149 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3   |
|                0.8144 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7   |
|                0.8144 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1   |
|                0.8143 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7   |
|                0.8134 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3   |
|                0.8127 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5   |
|                0.8123 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5     |
|                0.8122 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3   |
|                0.8115 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7   |
|                0.8112 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7     |
|                0.8112 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13  |
|                0.8107 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13  |
|                0.8106 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3   |
|                0.8106 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5   |
|                0.8105 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1   |
|                0.809  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=7  |
|                0.8084 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7   |
|                0.8083 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1   |
|                0.8078 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1   |
|                0.8077 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=13 |
|                0.8065 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=1  |
|                0.8065 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=3  |
|                0.8059 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3   |
|                0.8059 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5   |
|                0.8058 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=1     |
|                0.8057 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3   |
|                0.8043 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13  |
|                0.8028 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=7     |
|                0.8026 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7   |
|                0.8024 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=13    |
|                0.8012 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5   |
|                0.8011 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1, min_samples_leaf=5  |
|                0.8003 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=3     |
|                0.7983 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13  |
|                0.7957 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=3     |
|                0.795  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1   |
|                0.7923 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7   |
|                0.7909 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1, min_samples_leaf=5     |
|                0.7908 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=7     |
|                0.7894 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3   |
|                0.7888 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5   |
|                0.7887 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13  |
|                0.7876 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1   |
|                0.7862 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5   |
|                0.7835 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=13    |
|                0.781  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=7     |
|                0.7787 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7   |
|                0.7782 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13  |
|                0.7781 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=13    |
|                0.7771 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=3     |
|                0.7767 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=5     |
|                0.775  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=5     |
|                0.7741 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3   |
|                0.7741 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13  |
|                0.7732 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1, min_samples_leaf=1     |
|                0.773  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1, min_samples_leaf=1     |
|                0.7657 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5   |
|                0.7632 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3   |
|                0.7632 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7   |
|                0.7622 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13  |
|                0.7613 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3   |
|                0.7604 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1   |
|                0.7601 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5   |
|                0.76   | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7   |
|                0.7591 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7   |
|                0.7587 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13  |
|                0.7584 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5   |
|                0.7577 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7   |
|                0.7489 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3   |
|                0.7483 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1   |
|                0.7482 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13  |
|                0.7438 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1   |
|                0.7437 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5   |
|                0.7437 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=1     |
|                0.7418 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1   |
|                0.7393 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1   |
|                0.7366 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3   |
|                0.7359 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5   |
|                0.7346 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=7     |
|                0.72   | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7   |
|                0.7187 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3   |
|                0.7174 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13  |
|                0.7167 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=13    |
|                0.7158 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7   |
|                0.714  | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3   |
|                0.7038 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=5     |
|                0.6968 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=7     |
|                0.6932 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5   |
|                0.6925 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3, min_samples_leaf=3     |
|                0.6925 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13  |
|                0.6912 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=5     |
|                0.6906 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1   |
|                0.6882 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=1     |
|                0.6695 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=13    |
|                0.662  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13  |
|                0.6613 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=13    |
|                0.6586 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3, min_samples_leaf=3     |
|                0.6531 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=13    |
|                0.6505 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=5     |
|                0.6461 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=5     |
|                0.6448 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13  |
|                0.6431 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=3     |
|                0.6382 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5   |
|                0.6379 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13  |
|                0.636  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7   |
|                0.6334 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1   |
|                0.6332 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=7     |
|                0.6324 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=3     |
|                0.6304 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=7     |
|                0.63   | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3   |
|                0.6291 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3   |
|                0.6281 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7   |
|                0.6273 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=13    |
|                0.6265 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5   |
|                0.6239 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1   |
|                0.6238 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7   |
|                0.6231 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=7     |
|                0.6219 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3   |
|                0.6207 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3   |
|                0.6193 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=1     |
|                0.619  | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5     |
|                0.6189 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3   |
|                0.6185 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=1     |
|                0.6179 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1   |
|                0.6164 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5   |
|                0.6163 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=1     |
|                0.6162 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=5   |
|                0.6148 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7     |
|                0.6139 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3   |
|                0.6139 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7     |
|                0.6134 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1   |
|                0.6129 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=7   |
|                0.6129 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5   |
|                0.6124 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=13    |
|                0.6118 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5   |
|                0.6107 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13  |
|                0.6103 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1   |
|                0.6101 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3   |
|                0.6094 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3   |
|                0.609  | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5, min_samples_leaf=1     |
|                0.6083 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3, min_samples_leaf=3     |
|                0.6076 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7     |
|                0.6075 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7   |
|                0.6069 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5   |
|                0.6065 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3   |
|                0.6057 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1   |
|                0.6047 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=7   |
|                0.6046 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5   |
|                0.604  | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13  |
|                0.6036 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=7     |
|                0.6036 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7   |
|                0.603  | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1   |
|                0.6028 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13  |
|                0.602  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3, min_samples_leaf=5     |
|                0.5999 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=7   |
|                0.5995 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1   |
|                0.5986 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=5     |
|                0.5985 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13  |
|                0.5982 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13  |
|                0.5956 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13  |
|                0.5952 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=3     |
|                0.5946 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=3     |
|                0.5944 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5   |
|                0.5942 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7   |
|                0.5923 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=7     |
|                0.5913 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=7     |
|                0.59   | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1   |
|                0.5887 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=13    |
|                0.5875 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=3     |
|                0.5869 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=13    |
|                0.5863 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=5     |
|                0.586  | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=3     |
|                0.5854 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=3     |
|                0.5842 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=5     |
|                0.5827 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=13    |
|                0.5807 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=1     |
|                0.5796 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=1     |
|                0.579  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=13    |
|                0.5787 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=13    |
|                0.5752 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=1     |
|                0.571  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=3     |
|                0.5707 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=1     |
|                0.5691 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7, min_samples_leaf=1     |
|                0.5681 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=5     |
|                0.5657 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5, min_samples_leaf=13    |
|                0.562  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7, min_samples_leaf=7     |
|                0.5599 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7, min_samples_leaf=3     |
|                0.5526 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5, min_samples_leaf=5     |
|                0.5477 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7, min_samples_leaf=5     |
|                0.5439 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5, min_samples_leaf=1     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8147 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8422 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.842  | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                0.8416 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                0.84   | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.8393 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                0.8373 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                0.8372 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                0.8363 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                0.8355 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                0.8354 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.8345 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                0.834  | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                0.8333 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                0.8328 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.8324 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.8323 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.832  | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                0.8314 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                0.8306 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                0.8305 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.83   | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                0.8293 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.829  | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.8285 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.8285 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                0.8251 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.8244 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.8233 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                0.8229 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.8212 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.8202 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                0.8186 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.8185 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.8183 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.8163 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.8114 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                0.8104 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.8102 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                0.8088 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.8075 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.8061 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.8035 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.8031 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                0.7996 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.7993 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.795  | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.7918 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.7897 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.7888 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.786  | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.7849 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.7843 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.7805 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.7736 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.7731 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.7727 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.7724 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.7644 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.7575 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.7548 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.7512 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.7402 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.7307 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.7296 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.7259 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.72   | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.6708 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.6546 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.6388 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|                0.6126 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7375 |          |

