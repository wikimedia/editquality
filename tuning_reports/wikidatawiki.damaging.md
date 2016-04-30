# Model tuning report
- Revscoring version: 1.2.2
- Features: editquality.feature_lists.wikidatawiki.damaging
- Date: 2016-04-30T13:19:10.266735
- Observations: 24531
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.99  |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoostingClassifier |          0.99  |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
| GradientBoostingClassifier |          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.989 |         0.001 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|          0.989 |         0.001 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|          0.989 |         0.001 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|          0.989 |         0.001 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|          0.988 |         0.001 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|          0.988 |         0.001 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|          0.988 |         0.001 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|          0.988 |         0.001 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|          0.988 |         0.001 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|          0.988 |         0.001 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|          0.988 |         0.001 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|          0.988 |         0.001 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|          0.988 |         0.001 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|          0.988 |         0.001 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|          0.988 |         0.001 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|          0.988 |         0.001 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|          0.987 |         0.001 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|          0.987 |         0.001 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|          0.987 |         0.001 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|          0.987 |         0.001 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|          0.987 |         0.001 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|          0.987 |         0.002 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|          0.987 |         0.001 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|          0.987 |         0.001 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|          0.987 |         0.002 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|          0.987 |         0.001 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|          0.987 |         0.002 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|          0.987 |         0.002 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|          0.987 |         0.002 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|          0.986 |         0.002 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|          0.986 |         0.002 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|          0.986 |         0.002 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|          0.986 |         0.002 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|          0.985 |         0.001 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|          0.985 |         0.001 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|          0.985 |         0.002 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|          0.984 |         0.002 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|          0.983 |         0.003 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|          0.983 |         0.003 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|          0.982 |         0.003 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|          0.98  |         0.003 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|          0.978 |         0.004 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|          0.978 |         0.002 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|          0.974 |         0.004 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|          0.972 |         0.003 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.99  |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.99  |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.989 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.989 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.989 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.989 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.988 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.988 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.988 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.988 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.988 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.988 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.988 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.988 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.988 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.987 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.987 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.987 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.987 |         0.001 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.987 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.986 |         0.002 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.986 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.986 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.986 |         0.001 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.983 |         0.002 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.983 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.983 |         0.002 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.983 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.983 |         0.001 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.982 |         0.002 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.981 |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.981 |         0.002 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.98  |         0.002 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.978 |         0.005 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.978 |         0.02  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.972 |         0.014 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.97  |         0.031 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.956 |         0.024 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.945 |         0.038 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.944 |         0.086 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.937 |         0.054 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.937 |         0.034 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.913 |         0.127 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.913 |         0.067 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.886 |         0.186 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.867 |         0.063 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.867 |         0.134 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.863 |         0.111 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.856 |         0.184 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.852 |         0.245 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.774 |         0.156 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.749 |         0.122 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|          0.688 |         0.169 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.643 |         0.26  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.635 |         0.229 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.94 |         0.005 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.982 |         0.002 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.988 |         0.001 | penalty="l1", C=10  |
|          0.988 |         0.001 | penalty="l1", C=1   |
|          0.988 |         0.001 | penalty="l2", C=10  |
|          0.988 |         0.001 | penalty="l2", C=1   |
|          0.987 |         0.002 | penalty="l2", C=0.1 |
|          0.987 |         0.002 | penalty="l1", C=0.1 |

