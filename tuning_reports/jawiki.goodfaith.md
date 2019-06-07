# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.jawiki.goodfaith
- Date: 2019-06-04T21:03:09.470430
- Observations: 27875
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.8316 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=7  |
| GradientBoosting |                 0.8292 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=3  |
| GradientBoosting |                 0.8283 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=13 |
| GradientBoosting |                 0.8267 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=5  |
| GradientBoosting |                 0.8258 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=3  |
| GradientBoosting |                 0.8254 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=13 |
| GradientBoosting |                 0.8253 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=1  |
| GradientBoosting |                 0.8246 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=1  |
| GradientBoosting |                 0.8246 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=5  |
| GradientBoosting |                 0.8245 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=5  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.8316 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8292 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                 0.8283 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                 0.8267 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                 0.8258 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                 0.8254 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                 0.8253 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                 0.8246 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                 0.8246 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                 0.8245 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                 0.8244 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8238 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8237 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8234 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                 0.8231 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                 0.8227 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8211 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                 0.82   | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8197 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8194 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8188 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8187 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8185 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8185 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                 0.8185 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8183 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                 0.818  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                 0.8179 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8175 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8174 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8173 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8168 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8168 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8165 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8163 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8162 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8161 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                 0.816  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8159 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8158 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8158 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                 0.8156 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8156 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8154 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8153 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                 0.8151 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                 0.8151 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8148 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8148 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8148 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8146 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                 0.8145 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                 0.8139 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8136 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8135 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                 0.8132 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8129 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8129 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8122 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8118 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8116 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8104 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8102 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8102 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                 0.81   | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8097 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8096 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                 0.8095 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8092 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                 0.809  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8089 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8089 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8084 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8082 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                 0.8076 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8075 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8073 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8058 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8057 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                 0.8056 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                 0.8053 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8051 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                 0.805  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                 0.8044 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                 0.8043 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8039 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8039 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8034 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8027 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8026 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8022 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                 0.8022 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                 0.8019 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                 0.8015 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                 0.8014 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                 0.8014 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                 0.8    | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                 0.7998 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                 0.7996 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                 0.7995 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                 0.7983 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                 0.7976 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7976 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                 0.7975 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                 0.7975 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7972 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                 0.7967 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                 0.7963 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                 0.7962 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                 0.796  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                 0.796  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7948 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                 0.7947 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7945 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                 0.7944 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7938 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                 0.7934 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                 0.7932 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                 0.7931 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                 0.7921 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                 0.7918 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                 0.7907 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                 0.7894 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7889 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                 0.7878 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                 0.7867 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                 0.7864 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7859 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7856 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7856 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                 0.784  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                 0.7838 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7823 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                 0.7821 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                 0.7812 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7808 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7806 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                 0.7803 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                 0.7802 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                 0.778  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7779 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                 0.7777 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7768 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                 0.7761 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                 0.7755 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                 0.775  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                 0.775  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                 0.7736 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                 0.7735 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                 0.7735 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                 0.7735 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                 0.7706 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                 0.7703 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7702 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                 0.7687 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                 0.7679 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                 0.7676 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                 0.7655 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                 0.7592 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                 0.7545 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                 0.7543 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                 0.7518 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                 0.7509 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                 0.7489 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                 0.7441 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                 0.742  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                 0.7419 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                 0.7387 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                 0.7371 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                 0.7368 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                 0.7365 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                 0.7357 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                 0.7327 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                 0.7296 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                 0.7291 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                 0.722  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                 0.7196 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                 0.7159 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                 0.7132 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                 0.7061 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                 0.675  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                 0.6691 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                 0.6681 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                 0.667  | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                 0.6624 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                 0.6611 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                 0.6599 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                 0.6597 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                 0.6544 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                 0.6543 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                 0.6499 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                 0.6493 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                 0.6487 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                 0.6467 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                 0.6311 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                 0.6251 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                 0.6249 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                 0.6187 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                 0.6158 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                 0.6143 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                 0.6141 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                 0.6129 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                 0.6085 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                 0.6084 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                 0.6068 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                 0.6064 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                 0.6041 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                 0.6017 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                 0.6005 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                 0.5995 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                 0.5991 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                 0.5967 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5964 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5955 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                 0.5939 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                 0.5931 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                 0.593  | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5928 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5928 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                 0.5908 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                 0.5891 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5891 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                 0.589  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                 0.5881 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                 0.588  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                 0.5877 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                 0.5875 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                 0.5874 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5869 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                 0.586  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                 0.5853 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5841 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5837 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                 0.5836 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                 0.583  | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5829 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                 0.5829 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                 0.5826 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                 0.5825 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                 0.5817 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                 0.5808 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5801 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                 0.5795 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                 0.5787 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5782 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5781 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                 0.5774 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5772 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                 0.5771 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                 0.577  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5763 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                 0.5759 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5745 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5745 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                 0.5743 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                 0.574  | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5737 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5734 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                 0.5725 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                 0.5724 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                 0.5719 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                 0.5692 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5691 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                 0.5687 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5685 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                 0.5683 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                 0.5679 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                 0.5672 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5663 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5663 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5663 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5661 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                 0.5647 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                 0.5645 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5639 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5639 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5636 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                 0.5634 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                 0.5633 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                 0.5622 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                 0.562  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                 0.5615 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                 0.5615 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5614 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                 0.56   | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                 0.5599 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                 0.5597 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5596 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5594 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                 0.559  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                 0.5563 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                 0.556  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                 0.5539 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5534 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5527 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5526 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                 0.5509 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5501 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                 0.5476 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                 0.5465 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                 0.5458 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                 0.5451 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                 0.5447 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                 0.5445 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                 0.544  | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                 0.5434 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                 0.5425 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                 0.5402 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                 0.5393 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                 0.5384 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                 0.536  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                 0.5351 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                 0.5321 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                 0.5177 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                 0.5134 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                 0.5086 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                 0.505  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                 0.4952 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                 0.4871 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                 0.4807 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=5     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7784 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.7864 | penalty="l1", C=1   |
|                 0.7856 | penalty="l1", C=0.1 |
|                 0.7809 | penalty="l1", C=10  |
|                 0.5788 | penalty="l2", C=1   |
|                 0.5628 | penalty="l2", C=10  |
|                 0.5496 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7563 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8144 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|                 0.8137 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|                 0.8125 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|                 0.8119 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|                 0.811  | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|                 0.8104 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|                 0.8092 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|                 0.8038 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|                 0.8035 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|                 0.8035 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|                 0.8002 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|                 0.7991 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|                 0.7984 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|                 0.7981 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|                 0.7976 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|                 0.7942 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|                 0.7915 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|                 0.7912 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|                 0.7887 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|                 0.7885 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|                 0.7885 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|                 0.7878 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|                 0.7874 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|                 0.786  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|                 0.786  | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|                 0.784  | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|                 0.7835 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|                 0.7825 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|                 0.78   | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|                 0.7786 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|                 0.7779 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|                 0.7779 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|                 0.7777 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|                 0.7765 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|                 0.7761 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|                 0.7751 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|                 0.7718 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|                 0.7671 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|                 0.7603 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|                 0.7597 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|                 0.7535 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|                 0.7524 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|                 0.7515 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|                 0.7513 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|                 0.7507 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|                 0.7469 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|                 0.7431 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|                 0.7351 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|                 0.7333 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|                 0.7307 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|                 0.7241 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|                 0.7221 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|                 0.7059 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|                 0.7053 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|                 0.6996 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|                 0.6962 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|                 0.6927 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|                 0.6897 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|                 0.6894 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|                 0.6837 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|                 0.6744 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|                 0.6722 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|                 0.6697 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|                 0.6682 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|                 0.6676 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|                 0.6552 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|                 0.6497 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|                 0.6396 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|                 0.608  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|                 0.5792 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |

