# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.ruwiki.goodfaith
- Date: 2017-07-26T14:36:09.102391
- Observations: 19639
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.935 |         0.007 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.935 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| GradientBoostingClassifier |          0.935 |         0.006 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.935 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier     |          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier     |          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| GradientBoostingClassifier |          0.934 |         0.006 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2"          |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.935 |         0.007 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.935 |         0.006 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.934 |         0.006 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.934 |         0.007 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.933 |         0.007 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.933 |         0.008 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.932 |         0.007 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.932 |         0.006 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.932 |         0.007 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.932 |         0.006 | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.931 |         0.005 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.931 |         0.007 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.931 |         0.007 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.931 |         0.006 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.93  |         0.008 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.93  |         0.006 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.93  |         0.006 | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.93  |         0.005 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.929 |         0.006 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.929 |         0.008 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.929 |         0.006 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.929 |         0.009 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.928 |         0.005 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.928 |         0.008 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.928 |         0.005 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.928 |         0.008 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.007 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.008 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.005 | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.926 |         0.003 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.923 |         0.005 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.922 |         0.004 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.921 |         0.004 | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.919 |         0.003 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.916 |         0.006 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.914 |         0.004 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.911 |         0.013 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.91  |         0.017 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.908 |         0.005 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.904 |         0.011 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.902 |         0.012 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.901 |         0.021 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.894 |         0.019 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.893 |         0.015 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.892 |         0.011 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.892 |         0.021 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.891 |         0.015 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.888 |         0.027 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.886 |         0.04  | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.882 |         0.023 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.865 |         0.067 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.848 |         0.037 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.846 |         0.055 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.845 |         0.048 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.817 |         0.064 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.799 |         0.029 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.785 |         0.047 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.769 |         0.093 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.751 |         0.069 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.627 |         0.129 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.602 |         0.163 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.599 |         0.163 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.596 |         0.172 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.587 |         0.198 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.893 |         0.009 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.935 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.935 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.934 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.934 |         0.005 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.934 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.934 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.933 |         0.004 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.933 |         0.005 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.933 |         0.006 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.933 |         0.006 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.933 |         0.006 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.932 |         0.005 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.932 |         0.005 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.932 |         0.005 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.932 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.932 |         0.003 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.931 |         0.006 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.931 |         0.006 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.931 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.931 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.931 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.931 |         0.005 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.931 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.93  |         0.006 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.93  |         0.006 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.93  |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.929 |         0.005 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.929 |         0.006 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.929 |         0.003 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.929 |         0.005 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.929 |         0.005 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.929 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.929 |         0.004 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.928 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.927 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.927 |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.926 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.926 |         0.005 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.926 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.925 |         0.005 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.925 |         0.007 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.925 |         0.006 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.925 |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.925 |         0.006 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.923 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.922 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.921 |         0.004 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.921 |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.92  |         0.008 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.92  |         0.004 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.92  |         0.009 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.916 |         0.01  | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.915 |         0.012 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.914 |         0.014 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.909 |         0.007 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.909 |         0.007 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.906 |         0.007 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.904 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.902 |         0.013 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.901 |         0.009 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.897 |         0.016 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.885 |         0.011 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.881 |         0.013 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.869 |         0.018 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.867 |         0.012 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.809 |         0.022 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|          0.8   |         0.026 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.868 |         0.018 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.917 |         0.01  | C=0.1, penalty="l1" |
|          0.915 |         0.011 | C=1, penalty="l1"   |
|          0.914 |         0.01  | C=10, penalty="l1"  |
|          0.886 |         0.011 | C=10, penalty="l2"  |
|          0.882 |         0.011 | C=1, penalty="l2"   |
|          0.881 |         0.009 | C=0.1, penalty="l2" |

