# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2021-01-28T07:37:54.026614
- Observations: 19300
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.9622 |                                                                                             |
| GradientBoosting |                 0.9281 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoosting |                 0.9279 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
| GradientBoosting |                 0.9279 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
| GradientBoosting |                 0.9279 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoosting |                 0.9276 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
| GradientBoosting |                 0.9274 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
| GradientBoosting |                 0.9273 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
| GradientBoosting |                 0.9273 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
| GradientBoosting |                 0.927  | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9281 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9279 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9279 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9279 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9276 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9274 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9273 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9273 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.927  | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.927  | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9269 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9268 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9267 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9267 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9266 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9264 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9264 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9264 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9263 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9262 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.926  | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.926  | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.926  | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9259 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9259 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9259 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9258 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9257 | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9257 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9257 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9255 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9255 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9255 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9255 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9254 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9252 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9252 | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9251 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.925  | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9249 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9248 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9248 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9246 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9246 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9245 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9244 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9243 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9242 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9242 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9242 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9241 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9241 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.9241 | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9239 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9238 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9238 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9238 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9238 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9236 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9235 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9234 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9234 | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9233 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9232 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9232 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9232 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9232 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9231 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9231 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.923  | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.923  | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.923  | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9228 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.9227 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9227 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9226 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9225 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9225 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9224 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9224 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.922  | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9216 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.921  | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9208 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9207 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9206 | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9205 | min_samples_leaf=13, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.9203 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9202 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9202 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.9201 | min_samples_leaf=7, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9201 | min_samples_leaf=1, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9201 | min_samples_leaf=5, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.92   | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.9199 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9199 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9199 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9198 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9198 | min_samples_leaf=1, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9197 | min_samples_leaf=7, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9196 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9195 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.9193 | min_samples_leaf=3, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9193 | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9193 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9192 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.919  | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.9188 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.9186 | min_samples_leaf=3, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9185 | min_samples_leaf=3, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9185 | min_samples_leaf=13, max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9184 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9182 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9181 | min_samples_leaf=13, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.9179 | min_samples_leaf=1, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9178 | min_samples_leaf=3, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9178 | min_samples_leaf=5, max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9175 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9175 | min_samples_leaf=1, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9174 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.9172 | min_samples_leaf=5, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9172 | min_samples_leaf=7, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9172 | min_samples_leaf=5, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.917  | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9166 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9166 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9166 | min_samples_leaf=13, max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.916  | min_samples_leaf=7, max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.9155 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9154 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9152 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.9148 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9142 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9141 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9139 | min_samples_leaf=5, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9138 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.9137 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9136 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.9134 | min_samples_leaf=1, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9131 | min_samples_leaf=13, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                 0.913  | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9128 | min_samples_leaf=7, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9127 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9124 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9123 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9121 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.9115 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.9113 | min_samples_leaf=3, max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100   |
|                 0.9111 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                 0.9108 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.9104 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9102 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9102 | min_samples_leaf=3, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9098 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9098 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9098 | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.9094 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9092 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700  |
|                 0.9091 | min_samples_leaf=7, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.909  | min_samples_leaf=5, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.909  | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                 0.9088 | min_samples_leaf=1, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.9084 | min_samples_leaf=13, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.9084 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.9075 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9075 | min_samples_leaf=13, max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.9069 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.906  | min_samples_leaf=13, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.9058 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9057 | min_samples_leaf=7, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9056 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9054 | min_samples_leaf=1, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9053 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.9048 | min_samples_leaf=5, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9045 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9045 | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                 0.9042 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9042 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500  |
|                 0.9041 | min_samples_leaf=7, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9039 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9038 | min_samples_leaf=1, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.9035 | min_samples_leaf=3, max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.9034 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.9031 | min_samples_leaf=3, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.902  | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300   |
|                 0.9001 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8998 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8997 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8992 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8983 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8976 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.8974 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8958 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.8948 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8936 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8934 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8929 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.8926 | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.8926 | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.8925 | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300  |
|                 0.8922 | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                 0.8901 | min_samples_leaf=5, max_depth=1, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8899 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8899 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.8846 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8835 | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.883  | min_samples_leaf=5, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.8828 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.8828 | min_samples_leaf=13, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                 0.8827 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.88   | min_samples_leaf=1, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.88   | min_samples_leaf=3, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.8751 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8738 | min_samples_leaf=1, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8736 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8733 | min_samples_leaf=7, max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100  |
|                 0.8716 | min_samples_leaf=13, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.8698 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                 0.8694 | min_samples_leaf=7, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8692 | min_samples_leaf=5, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8683 | min_samples_leaf=3, max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8682 | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.8679 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.8663 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.863  | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.862  | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500   |
|                 0.8555 | min_samples_leaf=5, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.8539 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                 0.8537 | min_samples_leaf=1, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.8526 | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8505 | min_samples_leaf=7, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.8503 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8482 | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8472 | min_samples_leaf=13, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                 0.846  | min_samples_leaf=3, max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700   |
|                 0.8421 | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8403 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8385 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.838  | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8378 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8362 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.8344 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.834  | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8336 | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.832  | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8312 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.831  | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8305 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8303 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8299 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8299 | min_samples_leaf=5, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.8298 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8289 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8285 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100   |
|                 0.8284 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.8283 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                 0.8282 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.8282 | min_samples_leaf=13, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.828  | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8276 | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8275 | min_samples_leaf=3, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8274 | min_samples_leaf=3, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.827  | min_samples_leaf=7, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.826  | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8257 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300   |
|                 0.8249 | min_samples_leaf=1, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8247 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8246 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.824  | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8223 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                 0.8222 | min_samples_leaf=5, max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8213 | min_samples_leaf=1, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500   |
|                 0.8211 | min_samples_leaf=13, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                 0.82   | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8192 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8076 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.807  | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.8062 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8054 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.8054 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.805  | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8046 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8009 | min_samples_leaf=7, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8006 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.8004 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.8001 | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                 0.7996 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7993 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7989 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7971 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7967 | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7957 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.795  | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                 0.7947 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.794  | min_samples_leaf=3, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7934 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.7925 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.7919 | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7907 | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=100     |
|                 0.7901 | min_samples_leaf=13, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.7899 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7873 | min_samples_leaf=1, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.787  | min_samples_leaf=1, max_depth=7, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.787  | min_samples_leaf=3, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7841 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7736 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.7704 | min_samples_leaf=7, max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700   |
|                 0.766  | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                 0.7588 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7568 | min_samples_leaf=13, max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                 0.7559 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7496 | min_samples_leaf=5, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7483 | min_samples_leaf=5, max_depth=3, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7443 | min_samples_leaf=5, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7416 | min_samples_leaf=1, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7347 | min_samples_leaf=3, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7335 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=500     |
|                 0.7328 | min_samples_leaf=7, max_depth=5, learning_rate=1, max_features="log2", n_estimators=300     |
|                 0.7302 | min_samples_leaf=7, max_depth=7, learning_rate=1, max_features="log2", n_estimators=700     |
|                 0.7198 | min_samples_leaf=13, max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9622 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8733 | C=0.1, penalty="l2" |
|                 0.8702 | C=1, penalty="l2"   |
|                 0.8689 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9215 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                 0.9211 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                 0.9211 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9205 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                 0.9205 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9204 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9201 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9191 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9187 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                 0.9181 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9175 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9169 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9166 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9164 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                 0.9161 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9156 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9156 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                 0.9155 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                 0.9154 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                 0.9153 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9142 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.914  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9138 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.9131 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9131 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                 0.9126 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9126 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9122 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9122 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                 0.9121 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.912  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                 0.9119 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9119 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                 0.9116 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9111 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.911  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                 0.9109 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.91   | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.9097 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                 0.9088 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9082 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.9082 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                 0.9081 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                 0.9063 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                 0.9051 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.9051 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.9048 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                 0.9042 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9041 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.9024 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                 0.9023 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.9007 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.899  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.8967 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                 0.8962 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                 0.8958 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.8926 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.8918 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.889  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                 0.8874 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                 0.8851 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.8848 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.8781 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.8758 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                 0.8736 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.8709 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                 0.8588 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                 0.855  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                 0.8186 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                 0.8125 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8526 |          |

