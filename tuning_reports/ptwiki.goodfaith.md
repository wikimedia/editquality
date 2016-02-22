# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.goodfaith
- Date: 2016-02-18T00:31:28.799622
- Observations: 19879
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.932 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.931 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500          |
| GradientBoostingClassifier |          0.931 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.93  |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.93  |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700          |
| GradientBoostingClassifier |          0.93  |         0.008 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300          |
| RandomForestClassifier     |          0.929 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7 |
| GradientBoostingClassifier |          0.929 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100          |
| GradientBoostingClassifier |          0.928 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300          |
| RandomForestClassifier     |          0.928 |         0.007 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.899 |         0.009 | C=10, penalty="l1"  |
|          0.899 |         0.008 | C=1, penalty="l1"   |
|          0.899 |         0.009 | C=0.1, penalty="l1" |
|          0.279 |         0.014 | C=0.1, penalty="l2" |
|          0.279 |         0.014 | C=1, penalty="l2"   |
|          0.279 |         0.014 | C=10, penalty="l2"  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.721 |         0.014 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.929 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.928 |         0.007 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.928 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.928 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.928 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.928 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.928 |         0.006 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.928 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.927 |         0.005 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.927 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.927 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.927 |         0.007 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.927 |         0.005 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.926 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.926 |         0.008 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.926 |         0.006 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.926 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.926 |         0.007 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.925 |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.925 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.924 |         0.007 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.924 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.924 |         0.006 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.924 |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.924 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.924 |         0.006 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.923 |         0.007 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.923 |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.923 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.923 |         0.007 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.923 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.923 |         0.007 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.922 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.922 |         0.006 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.922 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.922 |         0.007 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.922 |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.922 |         0.006 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.922 |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.921 |         0.008 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.921 |         0.007 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.921 |         0.007 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.921 |         0.007 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.921 |         0.008 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.92  |         0.007 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.92  |         0.005 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.919 |         0.005 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.919 |         0.006 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.918 |         0.006 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.917 |         0.008 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.917 |         0.007 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.916 |         0.008 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.916 |         0.008 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.916 |         0.007 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.915 |         0.009 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.914 |         0.005 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.913 |         0.005 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.913 |         0.007 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.912 |         0.006 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.911 |         0.003 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.911 |         0.01  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.908 |         0.01  | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.902 |         0.008 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.9   |         0.01  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.896 |         0.008 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.895 |         0.007 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.891 |         0.016 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.88  |         0.013 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.862 |         0.016 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.849 |         0.005 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.859 |         0.006 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.932 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.931 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.931 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.93  |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.93  |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.93  |         0.008 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.929 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.928 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.928 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.927 |         0.006 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.927 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.926 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.926 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.925 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.924 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.924 |         0.007 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.924 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.924 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.924 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.923 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.923 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.923 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.922 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.922 |         0.01  | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.921 |         0.009 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.92  |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.92  |         0.009 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.918 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.917 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.916 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.915 |         0.013 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.914 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.912 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.91  |         0.009 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.908 |         0.026 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.905 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.905 |         0.011 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.905 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.905 |         0.012 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.905 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.901 |         0.026 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.901 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.899 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.898 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.897 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.896 |         0.009 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.894 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.884 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.872 |         0.006 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.869 |         0.061 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.864 |         0.016 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.843 |         0.06  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.837 |         0.015 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.835 |         0.069 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.795 |         0.042 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.767 |         0.126 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.766 |         0.024 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.756 |         0.264 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.751 |         0.04  | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.73  |         0.052 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.7   |         0.247 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.689 |         0.115 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.648 |         0.092 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.596 |         0.105 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |

