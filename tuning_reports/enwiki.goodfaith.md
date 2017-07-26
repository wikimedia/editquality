# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2017-07-26T16:26:43.086583
- Observations: 19463
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.928 |         0.006 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"         |
| GradientBoostingClassifier |          0.927 |         0.008 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"         |
| GradientBoostingClassifier |          0.926 |         0.008 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"         |
| GradientBoostingClassifier |          0.926 |         0.008 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"         |
| GradientBoostingClassifier |          0.925 |         0.005 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"         |
| RandomForestClassifier     |          0.925 |         0.006 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy" |
| GradientBoostingClassifier |          0.925 |         0.009 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"         |
| GradientBoostingClassifier |          0.925 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"          |
| GradientBoostingClassifier |          0.924 |         0.007 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2"         |
| GradientBoostingClassifier |          0.924 |         0.004 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"          |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.928 |         0.006 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|          0.927 |         0.008 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|          0.926 |         0.008 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|          0.926 |         0.008 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|          0.925 |         0.005 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|          0.925 |         0.009 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|          0.925 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.924 |         0.007 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|          0.924 |         0.004 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.924 |         0.006 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.923 |         0.007 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|          0.923 |         0.005 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.923 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.922 |         0.005 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.922 |         0.009 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.921 |         0.003 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.921 |         0.005 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.92  |         0.003 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.919 |         0.011 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.919 |         0.01  | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|          0.918 |         0.011 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.917 |         0.008 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.917 |         0.011 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.916 |         0.007 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|          0.914 |         0.009 | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|          0.913 |         0.013 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.912 |         0.004 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.911 |         0.011 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.909 |         0.012 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.908 |         0.013 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.908 |         0.008 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.905 |         0.006 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|          0.904 |         0.011 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|          0.901 |         0.024 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.898 |         0.009 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|          0.885 |         0.01  | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|          0.875 |         0.007 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|          0.869 |         0.023 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.865 |         0.023 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|          0.864 |         0.035 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.857 |         0.044 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|          0.855 |         0.062 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.85  |         0.029 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|          0.844 |         0.007 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|          0.842 |         0.038 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|          0.833 |         0.072 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.831 |         0.094 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.827 |         0.044 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.808 |         0.073 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.804 |         0.092 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.754 |         0.056 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|          0.747 |         0.172 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.722 |         0.209 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.72  |         0.057 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|          0.716 |         0.067 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|          0.714 |         0.034 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|          0.713 |         0.242 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.711 |         0.091 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|          0.69  |         0.097 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|          0.688 |         0.238 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|          0.675 |         0.165 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|          0.654 |         0.071 | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|          0.603 |         0.071 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|          0     |         0     | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.909 |         0.007 | C=10, penalty="l1"  |
|          0.905 |         0.005 | C=1, penalty="l1"   |
|          0.903 |         0.008 | C=0.1, penalty="l1" |
|          0.869 |         0.02  | C=0.1, penalty="l2" |
|          0.868 |         0.014 | C=10, penalty="l2"  |
|          0.857 |         0.027 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.925 |         0.006 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.924 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.924 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.924 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.923 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.922 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.922 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.921 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.92  |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.92  |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.919 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.919 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.919 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.918 |         0.007 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.918 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.918 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.918 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.918 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.918 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.918 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.917 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.917 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.916 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.916 |         0.007 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.916 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.916 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.916 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.915 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.915 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.915 |         0.012 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.914 |         0.007 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.914 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.913 |         0.006 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.913 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.913 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.913 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.912 |         0.008 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.912 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.912 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.909 |         0.01  | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.909 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.909 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.908 |         0.008 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.905 |         0.007 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.905 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.904 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.904 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.902 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.902 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.9   |         0.005 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.9   |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.9   |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.899 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.898 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.896 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.896 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.896 |         0.013 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.894 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.891 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.89  |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.89  |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.888 |         0.025 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.881 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.875 |         0.02  | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.87  |         0.027 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.862 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.857 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.822 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.814 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.847 |         0.012 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.84 |         0.023 |          |

