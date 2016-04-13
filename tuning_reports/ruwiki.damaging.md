# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.ruwiki.damaging
- Date: 2016-04-13T10:20:22.444202
- Observations: 20120
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.932 |         0.005 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.931 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.931 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.931 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.931 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.931 |         0.005 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
| GradientBoostingClassifier |          0.93  |         0.005 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.93  |         0.005 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.929 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.929 |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.921 |         0.005 | C=1, penalty="l1"   |
|          0.92  |         0.004 | C=10, penalty="l1"  |
|          0.92  |         0.005 | C=0.1, penalty="l1" |
|          0.82  |         0.037 | C=10, penalty="l2"  |
|          0.814 |         0.061 | C=1, penalty="l2"   |
|          0.772 |         0.092 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.812 |          0.12 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.925 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|          0.924 |         0.005 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|          0.924 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|          0.924 |         0.006 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|          0.924 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|          0.924 |         0.006 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|          0.924 |         0.005 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|          0.924 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|          0.924 |         0.006 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|          0.923 |         0.005 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|          0.923 |         0.006 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|          0.923 |         0.005 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|          0.923 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|          0.922 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|          0.922 |         0.005 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|          0.922 |         0.004 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|          0.922 |         0.005 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|          0.922 |         0.005 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|          0.922 |         0.005 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|          0.921 |         0.004 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|          0.921 |         0.005 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|          0.921 |         0.006 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|          0.921 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|          0.92  |         0.005 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|          0.92  |         0.005 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|          0.92  |         0.005 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|          0.92  |         0.006 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|          0.92  |         0.006 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|          0.919 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|          0.919 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|          0.919 |         0.006 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|          0.919 |         0.006 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|          0.919 |         0.008 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|          0.918 |         0.005 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|          0.917 |         0.005 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|          0.917 |         0.004 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|          0.916 |         0.006 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|          0.916 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|          0.916 |         0.007 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|          0.915 |         0.007 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|          0.915 |         0.006 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|          0.914 |         0.005 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|          0.914 |         0.008 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|          0.913 |         0.006 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|          0.912 |         0.007 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|          0.912 |         0.006 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|          0.91  |         0.006 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|          0.909 |         0.01  | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|          0.909 |         0.01  | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|          0.908 |         0.007 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|          0.907 |         0.009 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|          0.907 |         0.007 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|          0.906 |         0.008 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|          0.903 |         0.008 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|          0.903 |         0.008 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|          0.899 |         0.007 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|          0.898 |         0.006 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|          0.897 |         0.006 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|          0.895 |         0.014 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|          0.893 |         0.008 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|          0.885 |         0.009 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|          0.883 |         0.011 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|          0.882 |         0.014 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|          0.849 |         0.009 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|          0.842 |         0.013 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.833 |         0.013 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.932 |         0.005 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.931 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.931 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.931 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.931 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.931 |         0.005 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.93  |         0.005 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.93  |         0.005 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.929 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.929 |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.929 |         0.004 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.929 |         0.004 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.929 |         0.005 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.928 |         0.005 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.928 |         0.004 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.928 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.927 |         0.004 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.927 |         0.005 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.927 |         0.005 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.926 |         0.006 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.925 |         0.005 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.925 |         0.004 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.924 |         0.005 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.924 |         0.008 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.924 |         0.005 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.922 |         0.006 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.922 |         0.007 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.921 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.921 |         0.006 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.917 |         0.006 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.914 |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.913 |         0.006 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.91  |         0.006 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.909 |         0.008 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.908 |         0.009 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.906 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.902 |         0.009 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.902 |         0.01  | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.901 |         0.013 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.901 |         0.009 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.901 |         0.009 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.901 |         0.006 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.899 |         0.007 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.898 |         0.006 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.897 |         0.01  | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.89  |         0.025 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.886 |         0.01  | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.886 |         0.005 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.882 |         0.034 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.882 |         0.027 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.879 |         0.029 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.875 |         0.005 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.856 |         0.038 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.849 |         0.007 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.846 |         0.008 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.831 |         0.013 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.793 |         0.036 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.762 |         0.113 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.716 |         0.141 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.714 |         0.101 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.691 |         0.161 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.675 |         0.093 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.663 |         0.128 | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.662 |         0.147 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |

