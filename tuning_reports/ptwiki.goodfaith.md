# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.goodfaith
- Date: 2016-01-19T22:01:51.144519
- Observations: 19895
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.916 |         0.006 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
| GradientBoostingClassifier |          0.914 |         0.006 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
| GradientBoostingClassifier |          0.914 |         0.007 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
| GradientBoostingClassifier |          0.913 |         0.006 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
| GradientBoostingClassifier |          0.913 |         0.007 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
| GradientBoostingClassifier |          0.912 |         0.008 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
| GradientBoostingClassifier |          0.912 |         0.008 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
| GradientBoostingClassifier |          0.912 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
| GradientBoostingClassifier |          0.911 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
| GradientBoostingClassifier |          0.909 |         0.006 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.878 |         0.007 | C=0.1, penalty="l1" |
|          0.876 |         0.008 | C=10, penalty="l1"  |
|          0.875 |         0.009 | C=1, penalty="l1"   |
|          0.85  |         0.028 | C=10, penalty="l2"  |
|          0.837 |         0.031 | C=1, penalty="l2"   |
|          0.831 |         0.033 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.803 |         0.016 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.916 |         0.006 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|          0.914 |         0.006 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.914 |         0.007 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.913 |         0.006 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|          0.913 |         0.007 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|          0.912 |         0.008 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.912 |         0.008 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.912 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.911 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.909 |         0.006 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|          0.909 |         0.006 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.908 |         0.007 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.907 |         0.006 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|          0.907 |         0.007 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.907 |         0.006 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.907 |         0.01  | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.906 |         0.008 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.906 |         0.007 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|          0.906 |         0.007 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.906 |         0.008 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.905 |         0.006 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.905 |         0.009 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.903 |         0.006 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.903 |         0.007 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|          0.902 |         0.01  | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.902 |         0.005 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.902 |         0.01  | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.901 |         0.007 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|          0.894 |         0.004 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.894 |         0.008 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|          0.893 |         0.008 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|          0.892 |         0.011 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.891 |         0.019 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|          0.89  |         0.011 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.889 |         0.011 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.888 |         0.01  | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.888 |         0.009 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.888 |         0.009 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.887 |         0.01  | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|          0.886 |         0.007 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.885 |         0.008 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.884 |         0.007 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.883 |         0.008 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.882 |         0.008 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|          0.88  |         0.021 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|          0.88  |         0.02  | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|          0.877 |         0.007 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|          0.876 |         0.028 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|          0.875 |         0.01  | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|          0.867 |         0.009 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|          0.865 |         0.031 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.856 |         0.019 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|          0.842 |         0.009 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|          0.828 |         0.011 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|          0.827 |         0.009 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|          0.805 |         0.04  | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|          0.802 |         0.045 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|          0.8   |         0.043 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|          0.791 |         0.042 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|          0.734 |         0.058 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|          0.699 |         0.092 | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|          0.698 |         0.097 | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|          0.653 |         0.137 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|          0     |         0     | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.908 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.908 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.907 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.907 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.906 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.906 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.906 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.906 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.906 |         0.009 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.905 |         0.009 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.905 |         0.009 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.905 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.905 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.905 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.904 |         0.007 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.904 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.903 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.903 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.903 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.902 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.902 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.901 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.899 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.898 |         0.009 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.898 |         0.009 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.898 |         0.009 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.898 |         0.009 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.898 |         0.009 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.898 |         0.009 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.897 |         0.008 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.897 |         0.01  | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.897 |         0.009 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.897 |         0.01  | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.897 |         0.01  | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.897 |         0.009 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.897 |         0.007 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.896 |         0.011 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.896 |         0.01  | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.896 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.896 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.895 |         0.01  | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.894 |         0.009 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.894 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.894 |         0.012 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.894 |         0.009 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.893 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.893 |         0.01  | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.893 |         0.011 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.893 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.892 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.892 |         0.011 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.891 |         0.007 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.889 |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.887 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.886 |         0.01  | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.886 |         0.004 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.886 |         0.008 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.884 |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.884 |         0.006 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.882 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.882 |         0.009 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.879 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.877 |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.876 |         0.012 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.872 |         0.016 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.861 |         0.01  | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.859 |         0.012 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.854 |         0.017 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.827 |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.817 |         0.011 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.837 |         0.007 |          |

