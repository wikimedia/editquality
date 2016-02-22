# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2016-02-17T07:20:28.409874
- Observations: 19872
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.969 |         0.004 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.969 |         0.005 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.969 |         0.005 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500          |
| GradientBoostingClassifier |          0.968 |         0.004 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100           |
| GradientBoostingClassifier |          0.968 |         0.004 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300          |
| RandomForestClassifier     |          0.968 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
| RandomForestClassifier     |          0.968 |         0.003 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.967 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
| GradientBoostingClassifier |          0.967 |         0.004 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500          |
| RandomForestClassifier     |          0.967 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.963 |         0.005 | C=1, penalty="l1"   |
|          0.962 |         0.005 | C=10, penalty="l1"  |
|          0.957 |         0.01  | C=0.1, penalty="l1" |
|          0.507 |         0.025 | C=0.1, penalty="l2" |
|          0.507 |         0.025 | C=1, penalty="l2"   |
|          0.507 |         0.025 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.968 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|          0.968 |         0.003 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|          0.967 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|          0.967 |         0.002 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|          0.967 |         0.003 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|          0.967 |         0.003 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|          0.967 |         0.004 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|          0.967 |         0.003 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|          0.966 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|          0.966 |         0.003 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|          0.966 |         0.004 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|          0.966 |         0.004 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|          0.966 |         0.005 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|          0.966 |         0.003 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|          0.966 |         0.004 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|          0.966 |         0.004 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|          0.966 |         0.003 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|          0.966 |         0.003 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|          0.966 |         0.004 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|          0.966 |         0.003 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|          0.965 |         0.003 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|          0.965 |         0.004 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|          0.965 |         0.004 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|          0.965 |         0.003 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|          0.965 |         0.004 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|          0.965 |         0.003 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|          0.965 |         0.006 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|          0.965 |         0.003 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|          0.964 |         0.005 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|          0.964 |         0.004 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|          0.964 |         0.006 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|          0.964 |         0.005 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|          0.964 |         0.005 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|          0.963 |         0.006 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|          0.963 |         0.003 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|          0.962 |         0.005 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|          0.961 |         0.006 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|          0.961 |         0.006 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|          0.96  |         0.005 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|          0.959 |         0.01  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|          0.959 |         0.007 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|          0.958 |         0.012 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|          0.958 |         0.005 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|          0.957 |         0.01  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|          0.955 |         0.007 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|          0.954 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|          0.954 |         0.016 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|          0.953 |         0.012 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|          0.952 |         0.014 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|          0.951 |         0.008 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|          0.951 |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|          0.951 |         0.009 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|          0.949 |         0.015 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|          0.948 |         0.008 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|          0.938 |         0.008 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|          0.938 |         0.008 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|          0.928 |         0.014 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|          0.927 |         0.011 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|          0.919 |         0.012 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|          0.915 |         0.021 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|          0.896 |         0.014 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|          0.885 |         0.023 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|          0.837 |         0.02  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|          0.808 |         0.021 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.969 |         0.004 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.969 |         0.005 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.969 |         0.005 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.968 |         0.004 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.968 |         0.004 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.967 |         0.004 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.967 |         0.005 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.967 |         0.004 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.967 |         0.005 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.967 |         0.005 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.966 |         0.002 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.966 |         0.005 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.966 |         0.006 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.965 |         0.002 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.965 |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.965 |         0.003 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.964 |         0.006 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.964 |         0.005 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.963 |         0.005 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.961 |         0.006 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.961 |         0.006 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.96  |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.96  |         0.006 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.96  |         0.007 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.96  |         0.007 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.959 |         0.006 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.959 |         0.004 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.958 |         0.008 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.958 |         0.009 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.958 |         0.006 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.958 |         0.009 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.952 |         0.013 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.949 |         0.012 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.948 |         0.019 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.94  |         0.02  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.911 |         0.056 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.909 |         0.036 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.9   |         0.07  | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.897 |         0.063 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.885 |         0.107 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.861 |         0.094 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.852 |         0.073 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.836 |         0.064 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.814 |         0.124 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.811 |         0.152 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.78  |         0.085 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.769 |         0.242 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.763 |         0.169 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.756 |         0.24  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.756 |         0.092 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.756 |         0.155 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.732 |         0.092 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.709 |         0.193 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.707 |         0.171 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.703 |         0.147 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.689 |         0.222 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.647 |         0.153 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.609 |         0.1   | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.602 |         0.175 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.533 |         0.058 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.533 |         0.145 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.528 |         0.217 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.523 |         0.111 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.468 |         0.162 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.86 |         0.043 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.929 |         0.008 |          |

