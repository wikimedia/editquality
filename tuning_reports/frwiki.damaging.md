# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.frwiki.damaging
- Date: 2021-02-08T13:10:43.476381
- Observations: 17438
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                0.9107 |                                                                                             |
| GradientBoosting       |                0.9054 | max_depth=7, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting       |                0.9054 | max_depth=3, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
| GradientBoosting       |                0.905  | max_depth=3, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
| RandomForestClassifier |                0.9048 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640              |
| GradientBoosting       |                0.9047 | max_depth=5, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting       |                0.9047 | max_depth=5, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
| GradientBoosting       |                0.9047 | max_depth=5, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
| GradientBoosting       |                0.9047 | max_depth=5, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
| GradientBoosting       |                0.9046 | max_depth=5, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7891 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9054 | max_depth=7, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9054 | max_depth=3, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.905  | max_depth=3, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9047 | max_depth=5, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9047 | max_depth=5, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9047 | max_depth=5, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9047 | max_depth=5, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9046 | max_depth=5, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9044 | max_depth=5, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9043 | max_depth=5, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9042 | max_depth=1, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9039 | max_depth=3, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9039 | max_depth=5, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9037 | max_depth=3, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9037 | max_depth=3, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9036 | max_depth=3, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9036 | max_depth=3, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9036 | max_depth=5, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9035 | max_depth=5, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9035 | max_depth=5, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9034 | max_depth=7, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9034 | max_depth=5, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9033 | max_depth=5, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9033 | max_depth=5, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9031 | max_depth=7, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9029 | max_depth=3, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9028 | max_depth=7, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9028 | max_depth=7, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9026 | max_depth=5, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9025 | max_depth=1, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9025 | max_depth=5, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9025 | max_depth=1, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9024 | max_depth=1, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9024 | max_depth=7, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9024 | max_depth=5, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9023 | max_depth=3, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.9022 | max_depth=3, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9022 | max_depth=3, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9021 | max_depth=5, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9021 | max_depth=3, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.902  | max_depth=1, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.902  | max_depth=7, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9019 | max_depth=5, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9018 | max_depth=1, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9017 | max_depth=1, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9015 | max_depth=1, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9013 | max_depth=3, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.9013 | max_depth=7, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9013 | max_depth=7, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9012 | max_depth=1, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9011 | max_depth=3, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.9009 | max_depth=7, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9009 | max_depth=3, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9008 | max_depth=7, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.9008 | max_depth=3, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.9008 | max_depth=3, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.9006 | max_depth=1, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9005 | max_depth=7, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9004 | max_depth=3, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.9002 | max_depth=1, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.9002 | max_depth=1, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.9002 | max_depth=3, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.9001 | max_depth=1, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.9    | max_depth=1, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.9    | max_depth=1, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8999 | max_depth=5, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8999 | max_depth=7, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8993 | max_depth=1, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8993 | max_depth=1, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8991 | max_depth=7, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.899  | max_depth=5, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.899  | max_depth=1, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.899  | max_depth=1, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8989 | max_depth=5, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8986 | max_depth=7, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8985 | max_depth=3, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8983 | max_depth=3, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8977 | max_depth=1, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8976 | max_depth=7, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8976 | max_depth=3, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8974 | max_depth=7, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8974 | max_depth=5, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8973 | max_depth=7, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8972 | max_depth=3, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8972 | max_depth=5, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.897  | max_depth=1, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.897  | max_depth=1, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8969 | max_depth=5, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8969 | max_depth=1, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8968 | max_depth=3, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8967 | max_depth=1, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8967 | max_depth=1, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8966 | max_depth=1, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8966 | max_depth=3, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8964 | max_depth=3, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.8963 | max_depth=3, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8963 | max_depth=1, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.896  | max_depth=1, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.896  | max_depth=7, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.896  | max_depth=1, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8959 | max_depth=1, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8959 | max_depth=1, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8956 | max_depth=3, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8956 | max_depth=3, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8955 | max_depth=1, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.8955 | max_depth=1, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8951 | max_depth=1, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8948 | max_depth=3, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8946 | max_depth=7, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8945 | max_depth=1, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8944 | max_depth=1, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8944 | max_depth=1, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8942 | max_depth=1, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8941 | max_depth=1, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.894  | max_depth=1, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8939 | max_depth=1, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8937 | max_depth=1, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8937 | max_depth=1, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8937 | max_depth=1, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8936 | max_depth=3, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8936 | max_depth=1, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8934 | max_depth=1, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8934 | max_depth=1, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8931 | max_depth=1, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8929 | max_depth=1, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8925 | max_depth=1, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8923 | max_depth=3, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8919 | max_depth=1, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.8915 | max_depth=3, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8914 | max_depth=3, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8913 | max_depth=1, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8911 | max_depth=1, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.891  | max_depth=1, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8908 | max_depth=3, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.89   | max_depth=3, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8899 | max_depth=1, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8899 | max_depth=3, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.889  | max_depth=7, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8887 | max_depth=7, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8883 | max_depth=1, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8883 | max_depth=1, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8883 | max_depth=3, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8882 | max_depth=7, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8881 | max_depth=5, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8877 | max_depth=1, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8877 | max_depth=1, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8874 | max_depth=7, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8874 | max_depth=7, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8871 | max_depth=1, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8868 | max_depth=3, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8867 | max_depth=1, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8865 | max_depth=1, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8865 | max_depth=1, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8864 | max_depth=1, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8861 | max_depth=1, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.8853 | max_depth=5, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8851 | max_depth=3, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8851 | max_depth=1, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.885  | max_depth=1, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8845 | max_depth=5, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8844 | max_depth=1, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8843 | max_depth=1, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01  |
|                0.8841 | max_depth=1, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8841 | max_depth=1, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8834 | max_depth=1, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8834 | max_depth=5, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8832 | max_depth=3, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.883  | max_depth=1, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8822 | max_depth=5, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8816 | max_depth=5, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8802 | max_depth=5, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8798 | max_depth=5, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8796 | max_depth=3, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8794 | max_depth=1, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8792 | max_depth=3, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8791 | max_depth=7, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8789 | max_depth=3, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8786 | max_depth=1, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01 |
|                0.8781 | max_depth=5, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8775 | max_depth=7, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8775 | max_depth=1, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8774 | max_depth=5, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.877  | max_depth=1, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8762 | max_depth=1, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01  |
|                0.8756 | max_depth=5, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8752 | max_depth=7, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8749 | max_depth=1, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01  |
|                0.8749 | max_depth=1, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01  |
|                0.8746 | max_depth=5, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8743 | max_depth=3, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8743 | max_depth=5, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8742 | max_depth=5, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.874  | max_depth=5, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8736 | max_depth=7, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8736 | max_depth=3, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8715 | max_depth=5, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8711 | max_depth=7, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8708 | max_depth=3, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8672 | max_depth=3, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.867  | max_depth=3, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8663 | max_depth=3, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8659 | max_depth=3, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8655 | max_depth=7, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8652 | max_depth=3, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8649 | max_depth=5, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8642 | max_depth=3, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8641 | max_depth=5, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8625 | max_depth=3, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8607 | max_depth=7, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8595 | max_depth=5, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8558 | max_depth=5, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8557 | max_depth=3, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8555 | max_depth=3, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8552 | max_depth=3, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8547 | max_depth=7, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.8545 | max_depth=7, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8541 | max_depth=7, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8521 | max_depth=3, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8517 | max_depth=3, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8507 | max_depth=3, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8499 | max_depth=3, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8481 | max_depth=3, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8476 | max_depth=3, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.847  | max_depth=3, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8448 | max_depth=3, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8378 | max_depth=7, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8363 | max_depth=7, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1  |
|                0.8358 | max_depth=3, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8342 | max_depth=7, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8335 | max_depth=3, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8325 | max_depth=7, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8312 | max_depth=7, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1   |
|                0.831  | max_depth=7, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8304 | max_depth=7, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1   |
|                0.8296 | max_depth=5, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8288 | max_depth=7, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8277 | max_depth=7, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1   |
|                0.8267 | max_depth=7, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1   |
|                0.8259 | max_depth=3, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8218 | max_depth=7, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.821  | max_depth=5, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.821  | max_depth=3, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8199 | max_depth=5, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8181 | max_depth=5, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.8179 | max_depth=7, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8158 | max_depth=5, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8155 | max_depth=3, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8146 | max_depth=7, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8145 | max_depth=5, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.8143 | max_depth=7, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8142 | max_depth=3, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8141 | max_depth=5, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8133 | max_depth=7, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8131 | max_depth=7, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8128 | max_depth=7, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8127 | max_depth=5, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8117 | max_depth=5, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8108 | max_depth=5, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8108 | max_depth=7, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.81   | max_depth=7, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8097 | max_depth=5, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8095 | max_depth=7, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8083 | max_depth=5, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8078 | max_depth=5, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.8076 | max_depth=7, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8071 | max_depth=7, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8063 | max_depth=7, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5   |
|                0.8059 | max_depth=7, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5   |
|                0.8047 | max_depth=3, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.8041 | max_depth=5, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.8038 | max_depth=5, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8021 | max_depth=5, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.8019 | max_depth=5, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5   |
|                0.8015 | max_depth=5, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.8012 | max_depth=7, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5   |
|                0.7991 | max_depth=5, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.796  | max_depth=5, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5  |
|                0.7936 | max_depth=3, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7913 | max_depth=5, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7898 | max_depth=5, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.786  | max_depth=5, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7841 | max_depth=7, n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7838 | max_depth=7, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7784 | max_depth=7, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7775 | max_depth=5, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7774 | max_depth=3, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7769 | max_depth=5, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.7768 | max_depth=7, n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.7762 | max_depth=5, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7753 | max_depth=7, n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7745 | max_depth=7, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7742 | max_depth=7, n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.774  | max_depth=7, n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.771  | max_depth=7, n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7677 | max_depth=5, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7672 | max_depth=7, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.7659 | max_depth=5, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7646 | max_depth=3, n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.7625 | max_depth=7, n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7601 | max_depth=7, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7572 | max_depth=3, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7562 | max_depth=7, n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7534 | max_depth=5, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7499 | max_depth=5, n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.747  | max_depth=7, n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1     |
|                0.7449 | max_depth=7, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7407 | max_depth=3, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7386 | max_depth=7, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7302 | max_depth=5, n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.7257 | max_depth=3, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.7228 | max_depth=5, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7226 | max_depth=7, n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7215 | max_depth=7, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.7188 | max_depth=3, n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.7183 | max_depth=5, n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1     |
|                0.715  | max_depth=3, n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1    |
|                0.708  | max_depth=5, n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.696  | max_depth=7, n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1     |
|                0.6881 | max_depth=5, n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1     |
|                0.6752 | max_depth=7, n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1     |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8271 | penalty="l2", C=10  |
|                0.8247 | penalty="l2", C=0.1 |
|                0.8233 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9048 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9042 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9037 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9037 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.9034 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9034 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                0.9033 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9026 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9022 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9014 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9012 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.901  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9005 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9003 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9002 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9002 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9    | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                0.9    | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8998 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.8998 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8995 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8991 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8989 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8987 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8987 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.8985 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8983 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8981 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8977 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8977 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.8972 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.8971 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.8969 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8969 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8961 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8959 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.8957 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8957 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8956 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8945 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.8943 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.894  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8936 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8923 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8923 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.8922 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8915 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8898 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8887 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8882 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8882 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.8875 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8865 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.8857 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8848 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8846 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8844 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8824 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8786 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8773 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8769 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8753 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8735 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8679 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8626 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8594 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8514 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8306 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8136 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9107 |          |

