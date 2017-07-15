# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.sqwiki.goodfaith
- Date: 2017-07-15T17:17:20.598336
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.947 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.946 |         0.006 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.946 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
| RandomForestClassifier |          0.946 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.946 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.946 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier |          0.946 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.946 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
| RandomForestClassifier |          0.946 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.945 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.881 |         0.014 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.947 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.946 |         0.006 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.946 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|          0.946 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.946 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.946 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|          0.946 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.946 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|          0.946 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|          0.945 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|          0.945 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|          0.945 |         0.006 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|          0.945 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|          0.945 |         0.006 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|          0.945 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|          0.945 |         0.008 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.945 |         0.006 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|          0.945 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.945 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|          0.944 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|          0.944 |         0.006 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.944 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|          0.944 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.944 |         0.005 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|          0.943 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|          0.943 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|          0.943 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|          0.943 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.942 |         0.008 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|          0.942 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.941 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|          0.941 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.941 |         0.008 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|          0.941 |         0.007 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.941 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|          0.941 |         0.008 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|          0.94  |         0.003 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|          0.939 |         0.008 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.939 |         0.009 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.939 |         0.009 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|          0.938 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|          0.938 |         0.005 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|          0.937 |         0.009 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|          0.937 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.936 |         0.009 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|          0.935 |         0.014 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.934 |         0.007 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.934 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|          0.933 |         0.006 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|          0.933 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|          0.932 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|          0.932 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.932 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.931 |         0.009 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.931 |         0.005 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|          0.93  |         0.01  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|          0.928 |         0.013 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.927 |         0.014 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.927 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|          0.925 |         0.017 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.921 |         0.013 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|          0.919 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|          0.914 |         0.013 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|          0.911 |         0.017 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.908 |         0.019 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.906 |         0.023 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|          0.891 |         0.022 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.88  |         0.03  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|          0.835 |         0.026 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|          0.833 |         0.02  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.933 |         0.01  | C=1, penalty="l1"   |
|          0.931 |         0.008 | C=10, penalty="l1"  |
|          0.929 |         0.013 | C=0.1, penalty="l1" |
|          0.913 |         0.017 | C=10, penalty="l2"  |
|          0.906 |         0.021 | C=1, penalty="l2"   |
|          0.902 |         0.018 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.598 |         0.025 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.945 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.945 |         0.01  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.945 |         0.01  | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.944 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.943 |         0.009 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.943 |         0.01  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.943 |         0.011 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.942 |         0.009 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.942 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.941 |         0.01  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.94  |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.94  |         0.009 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.939 |         0.01  | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.939 |         0.012 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.939 |         0.011 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.938 |         0.011 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.938 |         0.01  | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.938 |         0.011 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.937 |         0.014 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.937 |         0.011 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.937 |         0.01  | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.935 |         0.01  | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.935 |         0.015 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.934 |         0.009 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.934 |         0.011 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.932 |         0.011 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.932 |         0.011 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.931 |         0.016 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.928 |         0.011 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.927 |         0.011 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.927 |         0.015 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.926 |         0.016 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.924 |         0.017 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.922 |         0.017 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.921 |         0.019 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.919 |         0.012 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.904 |         0.068 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.904 |         0.014 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.885 |         0.039 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.882 |         0.019 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.88  |         0.051 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.875 |         0.056 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.871 |         0.051 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.851 |         0.009 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.832 |         0.039 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.821 |         0.022 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.818 |         0.031 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.818 |         0.04  | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.806 |         0.043 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.78  |         0.131 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.762 |         0.078 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.76  |         0.065 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.759 |         0.056 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.738 |         0.05  | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.729 |         0.079 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.694 |         0.206 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.671 |         0.032 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|          0.646 |         0.146 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.628 |         0.217 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.588 |         0.117 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.562 |         0.187 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.554 |         0.064 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|          0.518 |         0.251 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.452 |         0.14  | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |

