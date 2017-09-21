# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.tawiki.reverted
- Date: 2017-09-14T17:37:52.024072
- Observations: 19869
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9148 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
| RandomForestClassifier |                0.9148 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
| RandomForestClassifier |                0.9143 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
| RandomForestClassifier |                0.9138 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
| RandomForestClassifier |                0.9126 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
| RandomForestClassifier |                0.9111 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |                0.9111 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
| RandomForestClassifier |                0.9107 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
| RandomForestClassifier |                0.9106 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
| RandomForestClassifier |                0.9096 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9148 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                0.9148 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                0.9143 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                0.9138 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                0.9126 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                0.9111 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                0.9111 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                0.9107 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                0.9106 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                0.9096 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                0.9086 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                0.9085 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                0.9081 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                0.9074 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                0.9074 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                0.9071 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                0.9071 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                0.9066 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                0.9066 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                0.9061 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                0.9055 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                0.9052 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                0.9048 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                0.9046 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                0.9044 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                0.9025 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                0.9024 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                0.9023 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                0.9014 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                0.9009 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                0.9005 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                0.8998 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                0.8995 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                0.8987 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                0.8983 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                0.8941 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                0.8926 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                0.8913 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                0.8913 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                0.8908 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                0.8907 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                0.8901 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                0.8893 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                0.8891 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                0.8865 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                0.8864 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                0.8848 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                0.8723 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                0.8714 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                0.8659 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                0.8578 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                0.8563 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                0.8519 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                0.8513 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                0.8502 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                0.8492 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                0.8356 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                0.8281 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                0.7822 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|                0.7758 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8997 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8995 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8975 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8969 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.895  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.895  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8944 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8942 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8928 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8921 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8903 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8886 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8863 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8856 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8854 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8845 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8828 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8816 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.881  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8803 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8802 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8799 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8782 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8776 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8771 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8766 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8757 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.8757 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|                0.874  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|                0.8738 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|                0.8735 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8699 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|                0.8666 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|                0.8659 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.864  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8627 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8596 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|                0.8566 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8559 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8556 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.8515 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.851  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8508 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|                0.8498 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|                0.8489 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8488 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8485 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8476 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.8463 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|                0.8437 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|                0.8425 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|                0.831  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|                0.8197 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8173 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.8115 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8053 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8031 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.8027 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.8017 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|                0.793  | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|                0.7414 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|                0.7164 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.7025 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|                0.662  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7751 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8794 | penalty="l1", C=1   |
|                0.8793 | penalty="l1", C=10  |
|                0.879  | penalty="l1", C=0.1 |
|                0.8542 | penalty="l2", C=0.1 |
|                0.8462 | penalty="l2", C=10  |
|                0.8311 | penalty="l2", C=1   |

