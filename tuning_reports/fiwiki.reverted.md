# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.fiwiki.reverted
- Date: 2017-03-10T20:12:10.501674
- Observations: 19987
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.932 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700         |
| GradientBoostingClassifier |          0.931 |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300          |
| RandomForestClassifier     |          0.931 |         0.007 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.931 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700         |
| GradientBoostingClassifier |          0.931 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500         |
| GradientBoostingClassifier |          0.93  |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500          |
| RandomForestClassifier     |          0.93  |         0.007 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.93  |         0.006 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.929 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500         |
| RandomForestClassifier     |          0.929 |         0.007 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.918 |         0.006 | C=1, penalty="l1"   |
|          0.917 |         0.004 | C=10, penalty="l1"  |
|          0.911 |         0.011 | C=0.1, penalty="l1" |
|          0.902 |         0.011 | C=1, penalty="l2"   |
|          0.901 |         0.01  | C=10, penalty="l2"  |
|          0.899 |         0.011 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.931 |         0.007 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.93  |         0.007 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.93  |         0.006 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.929 |         0.007 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.929 |         0.006 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.928 |         0.007 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.928 |         0.005 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.928 |         0.005 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.928 |         0.007 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.928 |         0.007 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.928 |         0.007 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.928 |         0.007 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.928 |         0.007 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.928 |         0.007 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.927 |         0.007 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.927 |         0.004 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.927 |         0.007 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.926 |         0.007 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.926 |         0.006 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.926 |         0.007 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.926 |         0.006 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.926 |         0.005 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.926 |         0.008 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.926 |         0.007 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.926 |         0.007 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.926 |         0.007 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.926 |         0.008 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.926 |         0.006 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.926 |         0.007 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.926 |         0.006 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.925 |         0.006 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.925 |         0.007 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.925 |         0.005 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.925 |         0.004 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.925 |         0.005 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.924 |         0.007 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.923 |         0.006 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.923 |         0.006 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.923 |         0.008 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.923 |         0.008 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.923 |         0.007 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.922 |         0.007 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.922 |         0.007 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.922 |         0.009 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.921 |         0.005 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.921 |         0.008 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.92  |         0.006 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.92  |         0.009 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.92  |         0.008 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.919 |         0.007 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.919 |         0.008 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.919 |         0.004 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.919 |         0.008 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.917 |         0.007 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.915 |         0.006 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.915 |         0.005 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.913 |         0.006 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.912 |         0.006 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.912 |         0.006 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.912 |         0.007 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.911 |         0.01  | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.909 |         0.006 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.909 |         0.009 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.907 |         0.007 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.902 |         0.01  | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.9   |         0.009 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.898 |         0.006 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.897 |         0.014 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.873 |         0.007 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.864 |         0.011 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.932 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.931 |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.931 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.931 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.93  |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.929 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.929 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.928 |         0.007 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.928 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.927 |         0.01  | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.927 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.927 |         0.007 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.927 |         0.007 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.927 |         0.009 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.926 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.926 |         0.007 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.926 |         0.008 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.925 |         0.008 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.925 |         0.006 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.924 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.924 |         0.007 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.924 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.924 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.924 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.923 |         0.005 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.922 |         0.008 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.922 |         0.007 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.921 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.918 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.917 |         0.008 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.916 |         0.014 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.916 |         0.012 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.915 |         0.004 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.913 |         0.009 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.911 |         0.008 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.911 |         0.01  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.909 |         0.024 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.908 |         0.007 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.908 |         0.01  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.908 |         0.009 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.907 |         0.009 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.907 |         0.005 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.905 |         0.011 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.905 |         0.011 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.904 |         0.008 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.903 |         0.012 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.903 |         0.009 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.903 |         0.011 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.901 |         0.011 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.901 |         0.008 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.901 |         0.007 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.877 |         0.022 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.86  |         0.04  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.853 |         0.01  | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.852 |         0.023 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.851 |         0.011 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.831 |         0.09  | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.816 |         0.073 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.783 |         0.081 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.765 |         0.174 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.715 |         0.129 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0.705 |         0.118 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.693 |         0.116 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|          0.6   |         0.073 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.865 |         0.008 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.87 |         0.016 |          |

