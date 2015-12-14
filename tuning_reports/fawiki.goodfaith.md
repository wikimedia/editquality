# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.fawiki.goodfaith
- Date: 2015-12-09T19:49:11.751906
- Observations: 19890
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                      |
|:---------------------------|---------------:|--------------:|:----------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.935 |         0.006 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3      |
| GradientBoostingClassifier |          0.934 |         0.005 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3      |
| GradientBoostingClassifier |          0.933 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5      |
| GradientBoostingClassifier |          0.932 |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5      |
| GradientBoostingClassifier |          0.932 |         0.008 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5      |
| GradientBoostingClassifier |          0.932 |         0.005 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7      |
| GradientBoostingClassifier |          0.932 |         0.006 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5      |
| GradientBoostingClassifier |          0.931 |         0.007 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3      |
| GradientBoostingClassifier |          0.931 |         0.006 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7      |
| RandomForestClassifier     |          0.93  |         0.01  | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.925 |         0.004 | C=10, penalty="l2"  |
|          0.923 |         0.008 | C=10, penalty="l1"  |
|          0.922 |         0.007 | C=1, penalty="l1"   |
|          0.922 |         0.005 | C=1, penalty="l2"   |
|          0.905 |         0.009 | C=0.1, penalty="l1" |
|          0.894 |         0.015 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.93  |         0.01  | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.93  |         0.009 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.93  |         0.009 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.93  |         0.013 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.929 |         0.013 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.929 |         0.009 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.929 |         0.007 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.928 |         0.009 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.928 |         0.01  | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.928 |         0.008 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.927 |         0.011 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.927 |         0.01  | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.927 |         0.008 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.926 |         0.009 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.926 |         0.008 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.926 |         0.008 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.926 |         0.013 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.926 |         0.013 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.925 |         0.008 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.925 |         0.011 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.925 |         0.011 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.925 |         0.013 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.924 |         0.012 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.923 |         0.01  | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.923 |         0.008 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.922 |         0.015 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.922 |         0.01  | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.922 |         0.008 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.922 |         0.012 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.921 |         0.011 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.92  |         0.015 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.919 |         0.013 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.918 |         0.014 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.918 |         0.008 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.917 |         0.014 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.917 |         0.013 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.915 |         0.015 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.914 |         0.013 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.914 |         0.01  | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.908 |         0.016 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.907 |         0.023 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.905 |         0.014 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.903 |         0.011 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.901 |         0.023 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.896 |         0.015 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.895 |         0.027 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.895 |         0.024 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.894 |         0.028 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.889 |         0.019 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.889 |         0.016 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.889 |         0.011 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.888 |         0.026 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.884 |         0.03  | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.878 |         0.032 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.878 |         0.026 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.876 |         0.017 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.875 |         0.026 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.873 |         0.023 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.866 |         0.028 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.866 |         0.024 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.852 |         0.028 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.84  |         0.034 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.839 |         0.016 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.822 |         0.028 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.819 |         0.033 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.815 |         0.027 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.776 |         0.026 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.776 |         0.034 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.705 |         0.057 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.696 |         0.034 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.842 |         0.023 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.935 |         0.006 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.934 |         0.005 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.933 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.932 |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.932 |         0.008 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.932 |         0.005 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.932 |         0.006 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.931 |         0.007 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.931 |         0.006 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.93  |         0.008 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.929 |         0.011 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.929 |         0.009 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.928 |         0.009 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.927 |         0.009 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.927 |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.926 |         0.008 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.926 |         0.007 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.922 |         0.012 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.919 |         0.015 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.919 |         0.011 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.919 |         0.016 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.916 |         0.014 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.916 |         0.012 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.914 |         0.015 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.913 |         0.012 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.911 |         0.017 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.909 |         0.016 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.909 |         0.013 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.908 |         0.017 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.903 |         0.011 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.899 |         0.018 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.899 |         0.016 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.898 |         0.021 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.897 |         0.016 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.879 |         0.043 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.872 |         0.044 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|          0.86  |         0.069 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|          0.856 |         0.048 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.851 |         0.132 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.849 |         0.047 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|          0.836 |         0.044 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|          0.818 |         0.057 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.812 |         0.085 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.805 |         0.153 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.79  |         0.039 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.781 |         0.085 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.757 |         0.103 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.739 |         0.186 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.735 |         0.127 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.711 |         0.169 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.685 |         0.145 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.68  |         0.137 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|          0.669 |         0.129 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|          0.643 |         0.123 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|          0.626 |         0.113 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|          0.617 |         0.138 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|          0.601 |         0.117 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|          0.542 |         0.162 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.535 |         0.115 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|          0.531 |         0.154 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|          0.522 |         0.033 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|          0.499 |         0.079 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|          0.498 |         0.078 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|          0.476 |         0.165 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.668 |         0.056 | kernel="rbf", gamma=0.0, C=0.1, probability=true, cache_size=1000    |
|          0.668 |         0.055 | kernel="rbf", gamma=0.0, C=1, probability=true, cache_size=1000      |
|          0.663 |         0.048 | kernel="rbf", gamma=0.0001, C=1, probability=true, cache_size=1000   |
|          0.646 |         0.051 | kernel="rbf", gamma=0.0, C=10, probability=true, cache_size=1000     |
|          0.637 |         0.032 | kernel="rbf", gamma=0.0001, C=10, probability=true, cache_size=1000  |
|          0.596 |         0.039 | kernel="rbf", gamma=0.001, C=1, probability=true, cache_size=1000    |
|          0.594 |         0.034 | kernel="rbf", gamma=0.001, C=0.1, probability=true, cache_size=1000  |
|          0.575 |         0.06  | kernel="rbf", gamma=0.0001, C=0.1, probability=true, cache_size=1000 |
|          0.553 |         0.039 | kernel="rbf", gamma=0.001, C=10, probability=true, cache_size=1000   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.825 |         0.023 |          |

