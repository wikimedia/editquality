# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2015-12-10T00:27:03.167043
- Observations: 19984
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.929 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.929 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |          0.928 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.928 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier |          0.928 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
| RandomForestClassifier |          0.928 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |          0.928 |         0.004 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
| RandomForestClassifier |          0.928 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.928 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
| RandomForestClassifier |          0.928 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.929 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.929 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.928 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.928 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.928 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.928 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.928 |         0.004 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.928 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.928 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.928 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.928 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.928 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.928 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.928 |         0.004 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.928 |         0.004 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.927 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.927 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.927 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.927 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.927 |         0.004 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.927 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.927 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.927 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.927 |         0.004 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.927 |         0.001 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.927 |         0.006 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.926 |         0.005 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.926 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.926 |         0.006 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.926 |         0.006 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.926 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.925 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.923 |         0.009 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.92  |         0.013 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.92  |         0.01  | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.919 |         0.007 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.919 |         0.014 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.918 |         0.014 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.918 |         0.005 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.917 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.916 |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.916 |         0.011 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.916 |         0.01  | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.915 |         0.013 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.914 |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.911 |         0.013 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.91  |         0.014 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.908 |         0.011 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.907 |         0.014 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.905 |         0.022 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.903 |         0.019 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.903 |         0.017 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.899 |         0.012 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.898 |         0.012 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.889 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.887 |         0.025 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.886 |         0.016 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.886 |         0.02  | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.881 |         0.028 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.88  |         0.02  | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.878 |         0.017 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.857 |         0.014 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.843 |         0.028 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.836 |         0.044 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.823 |         0.028 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.802 |         0.03  | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.776 |         0.034 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.751 |         0.037 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.698 |         0.043 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|          0.691 |         0.025 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.925 |         0.005 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.925 |         0.003 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.924 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.923 |         0.004 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.923 |         0.006 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.923 |         0.005 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.922 |         0.003 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.922 |         0.006 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.921 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.921 |         0.003 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.92  |         0.005 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.919 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.918 |         0.005 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.918 |         0.006 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.917 |         0.005 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.917 |         0.007 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.916 |         0.007 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.916 |         0.006 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.915 |         0.004 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.915 |         0.006 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.914 |         0.007 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.914 |         0.002 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.913 |         0.008 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.911 |         0.009 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.91  |         0.003 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.91  |         0.004 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.909 |         0.011 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.907 |         0.007 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.907 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.906 |         0.016 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.904 |         0.006 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.904 |         0.011 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.902 |         0.012 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.902 |         0.016 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.9   |         0.026 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.899 |         0.028 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.884 |         0.019 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.884 |         0.023 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.87  |         0.033 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.868 |         0.032 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.853 |         0.047 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.853 |         0.038 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.852 |         0.028 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.841 |         0.033 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|          0.841 |         0.087 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|          0.838 |         0.032 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.803 |         0.057 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.789 |         0.155 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|          0.77  |         0.161 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.76  |         0.071 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|          0.759 |         0.159 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.719 |         0.146 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|          0.717 |         0.07  | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|          0.693 |         0.245 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.67  |         0.15  | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|          0.547 |         0.092 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|          0.526 |         0.19  | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|          0.521 |         0.139 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|          0.468 |         0.076 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|          0.46  |         0.114 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|          0.429 |         0.065 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|          0.362 |         0.079 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |
|          0     |         0     | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|          0     |         0     | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.871 |         0.014 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.916 |         0.005 | penalty="l1", C=1   |
|          0.915 |         0.008 | penalty="l2", C=10  |
|          0.914 |         0.008 | penalty="l1", C=10  |
|          0.91  |         0.007 | penalty="l1", C=0.1 |
|          0.91  |         0.016 | penalty="l2", C=1   |
|          0.891 |         0.022 | penalty="l2", C=0.1 |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.713 |         0.049 | gamma=0.0001, kernel="rbf", C=10, probability=true, cache_size=1000  |
|          0.706 |         0.039 | gamma=0.0001, kernel="rbf", C=1, probability=true, cache_size=1000   |
|          0.697 |         0.022 | gamma=0.0, kernel="rbf", C=10, probability=true, cache_size=1000     |
|          0.689 |         0.046 | gamma=0.0001, kernel="rbf", C=0.1, probability=true, cache_size=1000 |
|          0.675 |         0.018 | gamma=0.0, kernel="rbf", C=0.1, probability=true, cache_size=1000    |
|          0.674 |         0.022 | gamma=0.0, kernel="rbf", C=1, probability=true, cache_size=1000      |
|          0.636 |         0.038 | gamma=0.001, kernel="rbf", C=0.1, probability=true, cache_size=1000  |
|          0.623 |         0.051 | gamma=0.001, kernel="rbf", C=1, probability=true, cache_size=1000    |
|          0.612 |         0.053 | gamma=0.001, kernel="rbf", C=10, probability=true, cache_size=1000   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.853 |         0.022 |          |

