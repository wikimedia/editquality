# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.idwiki.reverted
- Date: 2016-01-19T17:37:48.463588
- Observations: 19974
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.939 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5          |
| RandomForestClassifier     |          0.939 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
| GradientBoostingClassifier |          0.939 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5          |
| RandomForestClassifier     |          0.939 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
| GradientBoostingClassifier |          0.938 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7          |
| RandomForestClassifier     |          0.938 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier     |          0.938 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
| GradientBoostingClassifier |          0.938 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7          |
| RandomForestClassifier     |          0.938 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier     |          0.938 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.939 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.939 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.938 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.938 |         0.003 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.938 |         0.005 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.938 |         0.004 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.937 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.937 |         0.003 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.937 |         0.004 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.936 |         0.004 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.936 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.936 |         0.006 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.935 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.935 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.935 |         0.002 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.935 |         0.004 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.935 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.935 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.935 |         0.003 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.934 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.934 |         0.002 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.934 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.934 |         0.007 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.934 |         0.005 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.934 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.934 |         0.004 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.933 |         0.002 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.933 |         0.003 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.933 |         0.002 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.933 |         0.003 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.933 |         0.006 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.933 |         0.006 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.932 |         0.003 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.932 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.932 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.932 |         0.005 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.932 |         0.003 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.932 |         0.004 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.931 |         0.005 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.931 |         0.005 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.931 |         0.004 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.928 |         0.005 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.927 |         0.006 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.926 |         0.006 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.925 |         0.011 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.923 |         0.014 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.922 |         0.005 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.922 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.92  |         0.009 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.92  |         0.007 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.918 |         0.009 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.916 |         0.014 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.913 |         0.015 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.9   |         0.028 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.899 |         0.014 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.898 |         0.038 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.896 |         0.024 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.889 |         0.025 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.887 |         0.023 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.886 |         0.036 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.883 |         0.036 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.874 |         0.02  | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.868 |         0.017 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.847 |         0.047 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.841 |         0.033 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.839 |         0.026 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.796 |         0.029 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.769 |         0.039 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.736 |         0.017 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.731 |         0.025 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.906 |          0.02 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.926 |         0.017 | penalty="l1", C=0.1 |
|          0.923 |         0.02  | penalty="l1", C=1   |
|          0.922 |         0.019 | penalty="l1", C=10  |
|          0.736 |         0.19  | penalty="l2", C=10  |
|          0.731 |         0.186 | penalty="l2", C=1   |
|          0.699 |         0.183 | penalty="l2", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.634 |         0.125 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.939 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.939 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.938 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.938 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.937 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.937 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.937 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.934 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.934 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.934 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.933 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.933 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.932 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.931 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.93  |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.927 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.924 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.923 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.923 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.922 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.922 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.92  |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.919 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.919 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.917 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.917 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.916 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.915 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.915 |         0.017 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.912 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.912 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.907 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.905 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.889 |         0.033 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.885 |         0.036 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.882 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.866 |         0.018 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.859 |         0.026 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.858 |         0.039 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.857 |         0.048 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.857 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.855 |         0.051 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.855 |         0.07  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.848 |         0.075 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.834 |         0.028 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.828 |         0.051 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.827 |         0.046 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.825 |         0.044 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.823 |         0.049 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.816 |         0.077 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.81  |         0.027 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.8   |         0.078 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.791 |         0.116 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.777 |         0.127 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.759 |         0.028 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.681 |         0.117 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.677 |         0.138 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.66  |         0.08  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.635 |         0.178 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|          0.626 |         0.207 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.614 |         0.045 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.581 |         0.161 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.54  |         0.145 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0     |         0     | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |

