# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.fiwiki.reverted
- Date: 2017-04-24T21:31:41.222633
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.932 |         0.007 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.932 |         0.007 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.931 |         0.007 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.931 |         0.005 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.931 |         0.007 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier     |          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3 |
| GradientBoostingClassifier |          0.93  |         0.006 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.93  |         0.006 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier     |          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7 |
| RandomForestClassifier     |          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5 |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.869 |         0.013 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.918 |         0.006 | C=1, penalty="l1"   |
|          0.917 |         0.004 | C=10, penalty="l1"  |
|          0.911 |         0.009 | C=0.1, penalty="l1" |
|          0.899 |         0.008 | C=0.1, penalty="l2" |
|          0.899 |         0.009 | C=10, penalty="l2"  |
|          0.898 |         0.009 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.93  |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.929 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.929 |         0.007 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.929 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.929 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.929 |         0.004 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.928 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.928 |         0.007 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.928 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.927 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.927 |         0.007 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.927 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.927 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.927 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.927 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.926 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.926 |         0.005 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.926 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.926 |         0.007 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.926 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.926 |         0.007 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.926 |         0.005 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.926 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.926 |         0.005 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.925 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.925 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.925 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.925 |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.925 |         0.007 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.925 |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.925 |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.924 |         0.007 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.924 |         0.005 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.924 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.924 |         0.007 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.924 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.923 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.923 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.923 |         0.006 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.923 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.922 |         0.004 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.922 |         0.005 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.921 |         0.009 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.921 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.921 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.92  |         0.007 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.92  |         0.005 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.919 |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.918 |         0.004 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.917 |         0.005 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.917 |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.916 |         0.003 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.916 |         0.006 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.915 |         0.003 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.914 |         0.008 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.912 |         0.007 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.912 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.911 |         0.005 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.91  |         0.006 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.91  |         0.007 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.908 |         0.006 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.905 |         0.011 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.904 |         0.008 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.903 |         0.01  | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.901 |         0.003 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.893 |         0.008 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.872 |         0.008 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.869 |         0.017 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.864 |         0.005 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.932 |         0.007 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.932 |         0.007 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.931 |         0.007 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.931 |         0.005 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.931 |         0.007 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.93  |         0.006 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.93  |         0.006 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.93  |         0.008 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.929 |         0.007 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.929 |         0.007 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.928 |         0.008 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.928 |         0.006 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.008 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.008 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.007 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.927 |         0.006 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.927 |         0.007 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.926 |         0.006 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.926 |         0.007 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.925 |         0.007 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.925 |         0.003 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.924 |         0.007 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.924 |         0.008 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.924 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.923 |         0.008 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.923 |         0.008 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.923 |         0.006 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.923 |         0.01  | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.922 |         0.005 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.921 |         0.007 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.919 |         0.008 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.919 |         0.009 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.918 |         0.009 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.917 |         0.008 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.916 |         0.009 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.913 |         0.007 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.912 |         0.004 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.912 |         0.008 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.912 |         0.008 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.908 |         0.005 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.908 |         0.009 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.908 |         0.011 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.908 |         0.005 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.908 |         0.009 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.906 |         0.006 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.906 |         0.008 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.905 |         0.006 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.905 |         0.008 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.903 |         0.009 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.901 |         0.011 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.886 |         0.013 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.878 |         0.04  | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.87  |         0.044 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.858 |         0.019 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.856 |         0.022 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.792 |         0.162 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.773 |         0.199 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.763 |         0.05  | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.744 |         0.102 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.709 |         0.15  | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.699 |         0.098 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.691 |         0.105 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.686 |         0.058 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.653 |         0.116 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |

