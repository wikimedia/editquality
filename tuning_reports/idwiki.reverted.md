# Model tuning report
- Revscoring version: 1.3.2
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2016-12-19T15:59:51.171684
- Observations: 99973
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.941 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.008 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier |          0.939 |         0.006 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
| RandomForestClassifier |          0.939 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier |          0.939 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.941 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.94  |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.94  |         0.008 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.94  |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.94  |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.939 |         0.006 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.939 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.939 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.938 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.938 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.938 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.938 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.938 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.938 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.938 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.938 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.938 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.937 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.937 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.937 |         0.007 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.937 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.937 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.936 |         0.008 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.936 |         0.007 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.936 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.936 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.936 |         0.007 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.936 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.936 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.935 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.935 |         0.007 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.934 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.934 |         0.007 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.934 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.934 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.934 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.934 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.933 |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.933 |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.933 |         0.006 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.933 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.931 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.931 |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.931 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.93  |         0.008 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.93  |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.93  |         0.008 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.926 |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.926 |         0.008 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.925 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.924 |         0.008 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.924 |         0.008 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.923 |         0.006 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.919 |         0.007 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.918 |         0.005 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.916 |         0.008 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.916 |         0.011 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.915 |         0.012 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.907 |         0.004 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.906 |         0.011 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.906 |         0.006 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.905 |         0.012 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.892 |         0.01  | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.89  |         0.01  | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.876 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.875 |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.825 |         0.012 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.818 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.845 |         0.025 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.852 |         0.033 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.938 |         0.009 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.937 |         0.009 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.936 |         0.009 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.935 |         0.01  | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.935 |         0.011 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.935 |         0.01  | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.935 |         0.01  | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.934 |         0.009 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.934 |         0.009 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.934 |         0.009 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.933 |         0.01  | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.933 |         0.009 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.932 |         0.01  | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.932 |         0.009 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.929 |         0.009 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.01  | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.926 |         0.011 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.926 |         0.01  | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.926 |         0.011 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.924 |         0.009 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.923 |         0.011 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.923 |         0.011 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.923 |         0.011 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.922 |         0.011 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.919 |         0.012 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.916 |         0.013 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.914 |         0.013 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.913 |         0.018 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.912 |         0.018 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.912 |         0.016 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.911 |         0.016 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.909 |         0.014 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.909 |         0.017 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.905 |         0.018 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.902 |         0.013 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.9   |         0.014 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.894 |         0.019 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.893 |         0.022 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.889 |         0.023 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.882 |         0.026 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.88  |         0.086 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.879 |         0.013 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.876 |         0.024 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.876 |         0.022 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.871 |         0.024 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.848 |         0.11  | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.845 |         0.039 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.845 |         0.051 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.843 |         0.035 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.816 |         0.034 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.81  |         0.021 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.807 |         0.17  | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.804 |         0.217 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.758 |         0.033 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.741 |         0.193 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.731 |         0.099 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.712 |         0.145 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.708 |         0.099 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.688 |         0.129 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.598 |         0.156 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.572 |         0.122 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.565 |         0.11  | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.556 |         0.16  | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.521 |         0.069 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.913 |         0.016 | penalty="l1", C=1   |
|          0.912 |         0.016 | penalty="l1", C=10  |
|          0.911 |         0.017 | penalty="l1", C=0.1 |
|          0.872 |         0.017 | penalty="l2", C=0.1 |
|          0.871 |         0.018 | penalty="l2", C=10  |
|          0.87  |         0.014 | penalty="l2", C=1   |

