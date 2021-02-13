# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.plwiki.damaging
- Date: 2021-02-12T14:17:55.511352
- Observations: 4782
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                0.8547 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=700 |
| GradientBoosting |                0.8538 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=700 |
| GradientBoosting |                0.8524 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=500 |
| GradientBoosting |                0.8523 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7, n_estimators=100  |
| GradientBoosting |                0.8523 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=700 |
| GradientBoosting |                0.8521 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=500 |
| GradientBoosting |                0.852  | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=700 |
| GradientBoosting |                0.8517 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5, n_estimators=100  |
| GradientBoosting |                0.8517 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=500 |
| GradientBoosting |                0.8517 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=500 |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.777 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.6602 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8547 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                0.8538 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                0.8524 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                0.8523 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                0.8523 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                0.8521 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                0.852  | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                0.8517 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                0.8517 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                0.8517 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                0.8516 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                0.8514 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                0.8509 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                0.8503 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                0.8501 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                0.8501 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                0.8501 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                0.8499 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                0.8499 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                0.8499 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                0.8496 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                0.8496 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                0.8495 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                0.8493 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                0.8492 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                0.8491 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                0.8491 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                0.849  | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                0.8487 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                0.8486 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                0.8485 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                0.8485 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                0.8485 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                0.8483 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                0.8482 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                0.8482 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                0.8482 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                0.8476 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                0.8471 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                0.8471 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                0.8471 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                0.8468 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                0.8468 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                0.8467 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                0.8466 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                0.8465 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                0.8464 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                0.8464 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                0.8463 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                0.8462 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                0.8461 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                0.8459 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                0.8459 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                0.8458 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                0.8458 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                0.8457 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                0.8456 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                0.8456 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                0.8455 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                0.8452 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                0.8449 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                0.8449 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                0.8446 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                0.8443 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                0.8442 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                0.8439 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                0.8438 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                0.8436 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                0.8435 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                0.8433 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                0.8432 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                0.8429 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                0.8428 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                0.8426 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                0.8426 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                0.8422 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                0.8421 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5, n_estimators=700  |
|                0.8418 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3, n_estimators=700  |
|                0.8418 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                0.8417 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                0.8417 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                0.8416 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                0.8414 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                0.8412 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                0.8411 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                0.841  | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                0.841  | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                0.8406 | max_features="log2", max_depth=7, learning_rate=0.01, min_samples_leaf=1, n_estimators=700  |
|                0.8402 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13, n_estimators=700 |
|                0.8402 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                0.84   | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                0.8399 | max_features="log2", max_depth=5, learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                0.8399 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                0.8399 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7, n_estimators=700  |
|                0.8399 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                0.8398 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                0.8397 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                0.8393 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                0.839  | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                0.8388 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                0.8388 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                0.8381 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                0.8378 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13, n_estimators=100  |
|                0.8377 | max_features="log2", max_depth=1, learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                0.8372 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                0.8371 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                0.8368 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                0.8367 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                0.8364 | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                0.836  | max_features="log2", max_depth=3, learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                0.836  | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                0.836  | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                0.8357 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                0.8354 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5, n_estimators=500  |
|                0.835  | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                0.835  | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                0.8344 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1, n_estimators=500  |
|                0.8344 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3, n_estimators=500  |
|                0.8344 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7, n_estimators=500  |
|                0.8341 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3, n_estimators=100   |
|                0.834  | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                0.8339 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                0.8337 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                0.8336 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                0.833  | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                0.833  | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13, n_estimators=500 |
|                0.8326 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                0.8322 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7, n_estimators=100   |
|                0.8318 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1, n_estimators=100   |
|                0.8315 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                0.8314 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                0.8313 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5, n_estimators=100   |
|                0.8309 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                0.8309 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                0.8306 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                0.8303 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                0.8301 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                0.8301 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                0.83   | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                0.8289 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                0.8289 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                0.8288 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                0.8287 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                0.8283 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                0.8283 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                0.8281 | max_features="log2", max_depth=1, learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                0.8273 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                0.8267 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                0.8264 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13, n_estimators=300  |
|                0.8258 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                0.8256 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5, n_estimators=300  |
|                0.8256 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                0.8248 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                0.8242 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                0.8238 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7, n_estimators=300  |
|                0.8231 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                0.8224 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                0.8222 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                0.8218 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                0.8217 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                0.8217 | max_features="log2", max_depth=3, learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                0.8217 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                0.8213 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                0.8209 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                0.8206 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1, n_estimators=300  |
|                0.8206 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3, n_estimators=300  |
|                0.8194 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13, n_estimators=300 |
|                0.8184 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                0.8174 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                0.8173 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                0.8173 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                0.8163 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                0.8162 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                0.815  | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                0.8147 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                0.8145 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                0.8128 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                0.8121 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                0.8116 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                0.8114 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                0.8105 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5, n_estimators=300   |
|                0.8103 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                0.81   | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                0.8095 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7, n_estimators=300   |
|                0.8095 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                0.809  | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                0.8088 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                0.8074 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                0.8072 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3, n_estimators=300   |
|                0.8069 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1, n_estimators=300   |
|                0.8068 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                0.8064 | max_features="log2", max_depth=1, learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                0.8064 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                0.8046 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                0.8039 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                0.8033 | max_features="log2", max_depth=5, learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                0.802  | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                0.8011 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=7, n_estimators=100  |
|                0.8007 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                0.8006 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=13, n_estimators=100 |
|                0.8004 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=1, n_estimators=100  |
|                0.8004 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=3, n_estimators=100  |
|                0.7988 | max_features="log2", max_depth=1, learning_rate=0.01, min_samples_leaf=5, n_estimators=100  |
|                0.7986 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                0.7979 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                0.7972 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                0.7963 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                0.7958 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                0.795  | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                0.7948 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                0.794  | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                0.7925 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                0.791  | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                0.7902 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                0.7893 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13, n_estimators=500  |
|                0.7863 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3, n_estimators=500   |
|                0.7849 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                0.7839 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                0.7835 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                0.7828 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7, n_estimators=500   |
|                0.7826 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1, n_estimators=700   |
|                0.7825 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5, n_estimators=500   |
|                0.7812 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=3, n_estimators=700   |
|                0.7809 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=13, n_estimators=700  |
|                0.7785 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=1, n_estimators=500   |
|                0.7784 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                0.7765 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=5, n_estimators=700   |
|                0.7761 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                0.7761 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                0.7752 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                0.7728 | max_features="log2", max_depth=7, learning_rate=0.1, min_samples_leaf=7, n_estimators=700   |
|                0.7724 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                0.7717 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                0.7715 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5, n_estimators=100   |
|                0.7707 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                0.7688 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                0.7685 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                0.7685 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7, n_estimators=300   |
|                0.7682 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                0.7681 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13, n_estimators=100  |
|                0.7674 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13, n_estimators=700  |
|                0.7666 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                0.7662 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                0.766  | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                0.7654 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                0.7652 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5, n_estimators=500   |
|                0.7646 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                0.7637 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                0.7635 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13, n_estimators=500  |
|                0.7635 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3, n_estimators=100   |
|                0.7633 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                0.7629 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=5, n_estimators=300   |
|                0.7628 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=7, n_estimators=700   |
|                0.7628 | max_features="log2", max_depth=3, learning_rate=0.5, min_samples_leaf=3, n_estimators=700   |
|                0.7619 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1, n_estimators=700   |
|                0.761  | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1, n_estimators=100   |
|                0.7607 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                0.7598 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                0.759  | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=1, n_estimators=500   |
|                0.7589 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7, n_estimators=100   |
|                0.7568 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3, n_estimators=500   |
|                0.7567 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                0.7562 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5, n_estimators=500     |
|                0.7553 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                0.7553 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                0.7551 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=1, n_estimators=300   |
|                0.7548 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=5, n_estimators=700   |
|                0.7536 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                0.7535 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                0.7527 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                0.7526 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=3, n_estimators=300   |
|                0.7525 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                0.7522 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3, n_estimators=100     |
|                0.7522 | max_features="log2", max_depth=7, learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                0.7512 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                0.751  | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                0.7509 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                0.7508 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                0.7507 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                0.7499 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=13, n_estimators=300  |
|                0.7494 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                0.7491 | max_features="log2", max_depth=5, learning_rate=0.5, min_samples_leaf=7, n_estimators=500   |
|                0.7484 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                0.7483 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7, n_estimators=300     |
|                0.7475 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                0.7471 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                0.7456 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                0.7452 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                0.745  | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                0.7444 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                0.7435 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                0.7431 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                0.7427 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                0.7422 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                0.742  | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5, n_estimators=100     |
|                0.7407 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                0.7397 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13, n_estimators=100    |
|                0.7394 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                0.7389 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                0.7389 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=5, n_estimators=700     |
|                0.7378 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3, n_estimators=700     |
|                0.7377 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                0.7376 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=7, n_estimators=100     |
|                0.7368 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                0.7366 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7, n_estimators=500     |
|                0.7365 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=5, n_estimators=300     |
|                0.7356 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                0.7354 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=13, n_estimators=500    |
|                0.7342 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3, n_estimators=300     |
|                0.7335 | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                0.731  | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                0.7309 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=3, n_estimators=500     |
|                0.7294 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=1, n_estimators=500     |
|                0.7283 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1, n_estimators=700     |
|                0.7281 | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1, n_estimators=300     |
|                0.727  | max_features="log2", max_depth=3, learning_rate=1, min_samples_leaf=13, n_estimators=700    |
|                0.727  | max_features="log2", max_depth=5, learning_rate=1, min_samples_leaf=1, n_estimators=100     |
|                0.7249 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=13, n_estimators=300    |
|                0.7204 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=7, n_estimators=700     |
|                0.7113 | max_features="log2", max_depth=7, learning_rate=1, min_samples_leaf=5, n_estimators=500     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7197 | penalty="l2", C=1   |
|                0.7038 | penalty="l2", C=0.1 |
|                0.6995 | penalty="l2", C=10  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8509 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.8506 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                0.8495 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.8492 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                0.849  | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.8487 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                0.8486 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.8485 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                0.8481 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                0.8477 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                0.8474 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                0.8466 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.8454 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                0.8454 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.8451 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.8447 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                0.8446 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                0.8446 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                0.8446 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.8442 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                0.8439 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                0.8438 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                0.8434 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                0.8434 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.8428 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.8428 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                0.8425 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                0.8425 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                0.8419 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.8415 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                0.8414 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.8414 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.841  | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                0.8408 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.8406 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.84   | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.8387 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.8383 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.8375 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.836  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.8353 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.8351 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.8351 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.8343 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.8338 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.8331 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.8319 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.8315 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.8303 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.8301 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.8293 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.8289 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.8275 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.8254 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.8234 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.8228 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.8213 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.8204 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.8199 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.8175 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.8169 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.816  | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.8092 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.8049 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.8044 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.7994 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.7981 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.7881 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.7704 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|                0.7622 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

