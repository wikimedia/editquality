# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.etwiki.reverted
- Date: 2016-02-17T05:03:18.211501
- Observations: 19972
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.954 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.953 |         0.012 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.953 |         0.015 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
| RandomForestClassifier |          0.952 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.952 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.952 |         0.012 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |          0.952 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |          0.951 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
| RandomForestClassifier |          0.951 |         0.011 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
| RandomForestClassifier |          0.951 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.694 |         0.043 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.95  |         0.014 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.949 |         0.015 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.949 |         0.013 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.948 |         0.017 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.944 |         0.018 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.944 |         0.011 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.943 |         0.014 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.942 |         0.009 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.942 |         0.015 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.941 |         0.014 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.941 |         0.015 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.94  |         0.014 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.939 |         0.021 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.939 |         0.014 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.939 |         0.02  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.939 |         0.02  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.938 |         0.017 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.938 |         0.008 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.938 |         0.014 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.937 |         0.015 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.937 |         0.017 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.936 |         0.016 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.935 |         0.021 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.934 |         0.019 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.932 |         0.022 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.932 |         0.023 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.926 |         0.019 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.923 |         0.019 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.922 |         0.02  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.922 |         0.019 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.916 |         0.019 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.895 |         0.016 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.831 |         0.119 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.831 |         0.032 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.813 |         0.108 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.798 |         0.064 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.792 |         0.093 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.783 |         0.099 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.757 |         0.041 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.715 |         0.164 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.712 |         0.081 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.71  |         0.076 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.703 |         0.091 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.689 |         0.147 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.689 |         0.215 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.67  |         0.182 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.658 |         0.059 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.652 |         0.146 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.635 |         0.137 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.632 |         0.144 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.631 |         0.042 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.63  |         0.15  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.614 |         0.041 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.603 |         0.134 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.594 |         0.133 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|          0.593 |         0.104 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0.593 |         0.1   | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.574 |         0.177 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.557 |         0.086 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.551 |         0.084 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.547 |         0.075 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.534 |         0.146 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.485 |         0.144 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|          0.472 |         0.117 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.822 |         0.019 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.92  |         0.017 | penalty="l1", C=0.1 |
|          0.919 |         0.018 | penalty="l1", C=10  |
|          0.918 |         0.02  | penalty="l1", C=1   |
|          0.413 |         0.042 | penalty="l2", C=0.1 |
|          0.413 |         0.042 | penalty="l2", C=1   |
|          0.413 |         0.042 | penalty="l2", C=10  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.954 |         0.01  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.953 |         0.012 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.953 |         0.015 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.952 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.952 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.952 |         0.012 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.952 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|          0.951 |         0.012 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.951 |         0.011 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.951 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|          0.951 |         0.012 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.95  |         0.012 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|          0.95  |         0.014 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|          0.95  |         0.015 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|          0.95  |         0.012 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.95  |         0.012 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|          0.95  |         0.013 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.95  |         0.013 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|          0.949 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|          0.949 |         0.015 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|          0.949 |         0.013 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|          0.948 |         0.013 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|          0.948 |         0.016 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|          0.948 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|          0.948 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.948 |         0.014 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|          0.947 |         0.013 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|          0.947 |         0.015 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|          0.946 |         0.01  | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|          0.946 |         0.015 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|          0.946 |         0.011 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|          0.946 |         0.015 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|          0.946 |         0.013 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|          0.945 |         0.013 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.945 |         0.016 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|          0.945 |         0.016 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|          0.944 |         0.017 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.944 |         0.018 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|          0.944 |         0.018 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.943 |         0.017 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|          0.942 |         0.019 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|          0.942 |         0.014 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|          0.941 |         0.012 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.94  |         0.017 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.938 |         0.018 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.936 |         0.02  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.936 |         0.021 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|          0.936 |         0.015 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|          0.936 |         0.015 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|          0.934 |         0.022 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|          0.934 |         0.018 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|          0.933 |         0.019 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|          0.933 |         0.024 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.933 |         0.023 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|          0.931 |         0.02  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.926 |         0.017 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|          0.925 |         0.02  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|          0.924 |         0.022 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.922 |         0.015 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|          0.922 |         0.02  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|          0.92  |         0.013 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.919 |         0.017 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|          0.916 |         0.011 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.912 |         0.021 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.911 |         0.017 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.91  |         0.025 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|          0.889 |         0.012 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|          0.884 |         0.013 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.858 |         0.023 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|          0.845 |         0.025 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |

