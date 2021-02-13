# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.frwiki.goodfaith
- Date: 2021-02-08T13:35:51.349766
- Observations: 17438
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.9345 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"  |
| GradientBoosting |                 0.9342 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"  |
| GradientBoosting |                 0.934  | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"  |
| GradientBoosting |                 0.9337 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"  |
| GradientBoosting |                 0.9336 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"  |
| GradientBoosting |                 0.9335 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2" |
| GradientBoosting |                 0.9335 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"   |
| GradientBoosting |                 0.9334 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"  |
| GradientBoosting |                 0.9333 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"  |
| GradientBoosting |                 0.9333 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"  |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9159 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8438 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9345 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.9342 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.934  | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.9337 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9336 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9335 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9335 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9334 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9333 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9333 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9332 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9331 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9329 | learning_rate=0.01, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9329 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9328 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9328 | learning_rate=0.01, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9328 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9327 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9327 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9326 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9325 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9324 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9323 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9322 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9319 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9319 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9318 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9318 | learning_rate=0.01, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2" |
|                 0.9316 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9315 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9314 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9314 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9313 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9313 | learning_rate=0.01, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9312 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9312 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.9312 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9311 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"  |
|                 0.9311 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9311 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.931  | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.931  | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9309 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9309 | learning_rate=0.1, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9307 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9307 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9307 | learning_rate=0.1, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9306 | learning_rate=0.01, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9305 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9305 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9305 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"  |
|                 0.9305 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9304 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9304 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9303 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.9301 | learning_rate=0.01, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9301 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.93   | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.93   | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.93   | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"  |
|                 0.9296 | learning_rate=0.1, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9295 | learning_rate=0.01, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9295 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9294 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9294 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9293 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9293 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2" |
|                 0.9291 | learning_rate=0.01, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.9291 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9291 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.929  | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9288 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9288 | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9286 | learning_rate=0.01, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9285 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"  |
|                 0.928  | learning_rate=0.1, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9279 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9275 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"  |
|                 0.9274 | learning_rate=0.1, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9274 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9273 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9273 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9273 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9271 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.927  | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"  |
|                 0.927  | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9268 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9266 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9266 | learning_rate=0.01, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"  |
|                 0.9266 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.9263 | learning_rate=0.01, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9261 | learning_rate=0.01, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"  |
|                 0.9259 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9254 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9248 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9247 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"  |
|                 0.9246 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9244 | learning_rate=0.5, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9243 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9243 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.9242 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2" |
|                 0.9242 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"  |
|                 0.924  | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9238 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.9238 | learning_rate=0.01, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9237 | learning_rate=0.01, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"  |
|                 0.9237 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.9235 | learning_rate=0.01, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"  |
|                 0.9234 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.923  | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.923  | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.9228 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.922  | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.9216 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9213 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.921  | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9205 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9203 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.9198 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.9197 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9196 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9195 | learning_rate=0.5, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"   |
|                 0.9193 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9189 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.9187 | learning_rate=0.5, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9184 | learning_rate=0.1, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.9183 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"  |
|                 0.9181 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.918  | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"  |
|                 0.9174 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"   |
|                 0.917  | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9166 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9166 | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.9165 | learning_rate=0.1, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9162 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"  |
|                 0.9162 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2" |
|                 0.9161 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.916  | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.9159 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9155 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"   |
|                 0.9153 | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.9151 | learning_rate=0.5, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"   |
|                 0.915  | learning_rate=0.1, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.9149 | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9146 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9146 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9138 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9121 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9118 | learning_rate=0.1, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9116 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"  |
|                 0.9116 | learning_rate=0.01, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"  |
|                 0.9111 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.9109 | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.91   | learning_rate=0.1, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.9099 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.9097 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.9095 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.9094 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9087 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.9086 | learning_rate=0.1, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9075 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.9074 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.9073 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.9058 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.9045 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.9044 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.9031 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.9025 | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.9018 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.9007 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8994 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.899  | learning_rate=0.5, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8989 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.8982 | learning_rate=0.1, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8971 | learning_rate=1, n_estimators=100, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.8955 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=7, max_features="log2"     |
|                 0.8938 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.8932 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.892  | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=3, max_features="log2"     |
|                 0.8914 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.8912 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8911 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8908 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8902 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.8895 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.8872 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.8864 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.8864 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.886  | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8826 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8825 | learning_rate=0.5, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8806 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=1, max_features="log2"     |
|                 0.8788 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8771 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8766 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8755 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.8733 | learning_rate=0.5, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8729 | learning_rate=0.1, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8717 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=5, max_features="log2"     |
|                 0.8682 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8672 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8669 | learning_rate=0.1, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8634 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.8619 | learning_rate=1, n_estimators=500, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.8553 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8551 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.855  | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8543 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.8542 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.8534 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8517 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.8511 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8507 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8504 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.85   | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.8485 | learning_rate=0.1, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8455 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.8449 | learning_rate=1, n_estimators=700, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.8434 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8417 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.8416 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.8398 | learning_rate=0.1, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8396 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8387 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.837  | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.8363 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8358 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8349 | learning_rate=0.5, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.8346 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8346 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8346 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8338 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"   |
|                 0.8338 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8336 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8335 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8331 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8325 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8292 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8287 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"   |
|                 0.8281 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8269 | learning_rate=0.5, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8259 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8256 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.8245 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8242 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"   |
|                 0.8241 | learning_rate=0.5, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.8237 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"   |
|                 0.8233 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.8229 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"   |
|                 0.822  | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.822  | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"  |
|                 0.822  | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8215 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"  |
|                 0.8211 | learning_rate=0.5, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"   |
|                 0.8206 | learning_rate=0.5, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8203 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"   |
|                 0.8197 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"   |
|                 0.8196 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"   |
|                 0.8194 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"   |
|                 0.8176 | learning_rate=0.5, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"   |
|                 0.8173 | learning_rate=0.5, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8155 | learning_rate=1, n_estimators=100, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.8152 | learning_rate=0.5, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"   |
|                 0.8079 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.7961 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.795  | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.7892 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.7888 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.7884 | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.7878 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.7867 | learning_rate=1, n_estimators=300, max_depth=1, min_samples_leaf=13, max_features="log2"    |
|                 0.7807 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.779  | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.7776 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.7775 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.7772 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.7743 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.7732 | learning_rate=0.5, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"  |
|                 0.7704 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.7691 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.768  | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.7667 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.7643 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=1, max_features="log2"     |
|                 0.7635 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.7563 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.7529 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.7527 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.748  | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.745  | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.7447 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=3, max_features="log2"     |
|                 0.743  | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.7404 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=3, max_features="log2"     |
|                 0.7367 | learning_rate=1, n_estimators=500, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.7345 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.7334 | learning_rate=1, n_estimators=100, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.7322 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.7284 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.7275 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.7274 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.7265 | learning_rate=1, n_estimators=700, max_depth=7, min_samples_leaf=5, max_features="log2"     |
|                 0.726  | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.7254 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=1, max_features="log2"     |
|                 0.7136 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.7135 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.7069 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.7033 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.6981 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=7, max_features="log2"     |
|                 0.6898 | learning_rate=1, n_estimators=500, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.6824 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=1, max_features="log2"     |
|                 0.6824 | learning_rate=1, n_estimators=100, max_depth=7, min_samples_leaf=13, max_features="log2"    |
|                 0.6765 | learning_rate=1, n_estimators=300, max_depth=7, min_samples_leaf=7, max_features="log2"     |
|                 0.6711 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.6694 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=13, max_features="log2"    |
|                 0.6687 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=7, max_features="log2"     |
|                 0.6611 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=5, max_features="log2"     |
|                 0.6572 | learning_rate=1, n_estimators=700, max_depth=3, min_samples_leaf=3, max_features="log2"     |
|                 0.6489 | learning_rate=1, n_estimators=300, max_depth=5, min_samples_leaf=5, max_features="log2"     |
|                 0.6467 | learning_rate=1, n_estimators=500, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.6403 | learning_rate=1, n_estimators=300, max_depth=3, min_samples_leaf=13, max_features="log2"    |
|                 0.64   | learning_rate=1, n_estimators=700, max_depth=5, min_samples_leaf=7, max_features="log2"     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9289 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                 0.926  | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                 0.9258 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                 0.9258 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                 0.9256 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                 0.9255 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                 0.9253 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                 0.9251 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                 0.9251 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                 0.9251 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                 0.925  | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                 0.9243 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                 0.9241 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                 0.9238 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                 0.9238 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                 0.9234 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                 0.9232 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                 0.9231 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                 0.9229 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                 0.9229 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                 0.9228 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                 0.9228 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                 0.9225 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                 0.9221 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                 0.922  | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                 0.9219 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                 0.9218 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                 0.9217 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                 0.9217 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                 0.9216 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                 0.9211 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                 0.9207 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                 0.9207 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                 0.9206 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                 0.9205 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                 0.9202 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                 0.9198 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                 0.9195 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                 0.9183 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                 0.9181 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                 0.918  | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                 0.9171 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                 0.9169 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                 0.9164 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                 0.916  | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                 0.9141 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                 0.914  | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                 0.9131 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                 0.9117 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                 0.9114 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                 0.9106 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                 0.91   | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                 0.9098 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                 0.9096 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                 0.9078 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                 0.9031 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                 0.9031 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                 0.903  | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                 0.9021 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                 0.8978 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                 0.8957 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                 0.8947 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                 0.8921 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                 0.8875 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                 0.8791 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                 0.8707 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                 0.8697 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                 0.8672 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                 0.8303 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |
|                 0.8129 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8547 | penalty="l2", C=10  |
|                 0.8531 | penalty="l2", C=0.1 |
|                 0.8519 | penalty="l2", C=1   |

