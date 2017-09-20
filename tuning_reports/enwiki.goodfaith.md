# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2017-09-03T19:34:15.295010
- Observations: 19446
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9074 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5          |
| GradientBoosting       |                0.9066 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3          |
| GradientBoosting       |                0.9065 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5          |
| GradientBoosting       |                0.9052 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7          |
| RandomForestClassifier |                0.9051 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9051 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| GradientBoosting       |                0.9051 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7          |
| GradientBoosting       |                0.9048 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3           |
| GradientBoosting       |                0.9043 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3           |
| RandomForestClassifier |                0.9041 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8221 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8855 | penalty="l1", C=1   |
|                0.8849 | penalty="l1", C=10  |
|                0.8811 | penalty="l1", C=0.1 |
|                0.685  | penalty="l2", C=10  |
|                0.6494 | penalty="l2", C=1   |
|                0.6158 | penalty="l2", C=0.1 |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9074 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9066 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.9065 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9052 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9051 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9048 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9043 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9039 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9039 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.9038 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.9035 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.903  | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9028 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.9028 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.9014 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9013 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9009 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.9008 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.9    | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.899  | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|                0.8989 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|                0.8977 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|                0.8971 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|                0.8969 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|                0.8963 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.8948 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|                0.8941 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|                0.8936 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.8922 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.8909 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8906 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.8901 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.8885 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.8884 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|                0.8884 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|                0.8875 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|                0.8874 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|                0.8832 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.883  | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|                0.8801 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.8775 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.8757 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.8756 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.8742 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.8736 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.8735 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.8721 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8711 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.8705 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|                0.869  | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|                0.8673 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|                0.8668 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|                0.8594 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|                0.859  | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|                0.8566 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8563 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|                0.8513 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|                0.8453 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8451 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8436 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8433 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|                0.8426 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8365 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |
|                0.8354 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9051 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9051 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9041 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9041 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9036 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9032 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.902  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.9016 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.9015 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9012 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.9003 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8997 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.8992 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8991 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.899  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.8988 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8986 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.8985 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8981 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.8976 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.8972 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.897  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.8965 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8963 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8959 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8952 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8943 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8932 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8929 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8926 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8925 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8924 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.892  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.8909 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.8874 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8871 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8866 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8854 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.885  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.885  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8846 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8838 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8816 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.8804 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8801 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.88   | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8725 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8719 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8691 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8678 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8672 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8652 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8602 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8462 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8412 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.839  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8318 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8066 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7857 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

