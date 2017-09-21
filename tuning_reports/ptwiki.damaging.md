# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.ptwiki.damaging
- Date: 2017-09-13T01:10:22.208258
- Observations: 19757
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.9242 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01         |
| GradientBoosting       |                0.924  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1          |
| GradientBoosting       |                0.9231 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01         |
| GradientBoosting       |                0.923  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1          |
| RandomForestClassifier |                0.923  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320 |
| GradientBoosting       |                0.9229 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01         |
| RandomForestClassifier |                0.9228 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320 |
| GradientBoosting       |                0.9228 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1          |
| GradientBoosting       |                0.9225 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01         |
| GradientBoosting       |                0.9225 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1          |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8605 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9242 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.924  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9231 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.923  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9229 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9228 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9225 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9225 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9225 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                0.9219 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9218 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9218 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9214 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9214 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9209 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9206 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9203 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9202 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9202 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                0.9198 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9195 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9187 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9182 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.918  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                0.9169 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9159 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9157 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9156 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                0.9154 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9151 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9142 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                0.9139 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9139 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9135 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                0.9133 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                0.9084 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                0.9071 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9062 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9042 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.9033 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                0.902  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                0.9013 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.9009 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.9009 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8998 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8995 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8991 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8977 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                0.8956 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8912 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8902 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8876 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                0.8874 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8839 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8837 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8836 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8835 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                0.8822 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8819 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|                0.8796 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8781 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8747 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                0.8704 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                0.8631 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.923  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9228 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9223 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.9222 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9221 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9221 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.922  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9218 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9215 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9213 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9212 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9211 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9209 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9209 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.9207 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9207 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9207 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9205 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.9202 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9201 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.92   | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9195 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9194 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9193 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.919  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9189 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9187 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9187 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.9169 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9169 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9167 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9167 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9163 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9158 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.9143 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9142 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.914  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9134 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9131 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9125 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9121 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9114 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9109 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.9104 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9087 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9066 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9036 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.903  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9018 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8998 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8989 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8915 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8906 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8869 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8829 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.8574 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.845  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9039 | C=1, penalty="l1"   |
|                0.903  | C=10, penalty="l1"  |
|                0.9018 | C=0.1, penalty="l1" |
|                0.7104 | C=10, penalty="l2"  |
|                0.703  | C=1, penalty="l2"   |
|                0.6853 | C=0.1, penalty="l2" |

