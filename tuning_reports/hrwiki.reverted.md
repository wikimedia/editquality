# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.hrwiki.reverted
- Date: 2021-02-08T18:41:08.936870
- Observations: 19601
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GaussianNB             |                0.9426 |                                                                                 |
| RandomForestClassifier |                0.9178 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
| RandomForestClassifier |                0.9177 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |                0.9173 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9172 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
| RandomForestClassifier |                0.9168 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9167 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier |                0.9166 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
| RandomForestClassifier |                0.9166 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
| RandomForestClassifier |                0.9165 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9178 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.9177 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.9173 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.9172 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.9168 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.9167 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|                0.9166 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.9166 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.9165 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.9165 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|                0.9158 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.9157 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.9157 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|                0.9152 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.915  | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.9149 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9147 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.9146 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|                0.9145 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.9145 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|                0.9144 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.9143 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9137 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.9136 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9136 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.9136 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.9135 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|                0.9135 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9134 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9133 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|                0.9131 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9128 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|                0.9124 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.9123 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.9122 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.912  | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9119 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9118 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9115 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|                0.9115 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9113 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9111 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.911  | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9107 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.9102 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.91   | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9097 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.9096 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9094 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|                0.9077 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.9074 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|                0.9066 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.9058 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.9055 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.9054 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.9049 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.9001 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|                0.8999 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|                0.8994 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|                0.8989 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.8977 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8975 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|                0.8975 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|                0.8967 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8906 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|                0.8855 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8854 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|                0.881  | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|                0.8608 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|                0.8526 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9145 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.9145 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9143 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9141 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9136 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9136 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9135 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9134 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9132 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9131 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9131 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.913  | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9129 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9128 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9128 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9127 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9127 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9126 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9126 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9125 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9125 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9124 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9124 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9122 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9122 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.912  | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9119 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9118 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9116 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9116 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9116 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9115 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9114 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.9114 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9114 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9114 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9114 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.9113 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.9113 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.9112 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9111 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.01 |
|                0.9111 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.1   |
|                0.911  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9109 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9109 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9107 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9106 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9103 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9103 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9102 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.1  |
|                0.9102 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9101 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.1   |
|                0.91   | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9099 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9099 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9098 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9096 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9096 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9095 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.1   |
|                0.9095 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9095 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9094 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9094 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9093 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.01  |
|                0.9093 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9092 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.909  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.909  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.909  | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.01  |
|                0.909  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9089 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9089 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9087 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9086 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.01  |
|                0.9085 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9085 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9085 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9083 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9083 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.1   |
|                0.9083 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9082 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9081 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9081 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.9081 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.9079 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9079 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9079 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9078 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9078 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9078 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9077 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.9077 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9077 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.9076 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9075 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9075 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9075 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9074 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.01  |
|                0.9074 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9073 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9072 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.907  | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.1   |
|                0.907  | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.907  | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9069 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.9068 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.01 |
|                0.9068 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9068 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9068 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9066 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.9066 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9063 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.9063 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9062 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.1   |
|                0.9061 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.1   |
|                0.906  | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9059 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9059 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9058 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.9056 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.01  |
|                0.9055 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9055 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.01  |
|                0.9054 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.9054 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9054 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.01  |
|                0.9054 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9054 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9051 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.9051 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9051 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.1   |
|                0.9051 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.1   |
|                0.9049 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.1   |
|                0.9049 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.1  |
|                0.9048 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.9047 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.9046 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.9045 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.1  |
|                0.9042 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9042 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.9041 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.904  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9039 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.9038 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9038 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.9035 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.9034 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9031 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.01  |
|                0.9031 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.903  | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.9026 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.01  |
|                0.9024 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.9024 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.9023 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.9021 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.902  | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.902  | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.1   |
|                0.9018 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.9017 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.9015 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=1     |
|                0.9014 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.9013 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.901  | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.9009 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.01 |
|                0.9005 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.9002 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.01  |
|                0.9002 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.9    | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.1   |
|                0.8999 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.8999 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.8995 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.8993 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.01  |
|                0.8992 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.8992 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.5  |
|                0.899  | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.8988 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.8988 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.01  |
|                0.8987 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.1  |
|                0.8984 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.8982 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.8981 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.1   |
|                0.8981 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.5   |
|                0.8981 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.8981 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.1   |
|                0.8979 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.8975 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.8974 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.1   |
|                0.8972 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.1   |
|                0.897  | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.5   |
|                0.897  | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.8963 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.8962 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.896  | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=1     |
|                0.8956 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.5   |
|                0.8953 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.8943 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.8931 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.893  | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.8919 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.8919 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.8919 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.8914 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.8912 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.8908 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.8896 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.8886 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.8885 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8884 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.8876 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=5, learning_rate=0.01  |
|                0.8874 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.8872 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.8864 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.886  | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=1, learning_rate=0.01  |
|                0.8859 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8859 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.8857 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=0.01  |
|                0.8851 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.5   |
|                0.8848 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=0.5   |
|                0.8842 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.8835 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8823 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=0.5   |
|                0.8822 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8819 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=0.01 |
|                0.8814 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=1     |
|                0.8814 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8812 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=0.5   |
|                0.8806 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=0.5   |
|                0.8804 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.8802 | n_estimators=100, max_features="log2", max_depth=1, min_samples_leaf=3, learning_rate=0.01  |
|                0.8802 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8782 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.8767 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.8761 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.876  | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=0.5  |
|                0.8754 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.8737 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.8736 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8706 | n_estimators=300, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.8703 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.8689 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.8665 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.8664 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=7, learning_rate=1     |
|                0.8655 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8647 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.8639 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.8635 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.8629 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.8623 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.8612 | n_estimators=500, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.8611 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.8603 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.8581 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.8576 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.856  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8559 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8519 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.8513 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=0.5   |
|                0.8507 | n_estimators=100, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8494 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=0.5   |
|                0.8467 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=3, learning_rate=1     |
|                0.846  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8448 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8434 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=0.5  |
|                0.8433 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=0.5   |
|                0.8433 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8426 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=1, learning_rate=1     |
|                0.8405 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8402 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8396 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=0.5   |
|                0.8392 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8381 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8375 | n_estimators=300, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.8366 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.8362 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8361 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=0.5  |
|                0.8351 | n_estimators=100, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.8324 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=0.5   |
|                0.8321 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=0.5   |
|                0.8314 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8305 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8296 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.8284 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.8281 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.8261 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=5, learning_rate=1     |
|                0.8252 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=0.5   |
|                0.8242 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.8229 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.8229 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=0.5   |
|                0.8227 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=13, learning_rate=1    |
|                0.8184 | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8174 | n_estimators=700, max_features="log2", max_depth=1, min_samples_leaf=13, learning_rate=1    |
|                0.8152 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.8143 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.8114 | n_estimators=700, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.8114 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8103 | n_estimators=100, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.8099 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=1, learning_rate=1     |
|                0.8083 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.8041 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.8032 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.7983 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |
|                0.798  | n_estimators=300, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.7957 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.7942 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=13, learning_rate=1    |
|                0.793  | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.7881 | n_estimators=500, max_features="log2", max_depth=3, min_samples_leaf=7, learning_rate=1     |
|                0.7872 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.7852 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.7721 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.7578 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=1, learning_rate=1     |
|                0.7561 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.7544 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=5, learning_rate=1     |
|                0.7489 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.7433 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.7364 | n_estimators=500, max_features="log2", max_depth=7, min_samples_leaf=3, learning_rate=1     |
|                0.7359 | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=7, learning_rate=1     |
|                0.7137 | n_estimators=300, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.7136 | n_estimators=700, max_features="log2", max_depth=5, min_samples_leaf=3, learning_rate=1     |
|                0.711  | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=13, learning_rate=1    |
|                0.6978 | n_estimators=700, max_features="log2", max_depth=7, min_samples_leaf=7, learning_rate=1     |
|                0.624  | n_estimators=500, max_features="log2", max_depth=5, min_samples_leaf=5, learning_rate=1     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8451 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9426 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9    | C=0.1, penalty="l2" |
|                0.8993 | C=1, penalty="l2"   |
|                0.8988 | C=10, penalty="l2"  |

