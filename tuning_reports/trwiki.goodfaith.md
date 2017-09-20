# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.trwiki.goodfaith
- Date: 2017-09-15T01:25:46.461389
- Observations: 19523
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9065 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01          |
| GradientBoosting       |                0.9063 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01          |
| RandomForestClassifier |                0.9058 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9056 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9056 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9051 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
| RandomForestClassifier |                0.905  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
| GradientBoosting       |                0.9049 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1           |
| RandomForestClassifier |                0.9049 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.9048 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8408 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8972 | C=10, penalty="l1"  |
|                0.8962 | C=1, penalty="l1"   |
|                0.8929 | C=0.1, penalty="l1" |
|                0.6305 | C=0.1, penalty="l2" |
|                0.6086 | C=10, penalty="l2"  |
|                0.5853 | C=1, penalty="l2"   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9058 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9056 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9056 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9051 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.905  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9049 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9048 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9047 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9042 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.904  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.9038 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9037 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9033 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.9033 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.903  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.903  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.9029 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9029 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9027 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.9025 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9024 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.9024 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9022 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9017 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.9014 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.9014 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.9013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.9012 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9006 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.9004 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9    | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8996 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.899  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.899  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.8989 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.8989 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8985 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.8983 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.898  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.897  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8968 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8967 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8965 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8944 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8934 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8927 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.8922 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8911 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8901 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8895 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8858 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8852 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.885  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8818 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8814 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8752 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8536 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8512 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8214 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8021 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9065 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9063 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9049 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9047 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9045 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.9044 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.9042 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.9032 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.9029 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.9027 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9027 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.9014 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.9013 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.8998 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.8997 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.8995 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.8995 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.8994 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.8992 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.8979 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8977 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.8971 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.8969 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.8964 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.8964 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.8961 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.8961 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.8929 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.8919 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.8909 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8896 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.8894 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.8892 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.8891 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|                0.889  | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|                0.8887 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|                0.8872 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|                0.8869 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|                0.8841 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|                0.8804 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|                0.8802 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.8765 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.8759 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.8747 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.8743 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|                0.8737 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|                0.8733 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|                0.8727 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.8698 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.8697 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.866  | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|                0.8646 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|                0.8636 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8597 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8569 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.8556 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8555 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.8552 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.8526 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|                0.8501 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8483 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|                0.8455 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |
|                0.8427 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|                0.8367 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |

