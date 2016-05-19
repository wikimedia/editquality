# Model tuning report
- Revscoring version: 1.2.5
- Features: editquality.feature_lists.svwiki.reverted
- Date: 2016-05-19T12:12:43.440123
- Observations: 39964
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.981 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.981 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.981 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.981 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.981 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.981 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.98  |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.98  |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
| RandomForestClassifier |          0.98  |         0.005 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
| RandomForestClassifier |          0.98  |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.951 |         0.005 | C=1, penalty="l1"   |
|          0.95  |         0.005 | C=0.1, penalty="l1" |
|          0.949 |         0.006 | C=10, penalty="l1"  |
|          0.928 |         0.011 | C=0.1, penalty="l2" |
|          0.925 |         0.014 | C=10, penalty="l2"  |
|          0.925 |         0.011 | C=1, penalty="l2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.909 |         0.011 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.88 |         0.014 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.981 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.981 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.981 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.981 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.981 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.981 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.98  |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.98  |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.98  |         0.005 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.98  |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.98  |         0.004 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.979 |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.979 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.979 |         0.006 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.979 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.979 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.979 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.979 |         0.006 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.979 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.979 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.978 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.978 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.978 |         0.005 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.978 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.978 |         0.004 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.978 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.977 |         0.006 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.977 |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.977 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.977 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.977 |         0.007 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.977 |         0.007 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.977 |         0.006 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.977 |         0.008 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.976 |         0.002 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.976 |         0.007 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.976 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.976 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.975 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.974 |         0.007 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.973 |         0.006 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.972 |         0.008 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.972 |         0.008 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.972 |         0.007 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.972 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.971 |         0.006 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.97  |         0.006 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.969 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.969 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.969 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.968 |         0.008 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.967 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.966 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.965 |         0.007 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.965 |         0.007 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.965 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.965 |         0.011 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.965 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.964 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.961 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.961 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.957 |         0.009 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.952 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.951 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.951 |         0.017 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.948 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.947 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.946 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.919 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|          0.918 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.979 |         0.004 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.978 |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.978 |         0.005 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.977 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.977 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.973 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.972 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.972 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.971 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.971 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.971 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.97  |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.97  |         0.01  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.97  |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.97  |         0.008 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.969 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.969 |         0.005 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.968 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.965 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.964 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.961 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.958 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.957 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.953 |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.95  |         0.008 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.948 |         0.008 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.946 |         0.027 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.941 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.939 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.936 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.934 |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.932 |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.924 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.891 |         0.08  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.87  |         0.066 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.862 |         0.061 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.861 |         0.072 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.858 |         0.039 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.848 |         0.129 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.844 |         0.015 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.832 |         0.008 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.816 |         0.051 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.816 |         0.15  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.801 |         0.048 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.794 |         0.043 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.771 |         0.132 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.77  |         0.116 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.755 |         0.04  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.749 |         0.155 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.721 |         0.213 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.719 |         0.096 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.707 |         0.159 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.682 |         0.254 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.681 |         0.195 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.675 |         0.214 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.673 |         0.117 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.661 |         0.119 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.657 |         0.14  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.605 |         0.204 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.577 |         0.179 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.573 |         0.187 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.565 |         0.116 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.559 |         0.116 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.51  |         0.157 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |

