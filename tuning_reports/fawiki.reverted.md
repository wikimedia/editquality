# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.reverted
- Date: 2016-02-17T06:12:43.243243
- Observations: 19872
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.94  |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
| RandomForestClassifier |          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
| RandomForestClassifier |          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
| RandomForestClassifier |          0.939 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
| RandomForestClassifier |          0.939 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
| RandomForestClassifier |          0.939 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
| RandomForestClassifier |          0.938 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
| RandomForestClassifier |          0.938 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
| RandomForestClassifier |          0.938 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.905 |         0.007 | C=0.1, penalty="l1" |
|          0.903 |         0.005 | C=1, penalty="l1"   |
|          0.899 |         0.01  | C=10, penalty="l1"  |
|          0.424 |         0.048 | C=0.1, penalty="l2" |
|          0.424 |         0.048 | C=1, penalty="l2"   |
|          0.424 |         0.048 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.94  |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|          0.939 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|          0.939 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|          0.939 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|          0.939 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|          0.938 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|          0.938 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|          0.938 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|          0.938 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|          0.938 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|          0.938 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|          0.938 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|          0.938 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|          0.938 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|          0.937 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|          0.937 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|          0.937 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|          0.937 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|          0.937 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|          0.936 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|          0.936 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|          0.936 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|          0.936 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|          0.936 |         0.004 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|          0.935 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|          0.935 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|          0.935 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|          0.935 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|          0.934 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|          0.934 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|          0.933 |         0.004 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|          0.932 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|          0.931 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|          0.93  |         0.01  | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|          0.928 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|          0.928 |         0.01  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|          0.928 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|          0.928 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|          0.927 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|          0.927 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|          0.927 |         0.007 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|          0.926 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|          0.925 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|          0.924 |         0.009 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|          0.923 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|          0.923 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|          0.923 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|          0.921 |         0.005 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|          0.919 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|          0.918 |         0.006 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|          0.917 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|          0.916 |         0.005 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|          0.915 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|          0.912 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|          0.911 |         0.012 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|          0.906 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|          0.905 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|          0.904 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|          0.901 |         0.011 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|          0.899 |         0.025 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|          0.889 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|          0.885 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|          0.885 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|          0.871 |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|          0.853 |         0.022 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|          0.852 |         0.022 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|          0.786 |         0.022 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|          0.782 |         0.021 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.86 |         0.033 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.938 |         0.008 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.937 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.937 |         0.01  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.936 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.936 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.936 |         0.008 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.934 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.934 |         0.008 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.933 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.932 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.93  |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.93  |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.923 |         0.013 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.922 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.922 |         0.015 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.921 |         0.01  | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.92  |         0.011 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.918 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.918 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.916 |         0.02  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.915 |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.913 |         0.019 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.913 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.911 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.908 |         0.003 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.908 |         0.025 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.907 |         0.028 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.905 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.904 |         0.027 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.904 |         0.013 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.901 |         0.026 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.9   |         0.029 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.899 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.896 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.895 |         0.04  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.891 |         0.026 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.843 |         0.048 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.838 |         0.035 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.826 |         0.031 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.825 |         0.031 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.81  |         0.082 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.758 |         0.059 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.755 |         0.051 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.745 |         0.054 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.745 |         0.137 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.74  |         0.185 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.738 |         0.169 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.735 |         0.156 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.704 |         0.139 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.702 |         0.087 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.698 |         0.043 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.696 |         0.155 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.687 |         0.048 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.659 |         0.119 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.65  |         0.155 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.643 |         0.091 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.642 |         0.075 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.628 |         0.159 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.608 |         0.216 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.59  |         0.085 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.569 |         0.091 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.499 |         0.123 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.497 |         0.081 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.47  |         0.111 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.81 |         0.018 |          |

