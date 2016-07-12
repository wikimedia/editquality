# Model tuning report
- Revscoring version: 1.2.8
- Features: editquality.feature_lists.nlwiki.goodfaith
- Date: 2016-07-12T10:00:49.472993
- Observations: 19620
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.968 |         0.009 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
| GradientBoostingClassifier |          0.968 |         0.01  | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.968 |         0.009 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.967 |         0.01  | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.967 |         0.01  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| GradientBoostingClassifier |          0.967 |         0.009 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.967 |         0.009 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| GradientBoostingClassifier |          0.967 |         0.01  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.967 |         0.01  | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.967 |         0.01  | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.735 |         0.137 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.968 |         0.009 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.968 |         0.009 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.967 |         0.01  | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.967 |         0.01  | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.967 |         0.009 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.967 |         0.01  | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.967 |         0.01  | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.967 |         0.009 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.967 |         0.009 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.967 |         0.011 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.966 |         0.01  | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.966 |         0.009 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.966 |         0.011 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.966 |         0.011 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.966 |         0.011 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.966 |         0.01  | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.966 |         0.011 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.966 |         0.011 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.966 |         0.011 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.966 |         0.01  | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.965 |         0.01  | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.965 |         0.011 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.965 |         0.011 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.965 |         0.01  | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.965 |         0.01  | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.965 |         0.012 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.965 |         0.011 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.965 |         0.011 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.965 |         0.009 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.964 |         0.007 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.964 |         0.01  | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.964 |         0.013 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.964 |         0.011 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.964 |         0.011 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.964 |         0.009 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.963 |         0.013 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.963 |         0.011 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.963 |         0.012 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.962 |         0.012 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.962 |         0.012 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.961 |         0.014 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.961 |         0.012 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.96  |         0.012 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.96  |         0.016 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.96  |         0.012 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.96  |         0.012 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.96  |         0.012 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.96  |         0.016 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.959 |         0.012 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.959 |         0.017 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.958 |         0.016 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.957 |         0.009 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.957 |         0.014 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.957 |         0.018 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.956 |         0.011 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.956 |         0.011 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.955 |         0.015 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.955 |         0.013 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.953 |         0.014 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.952 |         0.013 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.95  |         0.013 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.95  |         0.018 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.947 |         0.015 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.947 |         0.012 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.946 |         0.011 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.946 |         0.017 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.934 |         0.016 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.928 |         0.02  | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.912 |         0.01  | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.909 |         0.01  | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.912 |         0.012 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.958 |         0.011 | C=1, penalty="l1"   |
|          0.957 |         0.011 | C=10, penalty="l1"  |
|          0.954 |         0.013 | C=0.1, penalty="l1" |
|          0.953 |         0.012 | C=0.1, penalty="l2" |
|          0.951 |         0.012 | C=1, penalty="l2"   |
|          0.946 |         0.013 | C=10, penalty="l2"  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.968 |         0.01  | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.967 |         0.009 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.967 |         0.01  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.967 |         0.009 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.966 |         0.01  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.966 |         0.012 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.966 |         0.011 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.965 |         0.011 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.965 |         0.011 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.965 |         0.011 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.965 |         0.011 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.964 |         0.011 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.964 |         0.01  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.964 |         0.012 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.964 |         0.011 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.964 |         0.011 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.964 |         0.01  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.963 |         0.01  | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.963 |         0.012 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.962 |         0.011 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.962 |         0.013 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.962 |         0.012 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.961 |         0.011 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.96  |         0.011 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.96  |         0.01  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.959 |         0.012 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.956 |         0.012 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.956 |         0.011 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.956 |         0.02  | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.955 |         0.011 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.952 |         0.011 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.948 |         0.011 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.945 |         0.016 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.944 |         0.029 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|          0.941 |         0.031 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.941 |         0.013 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.94  |         0.031 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.921 |         0.043 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.917 |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.91  |         0.029 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|          0.909 |         0.049 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.893 |         0.045 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.886 |         0.038 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.88  |         0.043 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.875 |         0.045 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.867 |         0.074 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|          0.867 |         0.08  | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.853 |         0.157 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|          0.851 |         0.157 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|          0.845 |         0.115 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.842 |         0.051 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.819 |         0.096 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|          0.816 |         0.143 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|          0.796 |         0.16  | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.788 |         0.218 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.769 |         0.109 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|          0.761 |         0.076 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|          0.736 |         0.213 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|          0.727 |         0.032 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|          0.716 |         0.262 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|          0.674 |         0.173 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|          0.66  |         0.135 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|          0.642 |         0.205 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|          0.542 |         0.104 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |

