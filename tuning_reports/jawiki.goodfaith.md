# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.jawiki.goodfaith
- Date: 2021-02-04T13:49:45.696021
- Observations: 27643
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                     |
|:-----------------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.8306 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5                |
| RandomForestClassifier |                 0.8301 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13            |
| RandomForestClassifier |                 0.8286 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13            |
| RandomForestClassifier |                 0.8265 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7             |
| GradientBoosting       |                 0.8255 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=7  |
| GradientBoosting       |                 0.8248 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=13 |
| GradientBoosting       |                 0.8246 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=5  |
| GradientBoosting       |                 0.8243 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=3  |
| GradientBoosting       |                 0.8241 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=7 |
| GradientBoosting       |                 0.824  | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=13 |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.8255 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                 0.8248 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                 0.8246 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                 0.8243 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                 0.8241 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                 0.824  | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                 0.8227 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                 0.8227 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                 0.8221 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                 0.822  | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                 0.822  | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                 0.8219 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                 0.8217 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                 0.8217 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                 0.8216 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                 0.8214 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                 0.8213 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                 0.8211 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                 0.8211 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                 0.8208 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                 0.8207 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                 0.8206 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                 0.8206 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                 0.8204 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                 0.8204 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                 0.8202 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                 0.82   | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                 0.82   | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                 0.8199 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                 0.8199 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                 0.8198 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                 0.8194 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                 0.8194 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                 0.8194 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                 0.8192 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                 0.8191 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                 0.819  | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                 0.8189 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                 0.8189 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                 0.8187 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                 0.8186 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                 0.8186 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                 0.8181 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                 0.8179 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                 0.8178 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                 0.8177 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                 0.8175 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                 0.8172 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                 0.8172 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                 0.8169 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                 0.8167 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                 0.8162 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                 0.8158 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=3   |
|                 0.8154 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=5  |
|                 0.8152 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=13 |
|                 0.8149 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=7  |
|                 0.8148 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                 0.8145 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                 0.8143 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                 0.814  | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=13  |
|                 0.8135 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=1  |
|                 0.8131 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=13 |
|                 0.8124 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                 0.8121 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                 0.8121 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                 0.812  | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                 0.8114 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                 0.8113 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=7   |
|                 0.8111 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                 0.8108 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                 0.8106 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=1  |
|                 0.8102 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5, min_samples_leaf=3  |
|                 0.8101 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=1   |
|                 0.81   | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                 0.8093 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                 0.8093 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                 0.8091 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                 0.8091 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                 0.8088 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                 0.8086 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=13 |
|                 0.808  | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                 0.8077 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                 0.8075 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                 0.8074 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                 0.8073 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                 0.807  | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                 0.8065 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                 0.806  | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                 0.8052 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=5  |
|                 0.8046 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1, min_samples_leaf=5   |
|                 0.8045 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                 0.8037 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                 0.8031 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                 0.803  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                 0.8029 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=5  |
|                 0.8027 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                 0.8026 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=3  |
|                 0.8024 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=7  |
|                 0.802  | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3, min_samples_leaf=3  |
|                 0.8016 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                 0.8015 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                 0.8011 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=7  |
|                 0.7998 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                 0.7997 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                 0.7994 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7, min_samples_leaf=1  |
|                 0.798  | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                 0.7972 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                 0.7965 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                 0.7958 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                 0.7955 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                 0.7954 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                 0.7953 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                 0.7952 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                 0.7951 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                 0.7951 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                 0.7946 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                 0.7913 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                 0.7908 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                 0.7907 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                 0.7903 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                 0.7901 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                 0.7898 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                 0.7896 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                 0.7879 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                 0.7877 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                 0.787  | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                 0.7864 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                 0.786  | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                 0.7822 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                 0.78   | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                 0.7794 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                 0.7789 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                 0.7786 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                 0.7777 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=5   |
|                 0.7769 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=3   |
|                 0.776  | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=3   |
|                 0.7758 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=13  |
|                 0.7745 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                 0.7743 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=1   |
|                 0.7737 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=7   |
|                 0.7735 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                 0.7718 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=7   |
|                 0.7712 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=13 |
|                 0.7708 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                 0.7691 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=7  |
|                 0.7678 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=5  |
|                 0.7667 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3, min_samples_leaf=13  |
|                 0.7639 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                 0.7607 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=3  |
|                 0.7606 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1, min_samples_leaf=1  |
|                 0.7605 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                 0.7603 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                 0.76   | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                 0.76   | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=1   |
|                 0.7581 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                 0.7578 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                 0.7576 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1, min_samples_leaf=5   |
|                 0.7508 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                 0.7461 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                 0.7442 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                 0.7426 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                 0.742  | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                 0.7405 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                 0.7375 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                 0.7358 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                 0.7338 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                 0.7337 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                 0.7327 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                 0.7324 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                 0.7272 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                 0.7267 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=3     |
|                 0.725  | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                 0.7109 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                 0.7101 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=5     |
|                 0.7051 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=1     |
|                 0.7039 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                 0.6998 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                 0.6991 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                 0.6983 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=7     |
|                 0.6795 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1, min_samples_leaf=13    |
|                 0.6762 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                 0.6761 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                 0.6751 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                 0.6624 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                 0.6556 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                 0.6549 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                 0.649  | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                 0.649  | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                 0.6465 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                 0.6445 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                 0.6423 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                 0.6418 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                 0.6411 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                 0.6377 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                 0.634  | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                 0.6288 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                 0.6276 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                 0.6247 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                 0.6216 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                 0.6196 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                 0.6179 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                 0.6179 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                 0.6154 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                 0.6129 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                 0.6125 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                 0.6094 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                 0.6094 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                 0.6093 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                 0.6077 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                 0.6041 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                 0.6025 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=7   |
|                 0.6017 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                 0.6015 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                 0.6013 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                 0.601  | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                 0.6009 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                 0.6008 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                 0.6008 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=13  |
|                 0.5995 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                 0.5989 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=5   |
|                 0.5967 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                 0.5966 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                 0.5965 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                 0.5962 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=13  |
|                 0.5933 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=5   |
|                 0.5919 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                 0.5917 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                 0.5909 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                 0.5908 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                 0.5904 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                 0.5894 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=7   |
|                 0.5892 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                 0.5891 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                 0.589  | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                 0.5889 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                 0.5889 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=7     |
|                 0.5884 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                 0.5884 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                 0.5876 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                 0.5874 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                 0.5865 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=3   |
|                 0.586  | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                 0.5859 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=13  |
|                 0.5851 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                 0.5845 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                 0.5841 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                 0.5812 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                 0.5811 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                 0.581  | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                 0.5808 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=3   |
|                 0.5806 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                 0.5803 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=3   |
|                 0.5803 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                 0.5802 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                 0.5799 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                 0.5797 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                 0.5773 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                 0.5768 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                 0.5765 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                 0.5765 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                 0.5762 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=13  |
|                 0.576  | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                 0.5752 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                 0.5748 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                 0.5745 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                 0.5742 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                 0.5738 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=7   |
|                 0.5736 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                 0.573  | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                 0.5729 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                 0.5724 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                 0.5719 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=1     |
|                 0.5717 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=13  |
|                 0.5706 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=5     |
|                 0.5689 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5, min_samples_leaf=1   |
|                 0.5689 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                 0.5681 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                 0.568  | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                 0.5677 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                 0.5673 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7, min_samples_leaf=1   |
|                 0.5668 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                 0.5667 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=5   |
|                 0.566  | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                 0.5655 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=5   |
|                 0.5653 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=7   |
|                 0.5637 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                 0.5632 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                 0.5631 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                 0.5631 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=5     |
|                 0.5618 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3, min_samples_leaf=1   |
|                 0.5611 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=3   |
|                 0.5606 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=5   |
|                 0.5605 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                 0.5604 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5, min_samples_leaf=1   |
|                 0.5599 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                 0.5585 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                 0.5574 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                 0.5574 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                 0.5552 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=13    |
|                 0.5548 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=1     |
|                 0.5531 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=3   |
|                 0.5525 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                 0.5525 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                 0.5518 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=7   |
|                 0.5508 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=1     |
|                 0.5508 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                 0.5486 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                 0.5483 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                 0.5458 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=3     |
|                 0.5432 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=13    |
|                 0.5391 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7, min_samples_leaf=1   |
|                 0.5374 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=13    |
|                 0.5354 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=7     |
|                 0.5309 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                 0.5293 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=5     |
|                 0.5283 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=7     |
|                 0.5254 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                 0.52   | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3, min_samples_leaf=3     |
|                 0.5114 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5, min_samples_leaf=3     |
|                 0.4945 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7, min_samples_leaf=5     |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8191 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7834 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.7377 | C=0.1, penalty="l2" |
|                 0.7224 | C=1, penalty="l2"   |
|                 0.7093 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8306 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.8301 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8286 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8265 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8231 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8218 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8211 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8207 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8204 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8186 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.8182 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8181 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.8169 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.8159 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.8153 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.8145 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.8137 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.8114 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8104 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.809  | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.8086 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.8065 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8047 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.8042 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.8031 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8029 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.8012 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.7998 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.7994 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.7984 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.797  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.7965 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.7955 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.791  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.7904 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.7842 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.7806 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.7772 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.7769 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.7737 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.7674 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.7668 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.7665 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.7662 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.7628 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.7614 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.7603 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.7602 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.7601 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.7591 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.7565 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.7498 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.7444 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.7365 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.7327 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.7299 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.7259 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.7193 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.7096 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.7091 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.7014 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.7008 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.6971 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.6888 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.6884 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.6517 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.6491 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.6428 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.6293 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.6173 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

