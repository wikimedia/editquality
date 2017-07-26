# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.ruwiki.damaging
- Date: 2017-07-26T14:17:03.794007
- Observations: 19639
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.936 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.935 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3          |
| GradientBoostingClassifier |          0.935 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.935 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5         |
| GradientBoostingClassifier |          0.935 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3          |
| GradientBoostingClassifier |          0.934 |         0.005 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5          |
| GradientBoostingClassifier |          0.934 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1          |
| GradientBoostingClassifier |          0.934 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1          |
| RandomForestClassifier     |          0.934 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5 |
| GradientBoostingClassifier |          0.934 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7         |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.936 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.935 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.935 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.935 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.935 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.934 |         0.005 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.934 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.934 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.934 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.934 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.934 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.934 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.933 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.933 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.932 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.932 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.932 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.932 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.932 |         0.007 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.931 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.931 |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.931 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.931 |         0.006 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.931 |         0.005 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.93  |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.93  |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.929 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.928 |         0.006 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.928 |         0.004 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.928 |         0.006 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.928 |         0.005 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.926 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.926 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.925 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.924 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.923 |         0.01  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.921 |         0.005 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.92  |         0.004 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.919 |         0.006 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.918 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.917 |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.917 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.916 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.916 |         0.004 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.915 |         0.006 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.913 |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.912 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.911 |         0.007 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.91  |         0.005 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.904 |         0.009 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.904 |         0.022 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.903 |         0.023 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.902 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.862 |         0.031 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.835 |         0.031 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.825 |         0.029 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.816 |         0.039 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.815 |         0.081 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.775 |         0.05  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.764 |         0.042 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.7   |         0.119 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0     |         0     | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0     |         0     | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0     |         0     | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.934 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.933 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.933 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.933 |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.932 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.932 |         0.006 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.932 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.932 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.932 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.932 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.932 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.931 |         0.006 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.931 |         0.008 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.931 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.931 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.931 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.931 |         0.007 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.931 |         0.006 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.93  |         0.007 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.93  |         0.007 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.93  |         0.006 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.929 |         0.007 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.929 |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.929 |         0.008 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.929 |         0.007 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.929 |         0.006 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.929 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.929 |         0.006 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.929 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.929 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.928 |         0.007 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.928 |         0.005 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.926 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.926 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.926 |         0.008 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.925 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.925 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.925 |         0.007 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.923 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.922 |         0.005 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.922 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.922 |         0.005 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.921 |         0.011 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.921 |         0.007 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.92  |         0.011 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.918 |         0.009 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.917 |         0.005 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.917 |         0.009 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.916 |         0.01  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.912 |         0.01  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.909 |         0.006 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.909 |         0.007 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.906 |         0.012 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.903 |         0.012 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.898 |         0.006 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.897 |         0.014 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.858 |         0.016 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|          0.856 |         0.016 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.925 |         0.007 | C=1, penalty="l1"   |
|          0.925 |         0.007 | C=10, penalty="l1"  |
|          0.923 |         0.006 | C=0.1, penalty="l1" |
|          0.896 |         0.011 | C=10, penalty="l2"  |
|          0.895 |         0.005 | C=0.1, penalty="l2" |
|          0.894 |         0.011 | C=1, penalty="l2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.875 |         0.009 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.893 |         0.014 |          |

