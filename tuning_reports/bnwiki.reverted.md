# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.bnwiki.reverted
- Date: 2017-07-13T22:58:16.021148
- Observations: 19994
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.943 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
| RandomForestClassifier |          0.943 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
| RandomForestClassifier |          0.943 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
| RandomForestClassifier |          0.943 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
| RandomForestClassifier |          0.943 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |          0.942 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
| RandomForestClassifier |          0.942 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
| RandomForestClassifier |          0.941 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier |          0.941 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
| RandomForestClassifier |          0.94  |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.798 |         0.035 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.94  |         0.011 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.938 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.938 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.937 |         0.011 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.936 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.935 |         0.01  | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.933 |         0.009 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.932 |         0.008 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.932 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.932 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.931 |         0.016 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.931 |         0.012 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.93  |         0.013 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.929 |         0.016 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.927 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.924 |         0.008 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.924 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.923 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.923 |         0.016 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.922 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.918 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.915 |         0.009 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.914 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.914 |         0.013 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.913 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.911 |         0.014 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.908 |         0.011 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.905 |         0.013 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.901 |         0.016 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.898 |         0.047 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.897 |         0.012 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.894 |         0.014 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.884 |         0.021 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.884 |         0.04  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.884 |         0.048 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.88  |         0.023 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.875 |         0.02  | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.864 |         0.019 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.857 |         0.077 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.855 |         0.022 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.854 |         0.025 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.847 |         0.017 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.845 |         0.074 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.835 |         0.062 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.816 |         0.136 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.813 |         0.153 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.793 |         0.112 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.79  |         0.065 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.786 |         0.143 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.745 |         0.215 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.693 |         0.115 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.683 |         0.066 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.665 |         0.132 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.645 |         0.164 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.615 |         0.12  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.61  |         0.07  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.584 |         0.173 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.576 |         0.079 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.569 |         0.272 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.566 |         0.063 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.565 |         0.195 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.561 |         0.185 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.515 |         0.086 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.504 |         0.128 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.817 |          0.02 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.903 |         0.008 | penalty="l1", C=1   |
|          0.903 |         0.005 | penalty="l1", C=10  |
|          0.889 |         0.013 | penalty="l1", C=0.1 |
|          0.881 |         0.026 | penalty="l2", C=0.1 |
|          0.871 |         0.028 | penalty="l2", C=10  |
|          0.871 |         0.015 | penalty="l2", C=1   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.943 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.943 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.943 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.943 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.943 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.942 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.942 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.941 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.941 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.94  |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.94  |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.94  |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.94  |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.94  |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.94  |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.939 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.939 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.939 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.939 |         0.004 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.938 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.938 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.938 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.938 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.937 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.937 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.937 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.936 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.936 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.936 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.935 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.935 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.934 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.934 |         0.005 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.934 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.934 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.934 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.933 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.933 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.933 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.933 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.93  |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.93  |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.93  |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.929 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.929 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.929 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.927 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.927 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.925 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.925 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.919 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.919 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.919 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.915 |         0.005 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.915 |         0.021 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.912 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.912 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.912 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.91  |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.908 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.907 |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.907 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.905 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.904 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.89  |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.889 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.88  |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.87  |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.838 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.835 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

