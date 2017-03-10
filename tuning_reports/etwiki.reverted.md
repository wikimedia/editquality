# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.etwiki.reverted
- Date: 2017-03-10T19:20:42.958524
- Observations: 19840
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.953 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.953 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
| RandomForestClassifier |          0.952 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.951 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.95  |         0.008 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.95  |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.95  |         0.008 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.949 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.949 |         0.008 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.948 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.946 |         0.003 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|          0.945 |         0.005 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|          0.942 |         0.008 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|          0.941 |         0.01  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|          0.941 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|          0.938 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|          0.937 |         0.01  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|          0.936 |         0.006 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|          0.936 |         0.013 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|          0.936 |         0.01  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|          0.936 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|          0.935 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|          0.935 |         0.007 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|          0.935 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|          0.934 |         0.012 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|          0.934 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|          0.934 |         0.01  | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|          0.934 |         0.013 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|          0.934 |         0.006 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|          0.933 |         0.013 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|          0.929 |         0.013 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|          0.927 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|          0.927 |         0.017 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|          0.927 |         0.013 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|          0.925 |         0.015 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|          0.925 |         0.014 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|          0.917 |         0.016 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|          0.916 |         0.017 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|          0.915 |         0.015 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|          0.915 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|          0.913 |         0.015 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|          0.9   |         0.012 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|          0.835 |         0.064 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|          0.832 |         0.032 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|          0.83  |         0.112 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|          0.8   |         0.076 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|          0.781 |         0.071 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|          0.775 |         0.082 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|          0.772 |         0.079 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|          0.77  |         0.198 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|          0.762 |         0.052 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|          0.757 |         0.113 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|          0.753 |         0.07  | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|          0.747 |         0.119 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|          0.744 |         0.145 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|          0.74  |         0.074 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|          0.735 |         0.097 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|          0.702 |         0.032 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|          0.699 |         0.132 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|          0.697 |         0.097 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|          0.687 |         0.069 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|          0.674 |         0.03  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|          0.659 |         0.152 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|          0.655 |         0.12  | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|          0.634 |         0.165 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|          0.631 |         0.146 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|          0.619 |         0.066 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|          0.572 |         0.096 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|          0.569 |         0.249 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|          0.528 |         0.143 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|          0.525 |         0.199 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|          0.51  |         0.153 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|          0.483 |         0.049 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|          0.46  |         0.218 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.666 |         0.024 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.928 |         0.012 | penalty="l1", C=10  |
|          0.926 |         0.012 | penalty="l1", C=1   |
|          0.917 |         0.019 | penalty="l1", C=0.1 |
|          0.897 |         0.015 | penalty="l2", C=10  |
|          0.894 |         0.014 | penalty="l2", C=1   |
|          0.894 |         0.013 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.953 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.953 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.952 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.951 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.95  |         0.008 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.95  |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.95  |         0.008 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.949 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.949 |         0.008 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.948 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.948 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.948 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.948 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.948 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.948 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.948 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.947 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.947 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.947 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.947 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.947 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.947 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.947 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.947 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.947 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.946 |         0.014 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.945 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.945 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.945 |         0.015 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.945 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.945 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.944 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.944 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.943 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.943 |         0.016 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.942 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.942 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.941 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.941 |         0.016 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.94  |         0.013 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.94  |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.94  |         0.014 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.938 |         0.014 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.937 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.937 |         0.015 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.936 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.935 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.932 |         0.018 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.932 |         0.021 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.932 |         0.015 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.932 |         0.017 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.931 |         0.02  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.93  |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.929 |         0.022 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.929 |         0.018 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.928 |         0.016 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.927 |         0.014 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.926 |         0.02  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.923 |         0.02  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.921 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.917 |         0.028 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.917 |         0.026 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.916 |         0.03  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.916 |         0.025 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.915 |         0.018 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.91  |         0.017 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.908 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.906 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.86  |         0.021 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|          0.855 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.854 |         0.013 |          |

