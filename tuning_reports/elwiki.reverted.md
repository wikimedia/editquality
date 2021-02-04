# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.elwiki.reverted
- Date: 2021-01-28T06:37:55.307757
- Observations: 19704
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9155 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"              |
| RandomForestClassifier |                0.9154 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"              |
| GradientBoosting       |                0.9146 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
| RandomForestClassifier |                0.9145 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"              |
| RandomForestClassifier |                0.9144 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"               |
| RandomForestClassifier |                0.9143 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"              |
| RandomForestClassifier |                0.9143 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"              |
| RandomForestClassifier |                0.9143 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"              |
| GradientBoosting       |                0.9142 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
| RandomForestClassifier |                0.9142 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"              |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                 0.813 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9146 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
|                0.9142 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
|                0.914  | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.01  |
|                0.9136 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.01  |
|                0.9136 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.01 |
|                0.9131 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.01  |
|                0.913  | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.01  |
|                0.9129 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.01  |
|                0.9125 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.01  |
|                0.9124 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.01 |
|                0.9124 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.01  |
|                0.9122 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.01  |
|                0.9122 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.01  |
|                0.9121 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
|                0.9121 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.01  |
|                0.9119 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.01  |
|                0.9117 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.01  |
|                0.9115 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.01  |
|                0.9113 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.01  |
|                0.9113 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.01  |
|                0.9112 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.1   |
|                0.9111 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.1   |
|                0.911  | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.01  |
|                0.9106 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.1  |
|                0.9105 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.1   |
|                0.9104 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.01  |
|                0.9104 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.01  |
|                0.9103 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.1  |
|                0.91   | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.01  |
|                0.91   | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.1   |
|                0.9099 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.1   |
|                0.9096 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.1   |
|                0.9096 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.1   |
|                0.9092 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.01  |
|                0.9091 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.1   |
|                0.9088 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.01  |
|                0.9088 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.1   |
|                0.9087 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.1   |
|                0.9085 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.01  |
|                0.9085 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.1   |
|                0.9085 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.01 |
|                0.9085 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.1   |
|                0.9085 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.1  |
|                0.9084 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.01  |
|                0.9082 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.01  |
|                0.9081 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.01 |
|                0.908  | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.01  |
|                0.908  | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.1   |
|                0.9079 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.1   |
|                0.9079 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.1  |
|                0.9078 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.1   |
|                0.9078 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.01  |
|                0.9077 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.01  |
|                0.9076 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.1  |
|                0.9074 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.01  |
|                0.9074 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.1   |
|                0.9071 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.1   |
|                0.9067 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.1   |
|                0.9066 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.1  |
|                0.9066 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.1   |
|                0.9066 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.5   |
|                0.9063 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.5  |
|                0.9061 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.01 |
|                0.9061 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.01  |
|                0.906  | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.1   |
|                0.906  | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.1   |
|                0.9059 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.1   |
|                0.9059 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.1   |
|                0.9058 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.1   |
|                0.9058 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.1   |
|                0.9057 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.01  |
|                0.9056 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.1  |
|                0.9056 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.1   |
|                0.9056 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.01 |
|                0.9056 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.5   |
|                0.9055 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.1   |
|                0.9055 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.1   |
|                0.9054 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.1   |
|                0.9054 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.1   |
|                0.9053 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.1  |
|                0.9052 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.1   |
|                0.9052 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.1  |
|                0.9051 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.01  |
|                0.9051 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.1  |
|                0.9051 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.1   |
|                0.905  | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.1   |
|                0.905  | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.5   |
|                0.9049 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.01  |
|                0.9049 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.5   |
|                0.9048 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.01  |
|                0.9046 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.5   |
|                0.9045 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.01  |
|                0.9045 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.5   |
|                0.9044 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.01  |
|                0.9044 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.5   |
|                0.9044 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.1  |
|                0.9043 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.1   |
|                0.9042 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.1   |
|                0.9041 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.1   |
|                0.9041 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.01  |
|                0.904  | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.1   |
|                0.904  | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.1   |
|                0.9039 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.1   |
|                0.9039 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.1  |
|                0.9039 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.1   |
|                0.9038 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.5  |
|                0.9038 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.5   |
|                0.9037 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.5   |
|                0.9037 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.5  |
|                0.9037 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.1   |
|                0.9036 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.5   |
|                0.9035 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.5   |
|                0.9034 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.1   |
|                0.9033 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.1   |
|                0.9032 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.5   |
|                0.9032 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.1   |
|                0.9031 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.5   |
|                0.9029 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.1   |
|                0.9028 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.5   |
|                0.9026 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.5   |
|                0.9023 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.1   |
|                0.9022 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.1   |
|                0.9018 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.1   |
|                0.9018 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.1  |
|                0.9016 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.01  |
|                0.9016 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.5   |
|                0.9014 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.5  |
|                0.9011 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.1   |
|                0.901  | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.1   |
|                0.9009 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.01  |
|                0.9008 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.01  |
|                0.9008 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.01  |
|                0.9008 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.01  |
|                0.9007 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=1    |
|                0.9006 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.1   |
|                0.9005 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.01  |
|                0.9003 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.01  |
|                0.8999 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.01 |
|                0.8996 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.5   |
|                0.8995 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.01 |
|                0.8993 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=1     |
|                0.8992 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.01  |
|                0.8991 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=1    |
|                0.8989 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.1   |
|                0.8988 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=1     |
|                0.8976 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=1     |
|                0.8972 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.5   |
|                0.8969 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.5  |
|                0.8965 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.1  |
|                0.8965 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=1     |
|                0.8962 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.1   |
|                0.8961 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=1     |
|                0.8958 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=1     |
|                0.8953 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.5   |
|                0.895  | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.1  |
|                0.8948 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=1    |
|                0.8945 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.1   |
|                0.8944 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=1     |
|                0.8943 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=0.01 |
|                0.8941 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=0.01  |
|                0.8939 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=1     |
|                0.8937 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=0.01  |
|                0.8937 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=0.01  |
|                0.8936 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.1   |
|                0.8936 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=0.01  |
|                0.8935 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=1     |
|                0.8934 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.1   |
|                0.8933 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.1   |
|                0.8932 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=1     |
|                0.8932 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=1     |
|                0.8931 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=1     |
|                0.8926 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=1, learning_rate=1    |
|                0.8922 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=1, learning_rate=1     |
|                0.892  | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.1   |
|                0.8917 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.1   |
|                0.8913 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=0.5   |
|                0.8909 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=1, learning_rate=0.01  |
|                0.8906 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=1, learning_rate=1     |
|                0.8904 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.1   |
|                0.8903 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=1, learning_rate=0.01  |
|                0.8903 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=1, learning_rate=0.01 |
|                0.8898 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=0.01  |
|                0.8898 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=0.01  |
|                0.8897 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=1, learning_rate=0.01  |
|                0.8896 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=1, learning_rate=0.01  |
|                0.8886 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=0.5   |
|                0.8884 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.01  |
|                0.8883 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=1, learning_rate=1     |
|                0.8881 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=0.01  |
|                0.888  | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=1, learning_rate=1     |
|                0.8877 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=0.01 |
|                0.8875 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=0.5   |
|                0.8866 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=0.5  |
|                0.8862 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=0.5   |
|                0.8857 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=0.5   |
|                0.8848 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=0.5   |
|                0.8844 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=0.5   |
|                0.884  | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=0.5   |
|                0.884  | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=1, learning_rate=0.01  |
|                0.8827 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=1, learning_rate=0.01 |
|                0.8824 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=1, learning_rate=0.01  |
|                0.8822 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=0.5  |
|                0.8821 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=0.5  |
|                0.8818 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=0.5   |
|                0.8816 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.1  |
|                0.8812 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=1, learning_rate=0.01  |
|                0.8806 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=0.5   |
|                0.8799 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=1, learning_rate=0.01  |
|                0.8798 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=0.5   |
|                0.8797 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=0.5   |
|                0.879  | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=0.5  |
|                0.8784 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.1   |
|                0.8784 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=0.5   |
|                0.8762 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=0.5   |
|                0.8756 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=0.5   |
|                0.8755 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.1   |
|                0.875  | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=0.5   |
|                0.8743 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.1   |
|                0.8741 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=0.5   |
|                0.873  | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=0.5   |
|                0.8727 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.1   |
|                0.8727 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=0.5  |
|                0.8712 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=0.5   |
|                0.8707 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=0.5   |
|                0.8701 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=0.5   |
|                0.8696 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=0.5  |
|                0.8695 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=1, learning_rate=0.01 |
|                0.8687 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=0.5   |
|                0.8683 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=3, learning_rate=1    |
|                0.8682 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=0.5   |
|                0.868  | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=0.5   |
|                0.8673 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=1, learning_rate=0.01  |
|                0.8668 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=1, learning_rate=0.01  |
|                0.8666 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=1, learning_rate=0.01  |
|                0.8649 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=0.5   |
|                0.8645 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=3, learning_rate=1     |
|                0.8634 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=3, learning_rate=1     |
|                0.8632 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=1, learning_rate=0.01  |
|                0.8628 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=3, learning_rate=1    |
|                0.861  | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=3, learning_rate=1     |
|                0.86   | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=3, learning_rate=1     |
|                0.86   | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=3, learning_rate=1     |
|                0.859  | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=3, learning_rate=1     |
|                0.8586 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=3, learning_rate=1     |
|                0.8528 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=3, learning_rate=1     |
|                0.848  | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=5, learning_rate=1    |
|                0.8479 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=5, learning_rate=1     |
|                0.8443 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=3, learning_rate=1     |
|                0.8412 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=0.5   |
|                0.8411 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=0.5  |
|                0.8406 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=3, learning_rate=1     |
|                0.8402 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=3, learning_rate=1     |
|                0.84   | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=5, learning_rate=1     |
|                0.8395 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=0.5   |
|                0.8391 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=3, learning_rate=1     |
|                0.8389 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=3, learning_rate=1    |
|                0.8385 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=3, learning_rate=1     |
|                0.8378 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=0.5   |
|                0.8364 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=3, learning_rate=1    |
|                0.8362 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=5, learning_rate=1     |
|                0.8357 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=0.5   |
|                0.8351 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=5, learning_rate=1     |
|                0.8314 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=0.5   |
|                0.8302 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=3, learning_rate=1     |
|                0.8288 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=0.5   |
|                0.8287 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=0.5  |
|                0.8272 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=0.5   |
|                0.8251 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=0.5   |
|                0.8239 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=0.5   |
|                0.8236 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=0.5  |
|                0.8235 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=0.5  |
|                0.8207 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=0.5   |
|                0.8204 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=0.5   |
|                0.8195 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=3, learning_rate=1     |
|                0.8189 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=0.5   |
|                0.8169 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=0.5   |
|                0.816  | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=0.5   |
|                0.8159 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=0.5  |
|                0.8134 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=0.5   |
|                0.8129 | max_features="log2", n_estimators=100, min_samples_leaf=13, max_depth=7, learning_rate=1    |
|                0.8121 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=0.5   |
|                0.8111 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=0.5   |
|                0.8103 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=5, learning_rate=1    |
|                0.8094 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=0.5   |
|                0.8085 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=0.5   |
|                0.8074 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=5, learning_rate=1     |
|                0.8064 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=0.5   |
|                0.8032 | max_features="log2", n_estimators=100, min_samples_leaf=7, max_depth=7, learning_rate=1     |
|                0.8025 | max_features="log2", n_estimators=100, min_samples_leaf=5, max_depth=7, learning_rate=1     |
|                0.8024 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=5, learning_rate=1     |
|                0.7977 | max_features="log2", n_estimators=100, min_samples_leaf=1, max_depth=7, learning_rate=1     |
|                0.7974 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=5, learning_rate=1     |
|                0.7944 | max_features="log2", n_estimators=100, min_samples_leaf=3, max_depth=7, learning_rate=1     |
|                0.7921 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=5, learning_rate=1     |
|                0.789  | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=5, learning_rate=1    |
|                0.7863 | max_features="log2", n_estimators=300, min_samples_leaf=1, max_depth=7, learning_rate=1     |
|                0.7843 | max_features="log2", n_estimators=300, min_samples_leaf=13, max_depth=7, learning_rate=1    |
|                0.7835 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=5, learning_rate=1     |
|                0.7834 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=7, learning_rate=1     |
|                0.7827 | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=5, learning_rate=1     |
|                0.7822 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=5, learning_rate=1     |
|                0.7805 | max_features="log2", n_estimators=500, min_samples_leaf=1, max_depth=7, learning_rate=1     |
|                0.7771 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=7, learning_rate=1     |
|                0.7769 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=7, learning_rate=1    |
|                0.7752 | max_features="log2", n_estimators=500, min_samples_leaf=5, max_depth=5, learning_rate=1     |
|                0.7724 | max_features="log2", n_estimators=300, min_samples_leaf=3, max_depth=5, learning_rate=1     |
|                0.7724 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=5, learning_rate=1     |
|                0.7707 | max_features="log2", n_estimators=700, min_samples_leaf=1, max_depth=7, learning_rate=1     |
|                0.7646 | max_features="log2", n_estimators=300, min_samples_leaf=5, max_depth=7, learning_rate=1     |
|                0.7602 | max_features="log2", n_estimators=700, min_samples_leaf=13, max_depth=5, learning_rate=1    |
|                0.7584 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=5, learning_rate=1     |
|                0.7466 | max_features="log2", n_estimators=500, min_samples_leaf=7, max_depth=7, learning_rate=1     |
|                0.7447 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=3, learning_rate=1     |
|                0.7373 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=5, learning_rate=1     |
|                0.7296 | max_features="log2", n_estimators=700, min_samples_leaf=5, max_depth=7, learning_rate=1     |
|                0.727  | max_features="log2", n_estimators=700, min_samples_leaf=3, max_depth=7, learning_rate=1     |
|                0.7172 | max_features="log2", n_estimators=500, min_samples_leaf=3, max_depth=7, learning_rate=1     |
|                0.7152 | max_features="log2", n_estimators=500, min_samples_leaf=13, max_depth=7, learning_rate=1    |
|                0.6916 | max_features="log2", n_estimators=700, min_samples_leaf=7, max_depth=7, learning_rate=1     |
|                0.6898 | max_features="log2", n_estimators=300, min_samples_leaf=7, max_depth=7, learning_rate=1     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9155 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|                0.9154 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|                0.9145 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|                0.9144 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|                0.9143 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|                0.9143 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|                0.9143 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|                0.9142 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|                0.9134 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|                0.9133 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|                0.9127 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|                0.9121 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|                0.9119 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|                0.9118 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|                0.9112 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|                0.9104 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|                0.9095 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|                0.9091 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|                0.9089 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|                0.9084 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|                0.9082 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|                0.9081 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|                0.9081 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|                0.9079 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|                0.9078 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|                0.9077 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|                0.9075 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|                0.9075 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|                0.9074 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|                0.9072 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|                0.9072 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|                0.907  | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|                0.907  | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|                0.906  | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|                0.9058 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|                0.9056 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|                0.905  | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|                0.905  | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|                0.905  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|                0.9048 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|                0.9042 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|                0.9039 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|                0.9034 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|                0.903  | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|                0.9016 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|                0.9015 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|                0.9012 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|                0.9007 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|                0.8986 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|                0.8984 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|                0.8976 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|                0.8974 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|                0.897  | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|                0.896  | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|                0.8945 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|                0.8933 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|                0.8926 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|                0.8908 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|                0.8902 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|                0.8894 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|                0.8879 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|                0.8829 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|                0.8821 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|                0.8815 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|                0.8809 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|                0.8661 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|                0.863  | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|                0.8624 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|                0.8356 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|                0.8296 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8139 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.786  | C=1, penalty="l2"   |
|                0.7855 | C=0.1, penalty="l2" |
|                0.7804 | C=10, penalty="l2"  |

