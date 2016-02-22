# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.nlwiki.reverted
- Date: 2016-02-17T20:55:25.172442
- Observations: 19686
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.931 |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
| RandomForestClassifier     |          0.931 |         0.008 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
| RandomForestClassifier     |          0.93  |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
| RandomForestClassifier     |          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
| RandomForestClassifier     |          0.93  |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
| GradientBoostingClassifier |          0.93  |         0.007 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01          |
| RandomForestClassifier     |          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
| RandomForestClassifier     |          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
| RandomForestClassifier     |          0.93  |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
| RandomForestClassifier     |          0.93  |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.93  |         0.007 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.01 |
|          0.929 |         0.008 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.01 |
|          0.929 |         0.008 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.01 |
|          0.929 |         0.007 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.1  |
|          0.928 |         0.009 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.1  |
|          0.928 |         0.008 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.01 |
|          0.927 |         0.008 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.01 |
|          0.927 |         0.009 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.01 |
|          0.926 |         0.008 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.01 |
|          0.926 |         0.007 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.1  |
|          0.925 |         0.009 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.01 |
|          0.925 |         0.009 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.5  |
|          0.925 |         0.009 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.1  |
|          0.925 |         0.01  | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.1  |
|          0.924 |         0.008 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.01 |
|          0.924 |         0.01  | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.1  |
|          0.924 |         0.011 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.5  |
|          0.923 |         0.01  | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.5  |
|          0.923 |         0.008 | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.1  |
|          0.923 |         0.006 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.1  |
|          0.922 |         0.011 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.1  |
|          0.92  |         0.009 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.01 |
|          0.92  |         0.01  | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.1  |
|          0.92  |         0.009 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.01 |
|          0.919 |         0.011 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.5  |
|          0.918 |         0.009 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.1  |
|          0.916 |         0.004 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.1  |
|          0.914 |         0.007 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.1  |
|          0.914 |         0.007 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.1  |
|          0.914 |         0.01  | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.01 |
|          0.913 |         0.011 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.1  |
|          0.911 |         0.009 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.1  |
|          0.911 |         0.008 | max_features="log2", n_estimators=700, max_depth=1, learning_rate=0.01 |
|          0.905 |         0.01  | max_features="log2", n_estimators=100, max_depth=3, learning_rate=0.5  |
|          0.902 |         0.006 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=0.01 |
|          0.898 |         0.011 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=0.5  |
|          0.897 |         0.006 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=0.01 |
|          0.891 |         0.008 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=0.01 |
|          0.889 |         0.011 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=0.5  |
|          0.885 |         0.013 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=0.5  |
|          0.882 |         0.011 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=0.5  |
|          0.881 |         0.037 | max_features="log2", n_estimators=100, max_depth=1, learning_rate=1    |
|          0.879 |         0.012 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=0.5  |
|          0.871 |         0.03  | max_features="log2", n_estimators=700, max_depth=1, learning_rate=1    |
|          0.871 |         0.018 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=0.5  |
|          0.871 |         0.042 | max_features="log2", n_estimators=300, max_depth=1, learning_rate=1    |
|          0.87  |         0.024 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=0.5  |
|          0.87  |         0.027 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=0.5  |
|          0.868 |         0.027 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=0.5  |
|          0.864 |         0.023 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=0.5  |
|          0.836 |         0.036 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=0.5  |
|          0.835 |         0.024 | max_features="log2", n_estimators=500, max_depth=1, learning_rate=1    |
|          0.824 |         0.06  | max_features="log2", n_estimators=100, max_depth=3, learning_rate=1    |
|          0.806 |         0.019 | max_features="log2", n_estimators=100, max_depth=5, learning_rate=1    |
|          0.755 |         0.142 | max_features="log2", n_estimators=300, max_depth=3, learning_rate=1    |
|          0.73  |         0.124 | max_features="log2", n_estimators=500, max_depth=3, learning_rate=1    |
|          0.723 |         0.151 | max_features="log2", n_estimators=700, max_depth=5, learning_rate=1    |
|          0.72  |         0.159 | max_features="log2", n_estimators=700, max_depth=3, learning_rate=1    |
|          0.718 |         0.127 | max_features="log2", n_estimators=300, max_depth=5, learning_rate=1    |
|          0.713 |         0.047 | max_features="log2", n_estimators=300, max_depth=7, learning_rate=1    |
|          0.704 |         0.087 | max_features="log2", n_estimators=500, max_depth=5, learning_rate=1    |
|          0.694 |         0.053 | max_features="log2", n_estimators=100, max_depth=7, learning_rate=1    |
|          0.641 |         0.123 | max_features="log2", n_estimators=500, max_depth=7, learning_rate=1    |
|          0.571 |         0.066 | max_features="log2", n_estimators=700, max_depth=7, learning_rate=1    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.841 |         0.008 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.769 |          0.02 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.931 |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.931 |         0.008 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.93  |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.93  |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.93  |         0.008 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.93  |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.93  |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.929 |         0.007 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.929 |         0.004 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.929 |         0.007 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.929 |         0.008 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.929 |         0.007 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.929 |         0.008 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.929 |         0.008 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.929 |         0.007 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.929 |         0.008 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.929 |         0.007 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.929 |         0.008 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.928 |         0.01  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.928 |         0.008 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.928 |         0.007 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.928 |         0.008 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.928 |         0.007 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.928 |         0.007 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.928 |         0.009 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.928 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.928 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.928 |         0.008 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.928 |         0.01  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.928 |         0.007 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.927 |         0.009 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.927 |         0.009 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.927 |         0.008 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.927 |         0.01  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.927 |         0.01  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.926 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.926 |         0.009 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.926 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.925 |         0.01  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.925 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.924 |         0.008 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.924 |         0.008 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.924 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.923 |         0.008 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.923 |         0.009 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.922 |         0.009 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.922 |         0.008 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.922 |         0.009 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.921 |         0.005 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.92  |         0.01  | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.919 |         0.009 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.919 |         0.009 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.919 |         0.011 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.918 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.917 |         0.005 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.916 |         0.011 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.915 |         0.007 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.915 |         0.008 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.914 |         0.008 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.913 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.912 |         0.009 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.91  |         0.01  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.907 |         0.015 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.905 |         0.009 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.894 |         0.014 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.888 |         0.008 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.87  |         0.004 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|          0.867 |         0.01  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.916 |         0.004 | C=10, penalty="l1"  |
|          0.915 |         0.005 | C=1, penalty="l1"   |
|          0.912 |         0.007 | C=0.1, penalty="l1" |
|          0.239 |         0.018 | C=0.1, penalty="l2" |
|          0.239 |         0.018 | C=1, penalty="l2"   |
|          0.239 |         0.018 | C=10, penalty="l2"  |

