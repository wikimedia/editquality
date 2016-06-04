# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.nowiki.reverted
- Date: 2016-06-04T22:47:53.219206
- Observations: 39958
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.974 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.973 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier |          0.973 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640    |
| RandomForestClassifier |          0.973 |         0.009 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.973 |         0.008 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier |          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.973 |         0.01  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640    |
| RandomForestClassifier |          0.973 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160 |
| RandomForestClassifier |          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.971 |         0.011 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.97  |         0.009 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.967 |         0.008 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.967 |         0.008 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.965 |         0.008 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.964 |         0.01  | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.963 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.963 |         0.008 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.963 |         0.009 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.962 |         0.012 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.961 |         0.011 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.961 |         0.01  | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.961 |         0.011 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.96  |         0.01  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.96  |         0.011 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.96  |         0.008 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.959 |         0.014 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.958 |         0.014 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.958 |         0.012 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.958 |         0.013 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.958 |         0.009 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.957 |         0.013 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.956 |         0.015 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.955 |         0.007 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.954 |         0.008 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.954 |         0.011 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.947 |         0.009 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.947 |         0.013 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.945 |         0.01  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.943 |         0.009 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.939 |         0.008 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.93  |         0.007 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.864 |         0.025 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.83  |         0.051 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.812 |         0.161 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.773 |         0.061 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.77  |         0.262 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.768 |         0.068 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.752 |         0.079 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.746 |         0.089 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.726 |         0.183 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.723 |         0.098 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.72  |         0.071 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|          0.714 |         0.071 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.698 |         0.21  | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.688 |         0.068 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|          0.67  |         0.053 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|          0.658 |         0.059 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.651 |         0.275 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|          0.649 |         0.268 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.645 |         0.146 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.639 |         0.12  | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|          0.596 |         0.064 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|          0.586 |         0.176 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|          0.586 |         0.147 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|          0.584 |         0.153 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|          0.572 |         0.076 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|          0.56  |         0.11  | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|          0.559 |         0.242 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|          0.508 |         0.24  | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|          0.497 |         0.258 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|          0.455 |         0.153 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.442 |         0.048 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|          0.416 |         0.286 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.894 |         0.028 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.943 |         0.012 | C=10, penalty="l1"  |
|          0.943 |         0.011 | C=1, penalty="l1"   |
|          0.941 |         0.009 | C=0.1, penalty="l1" |
|          0.923 |         0.018 | C=10, penalty="l2"  |
|          0.919 |         0.027 | C=0.1, penalty="l2" |
|          0.917 |         0.027 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.974 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.973 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.973 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|          0.973 |         0.009 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.973 |         0.008 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.973 |         0.01  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|          0.973 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.973 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.973 |         0.008 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|          0.972 |         0.008 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|          0.972 |         0.009 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|          0.972 |         0.008 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|          0.972 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.972 |         0.011 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.972 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|          0.972 |         0.009 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|          0.972 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|          0.971 |         0.008 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|          0.971 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|          0.97  |         0.008 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|          0.97  |         0.01  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|          0.97  |         0.01  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.97  |         0.01  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|          0.97  |         0.013 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|          0.97  |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.97  |         0.009 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|          0.969 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.969 |         0.012 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|          0.968 |         0.011 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|          0.968 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|          0.968 |         0.013 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.968 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|          0.967 |         0.011 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|          0.967 |         0.008 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|          0.967 |         0.012 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|          0.967 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|          0.967 |         0.012 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|          0.966 |         0.012 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|          0.966 |         0.013 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.966 |         0.014 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.966 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.965 |         0.013 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.964 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|          0.962 |         0.011 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.962 |         0.012 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.961 |         0.009 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|          0.961 |         0.013 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.96  |         0.014 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|          0.959 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|          0.958 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|          0.957 |         0.012 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|          0.956 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|          0.956 |         0.015 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|          0.956 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|          0.956 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.953 |         0.015 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|          0.953 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.952 |         0.013 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|          0.951 |         0.016 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|          0.947 |         0.015 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|          0.946 |         0.019 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.946 |         0.013 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.938 |         0.011 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|          0.935 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.935 |         0.014 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.927 |         0.011 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|          0.918 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|          0.912 |         0.011 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.914 |          0.01 |          |

