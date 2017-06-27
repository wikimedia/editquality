# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.rowiki.goodfaith
- Date: 2017-06-27T16:31:48.978949
- Observations: 19827
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.962 |         0.007 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2"         |
| GradientBoostingClassifier |          0.962 |         0.008 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2"         |
| GradientBoostingClassifier |          0.961 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2"         |
| GradientBoostingClassifier |          0.961 |         0.006 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2"         |
| RandomForestClassifier     |          0.961 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640 |
| GradientBoostingClassifier |          0.961 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2"         |
| RandomForestClassifier     |          0.96  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320 |
| RandomForestClassifier     |          0.96  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640 |
| RandomForestClassifier     |          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320 |
| RandomForestClassifier     |          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160 |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.961 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.96  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.96  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.96  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.96  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.959 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.959 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.959 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.958 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.958 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.958 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.958 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.958 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.958 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.958 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.957 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.957 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.957 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.957 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.957 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.957 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.957 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.957 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.956 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.956 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.956 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.956 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.955 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.955 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.955 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.954 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.954 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.954 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.954 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.953 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.953 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.953 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.953 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.952 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.952 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.951 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.95  |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.949 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.949 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.949 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.948 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.948 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.946 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.945 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.945 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.944 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.944 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.941 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.939 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.939 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.938 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.938 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.936 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.931 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.929 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.927 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.922 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.92  |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.889 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |
|          0.875 |         0.034 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.912 |         0.026 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.962 |         0.007 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.962 |         0.008 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.961 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.961 |         0.006 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.961 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.96  |         0.008 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.96  |         0.007 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.959 |         0.005 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.959 |         0.009 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.959 |         0.008 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.958 |         0.009 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.958 |         0.006 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.958 |         0.008 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.958 |         0.009 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.957 |         0.009 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.957 |         0.007 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.957 |         0.006 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.957 |         0.006 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.957 |         0.01  | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.957 |         0.011 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.956 |         0.005 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.956 |         0.006 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.954 |         0.01  | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.954 |         0.011 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.954 |         0.005 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.953 |         0.01  | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.952 |         0.013 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.952 |         0.005 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.951 |         0.005 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.95  |         0.008 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.95  |         0.012 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.948 |         0.014 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.947 |         0.011 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.944 |         0.013 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.937 |         0.015 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.935 |         0.015 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.933 |         0.016 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.93  |         0.018 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.926 |         0.015 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.925 |         0.017 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.915 |         0.01  | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.912 |         0.05  | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.909 |         0.063 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.902 |         0.033 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.902 |         0.042 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.898 |         0.057 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.873 |         0.079 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.869 |         0.105 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.865 |         0.029 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.846 |         0.041 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.825 |         0.047 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0.803 |         0.243 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.795 |         0.219 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.762 |         0.098 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.759 |         0.228 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.742 |         0.27  | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.731 |         0.112 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.706 |         0.152 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.671 |         0.093 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.669 |         0.106 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|          0.655 |         0.189 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.649 |         0.189 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.615 |         0.134 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0.599 |         0.119 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.95  |         0.008 | C=1, penalty="l1"   |
|          0.948 |         0.008 | C=10, penalty="l1"  |
|          0.947 |         0.01  | C=0.1, penalty="l1" |
|          0.931 |         0.022 | C=0.1, penalty="l2" |
|          0.93  |         0.022 | C=10, penalty="l2"  |
|          0.929 |         0.021 | C=1, penalty="l2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.584 |         0.043 |          |

