# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.jawiki.goodfaith
- Date: 2021-02-11T12:57:47.747132
- Observations: 27643
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.8322 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3              |
| RandomForestClassifier |                 0.828  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13             |
| GradientBoosting       |                 0.8267 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=7   |
| RandomForestClassifier |                 0.8266 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13             |
| GradientBoosting       |                 0.8248 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=13  |
| GradientBoosting       |                 0.8248 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=5   |
| GradientBoosting       |                 0.8247 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=7  |
| GradientBoosting       |                 0.8245 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=13 |
| GradientBoosting       |                 0.8239 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=13 |
| RandomForestClassifier |                 0.8235 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7                 |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7834 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8191 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.8267 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                 0.8248 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                 0.8248 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                 0.8247 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=7  |
|                 0.8245 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=13 |
|                 0.8239 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=13 |
|                 0.8233 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                 0.8232 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=13 |
|                 0.8229 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=3  |
|                 0.8229 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                 0.8229 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=3  |
|                 0.8228 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                 0.8227 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=5  |
|                 0.8224 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                 0.8223 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                 0.8222 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=7  |
|                 0.8222 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=1  |
|                 0.822  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=1  |
|                 0.822  | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=7  |
|                 0.8218 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500, min_samples_leaf=13 |
|                 0.8217 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                 0.8216 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                 0.8212 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                 0.8211 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=5  |
|                 0.8208 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=3  |
|                 0.8208 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=3  |
|                 0.8207 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                 0.8205 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                 0.8204 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300, min_samples_leaf=5  |
|                 0.8202 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=5  |
|                 0.8198 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=1  |
|                 0.8197 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=7  |
|                 0.8197 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=13 |
|                 0.8196 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=7  |
|                 0.8194 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=13 |
|                 0.8188 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=13 |
|                 0.8187 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                 0.8186 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=1  |
|                 0.8186 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=5  |
|                 0.8185 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500, min_samples_leaf=7  |
|                 0.8184 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300, min_samples_leaf=1  |
|                 0.8172 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                 0.8172 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=3  |
|                 0.817  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                 0.817  | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700, min_samples_leaf=3  |
|                 0.8169 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                 0.8169 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=1  |
|                 0.8167 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=3  |
|                 0.8163 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=5  |
|                 0.8163 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                 0.8158 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=5  |
|                 0.8154 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=13 |
|                 0.8153 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=13 |
|                 0.8153 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                 0.8151 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=5  |
|                 0.8149 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                 0.8143 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                 0.8142 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=7  |
|                 0.8142 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=13 |
|                 0.8141 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                 0.814  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=3  |
|                 0.8137 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=5   |
|                 0.8135 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                 0.8132 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=7  |
|                 0.8127 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700, min_samples_leaf=1  |
|                 0.8125 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                 0.8123 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=1   |
|                 0.8122 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                 0.8121 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=13 |
|                 0.8119 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=3  |
|                 0.8115 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=7  |
|                 0.8114 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=5  |
|                 0.8112 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=5  |
|                 0.8109 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=7  |
|                 0.8109 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700, min_samples_leaf=5  |
|                 0.8108 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=3  |
|                 0.8101 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100, min_samples_leaf=1  |
|                 0.8101 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=1   |
|                 0.8098 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=5  |
|                 0.8096 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=7  |
|                 0.8092 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=3   |
|                 0.8087 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                 0.8085 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=7  |
|                 0.8079 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100, min_samples_leaf=13  |
|                 0.8079 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                 0.8078 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=13 |
|                 0.8068 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=7  |
|                 0.8067 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=3  |
|                 0.8064 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=1  |
|                 0.8059 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100, min_samples_leaf=13 |
|                 0.8057 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100, min_samples_leaf=7   |
|                 0.8055 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=1  |
|                 0.805  | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=7  |
|                 0.805  | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=3  |
|                 0.805  | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=3  |
|                 0.8044 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=3  |
|                 0.8042 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                 0.8039 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=5   |
|                 0.8026 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                 0.8026 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500, min_samples_leaf=1  |
|                 0.8022 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=13 |
|                 0.8021 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500, min_samples_leaf=5  |
|                 0.8013 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=7  |
|                 0.8012 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100, min_samples_leaf=1  |
|                 0.8006 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300, min_samples_leaf=1  |
|                 0.7999 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=5  |
|                 0.7999 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                 0.7998 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=13 |
|                 0.7989 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                 0.7982 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                 0.7982 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                 0.7976 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=5  |
|                 0.7973 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700, min_samples_leaf=1  |
|                 0.7972 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                 0.796  | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=3  |
|                 0.796  | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300, min_samples_leaf=1  |
|                 0.7954 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                 0.7953 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=3   |
|                 0.7926 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                 0.7906 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=1   |
|                 0.7903 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=7   |
|                 0.7901 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                 0.7896 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300, min_samples_leaf=13  |
|                 0.7896 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=3   |
|                 0.7896 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                 0.7893 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                 0.7891 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                 0.7875 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=7     |
|                 0.7864 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                 0.7859 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                 0.7858 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=5   |
|                 0.7838 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                 0.7824 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                 0.7809 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=3   |
|                 0.779  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=13  |
|                 0.7778 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=5   |
|                 0.7771 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=7   |
|                 0.7765 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=7   |
|                 0.7764 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                 0.776  | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500, min_samples_leaf=13  |
|                 0.775  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=3     |
|                 0.7746 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                 0.7733 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                 0.7725 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=13 |
|                 0.7705 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                 0.7698 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=5  |
|                 0.7689 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700, min_samples_leaf=1   |
|                 0.7686 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                 0.7655 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                 0.7634 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=1  |
|                 0.7634 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=3  |
|                 0.762  | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                 0.7604 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                 0.7603 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=1     |
|                 0.7599 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100, min_samples_leaf=7  |
|                 0.758  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=1     |
|                 0.7578 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=13    |
|                 0.7577 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=13  |
|                 0.7573 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                 0.7566 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                 0.7508 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100, min_samples_leaf=5     |
|                 0.744  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=1     |
|                 0.7406 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                 0.7405 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=7     |
|                 0.7393 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=1     |
|                 0.7362 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=3     |
|                 0.7345 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=7   |
|                 0.7304 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=13    |
|                 0.7262 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=1   |
|                 0.723  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=5     |
|                 0.7219 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=13    |
|                 0.718  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=5     |
|                 0.7162 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=3     |
|                 0.716  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=7     |
|                 0.7126 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=3   |
|                 0.7106 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=5     |
|                 0.7022 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500, min_samples_leaf=7     |
|                 0.6999 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100, min_samples_leaf=5   |
|                 0.6945 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300, min_samples_leaf=13    |
|                 0.6871 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700, min_samples_leaf=3     |
|                 0.6753 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=13    |
|                 0.6696 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                 0.6683 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                 0.6669 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                 0.6641 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                 0.6635 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=7   |
|                 0.6611 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=5   |
|                 0.6531 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                 0.653  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=13  |
|                 0.6497 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=13  |
|                 0.6379 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=7     |
|                 0.6358 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=5     |
|                 0.6357 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=13    |
|                 0.6349 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=3   |
|                 0.632  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=1     |
|                 0.629  | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300, min_samples_leaf=1   |
|                 0.6283 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=7   |
|                 0.6243 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=5     |
|                 0.6234 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=13    |
|                 0.6207 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=5   |
|                 0.6198 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=3     |
|                 0.6177 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=7     |
|                 0.6173 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=5   |
|                 0.6164 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=3     |
|                 0.6164 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=13    |
|                 0.616  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=13    |
|                 0.6145 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=3   |
|                 0.6126 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                 0.6104 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                 0.6082 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100, min_samples_leaf=1   |
|                 0.6079 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=7     |
|                 0.6062 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                 0.6047 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                 0.6026 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                 0.6005 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                 0.6004 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=5   |
|                 0.5981 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                 0.5976 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=1     |
|                 0.5973 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                 0.5961 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=3   |
|                 0.5933 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=3     |
|                 0.5931 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                 0.5931 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=13  |
|                 0.593  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100, min_samples_leaf=3     |
|                 0.5925 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                 0.592  | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                 0.5919 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=7   |
|                 0.5913 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=5     |
|                 0.5907 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=5     |
|                 0.5897 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                 0.5892 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=13  |
|                 0.5884 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=3   |
|                 0.5882 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=5   |
|                 0.5881 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=13  |
|                 0.5876 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=13    |
|                 0.5872 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=1   |
|                 0.5863 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=5     |
|                 0.5859 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                 0.5855 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=13  |
|                 0.5847 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=7   |
|                 0.5846 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=13  |
|                 0.5844 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=3     |
|                 0.5844 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=7     |
|                 0.5843 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=3   |
|                 0.5841 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=13  |
|                 0.5838 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=5     |
|                 0.5836 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                 0.5836 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                 0.5831 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=1   |
|                 0.583  | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                 0.582  | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                 0.5817 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=5     |
|                 0.5812 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=7   |
|                 0.581  | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300, min_samples_leaf=5     |
|                 0.5803 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=3   |
|                 0.5785 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                 0.5781 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=7     |
|                 0.5778 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=3   |
|                 0.5773 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                 0.5771 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=1   |
|                 0.5768 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=7   |
|                 0.5767 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=5   |
|                 0.5764 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=7   |
|                 0.5761 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                 0.5753 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=1     |
|                 0.5752 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=13    |
|                 0.5745 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=3     |
|                 0.5737 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100, min_samples_leaf=5   |
|                 0.5736 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=3     |
|                 0.5727 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700, min_samples_leaf=3   |
|                 0.572  | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=1   |
|                 0.5716 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=13  |
|                 0.5699 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500, min_samples_leaf=1   |
|                 0.5688 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=7     |
|                 0.5688 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=3   |
|                 0.5685 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=1     |
|                 0.566  | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=1   |
|                 0.5656 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700, min_samples_leaf=7   |
|                 0.5651 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=3   |
|                 0.5649 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=13  |
|                 0.5646 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=13  |
|                 0.5644 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=5     |
|                 0.5636 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=5   |
|                 0.5622 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=7   |
|                 0.5619 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300, min_samples_leaf=5   |
|                 0.5617 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=1   |
|                 0.5616 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300, min_samples_leaf=1   |
|                 0.5615 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=5     |
|                 0.5615 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=1     |
|                 0.5612 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=1     |
|                 0.5612 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=1   |
|                 0.5608 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100, min_samples_leaf=7     |
|                 0.5605 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=3     |
|                 0.5587 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=7   |
|                 0.5571 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=3     |
|                 0.5567 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500, min_samples_leaf=3   |
|                 0.5564 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700, min_samples_leaf=5   |
|                 0.5557 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=1     |
|                 0.5519 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500, min_samples_leaf=7   |
|                 0.5506 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=1     |
|                 0.5499 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=5     |
|                 0.5497 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=13    |
|                 0.5482 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=7     |
|                 0.5477 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=7     |
|                 0.5476 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700, min_samples_leaf=1     |
|                 0.5457 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=7     |
|                 0.5456 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=13    |
|                 0.5451 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500, min_samples_leaf=13    |
|                 0.5425 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700, min_samples_leaf=5   |
|                 0.5405 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300, min_samples_leaf=5     |
|                 0.5384 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=7     |
|                 0.5371 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=3     |
|                 0.5331 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500, min_samples_leaf=13    |
|                 0.5307 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700, min_samples_leaf=7     |
|                 0.5259 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700, min_samples_leaf=1     |
|                 0.525  | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=1     |
|                 0.5234 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500, min_samples_leaf=1     |
|                 0.5117 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300, min_samples_leaf=3     |
|                 0.5085 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=3     |
|                 0.5039 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100, min_samples_leaf=13    |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8322 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                 0.828  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                 0.8266 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                 0.8235 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                 0.8235 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                 0.8233 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                 0.8212 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                 0.8205 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                 0.8199 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                 0.8198 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                 0.8196 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                 0.819  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                 0.8176 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                 0.8162 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                 0.8156 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                 0.8146 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                 0.8134 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                 0.8123 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                 0.8123 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                 0.812  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                 0.8119 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                 0.81   | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                 0.8078 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                 0.8076 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                 0.807  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                 0.8058 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                 0.8029 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                 0.8015 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                 0.7994 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                 0.7991 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                 0.7971 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                 0.7947 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                 0.793  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                 0.7918 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                 0.7909 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                 0.7848 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                 0.7839 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                 0.7826 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                 0.7825 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                 0.7774 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                 0.7734 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                 0.7732 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                 0.7703 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                 0.7693 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                 0.7641 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                 0.763  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                 0.7586 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                 0.7561 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                 0.7511 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                 0.7509 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                 0.7489 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                 0.7388 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                 0.7362 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                 0.7357 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                 0.7215 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                 0.7179 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                 0.714  | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                 0.7115 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                 0.7037 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                 0.7021 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                 0.6978 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                 0.6846 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                 0.6836 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                 0.6761 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                 0.6712 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                 0.6674 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                 0.6671 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                 0.6505 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                 0.6133 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |
|                 0.5979 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.7263 | penalty="l2", C=0.1 |
|                 0.7177 | penalty="l2", C=1   |
|                 0.7074 | penalty="l2", C=10  |

