# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.trwiki.damaging
- Date: 2017-09-14T21:26:09.355734
- Observations: 19523
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9072 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5          |
| RandomForestClassifier |                0.9065 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9064 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9061 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| GradientBoosting       |                0.9058 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1           |
| RandomForestClassifier |                0.9057 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
| GradientBoosting       |                0.9056 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1           |
| RandomForestClassifier |                0.9056 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9054 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                0.9054 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |

# Models
## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9072 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|                0.9058 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9056 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.9054 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|                0.9052 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9046 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9044 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9042 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|                0.9042 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|                0.904  | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.904  | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.9037 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9034 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.9028 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|                0.9023 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|                0.9019 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.9012 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|                0.9006 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|                0.8999 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|                0.8992 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8985 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8983 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8977 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8976 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|                0.8975 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|                0.8949 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|                0.8944 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|                0.8941 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|                0.8938 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8928 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8926 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|                0.8924 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8901 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8891 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.889  | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8884 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|                0.8873 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|                0.8852 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|                0.8848 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8819 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8794 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|                0.8763 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8757 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8746 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.8739 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8732 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8718 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8713 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8708 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|                0.8706 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.87   | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8672 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|                0.8655 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8591 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|                0.8587 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|                0.8566 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|                0.8558 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|                0.8553 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|                0.8535 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|                0.8516 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|                0.8484 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|                0.8484 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|                0.8426 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|                0.8425 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9065 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9064 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9061 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9057 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9056 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.9054 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.9054 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9052 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.9051 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.905  | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.905  | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9049 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9049 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9047 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.9046 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.9045 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.9045 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9044 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.9044 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.9042 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9042 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9042 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.9041 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.9039 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.9038 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9036 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9033 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.9024 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.9024 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9023 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.901  | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.9009 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.9009 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.9007 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.9002 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.9    | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8997 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8995 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8992 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8992 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.8991 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8977 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8957 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8947 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8946 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8937 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8935 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8934 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8929 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8927 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.89   | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8881 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8831 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.882  | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8789 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.874  | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8713 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8633 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8151 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8117 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8407 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8967 | penalty="l1", C=1   |
|                0.8965 | penalty="l1", C=10  |
|                0.8927 | penalty="l1", C=0.1 |
|                0.6719 | penalty="l2", C=1   |
|                0.6642 | penalty="l2", C=0.1 |
|                0.6572 | penalty="l2", C=10  |

