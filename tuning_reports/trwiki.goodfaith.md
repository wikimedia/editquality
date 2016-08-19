# Model tuning report
- Revscoring version: 1.2.9
- Features: editquality.feature_lists.trwiki.goodfaith
- Date: 2016-08-19T13:06:42.334764
- Observations: 19753
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.911 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier     |          0.911 |         0.008 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
| RandomForestClassifier     |          0.911 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.911 |         0.01  | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.911 |         0.009 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
| RandomForestClassifier     |          0.911 |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.91  |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
| GradientBoostingClassifier |          0.91  |         0.007 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01          |
| GradientBoostingClassifier |          0.91  |         0.006 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01          |
| RandomForestClassifier     |          0.91  |         0.009 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.911 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.911 |         0.008 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.911 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.911 |         0.01  | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.911 |         0.009 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.911 |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.91  |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.91  |         0.009 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.909 |         0.009 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.909 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.909 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.909 |         0.01  | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.908 |         0.01  | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.908 |         0.009 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.908 |         0.012 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.908 |         0.011 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.908 |         0.01  | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.907 |         0.011 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.907 |         0.011 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.907 |         0.011 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.907 |         0.008 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.906 |         0.011 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.906 |         0.011 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.906 |         0.012 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.906 |         0.011 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.906 |         0.012 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.906 |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.906 |         0.012 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.905 |         0.011 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.905 |         0.011 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.905 |         0.009 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.905 |         0.01  | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.904 |         0.012 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.904 |         0.013 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.903 |         0.013 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.903 |         0.012 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.902 |         0.013 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.902 |         0.008 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.902 |         0.013 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.901 |         0.011 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.9   |         0.011 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.9   |         0.011 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.899 |         0.013 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.899 |         0.011 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.897 |         0.015 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.896 |         0.014 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.896 |         0.011 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.895 |         0.015 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.895 |         0.014 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.895 |         0.013 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.893 |         0.007 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.892 |         0.013 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.892 |         0.014 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.891 |         0.015 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.891 |         0.016 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.89  |         0.01  | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.887 |         0.014 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.886 |         0.018 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.883 |         0.016 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.882 |         0.013 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.879 |         0.02  | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.879 |         0.016 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.875 |         0.018 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.871 |         0.013 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.871 |         0.015 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.87  |         0.02  | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.853 |         0.014 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.838 |         0.013 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.791 |         0.027 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.786 |         0.01  | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.91  |         0.007 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.91  |         0.006 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.91  |         0.007 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.91  |         0.008 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.908 |         0.007 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.907 |         0.009 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.905 |         0.006 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.905 |         0.009 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.905 |         0.01  | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.905 |         0.01  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.905 |         0.008 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.904 |         0.007 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.904 |         0.009 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.904 |         0.012 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.904 |         0.009 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.903 |         0.007 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.903 |         0.007 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.902 |         0.01  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.902 |         0.008 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.902 |         0.01  | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.902 |         0.012 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.9   |         0.01  | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.899 |         0.012 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.898 |         0.011 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.898 |         0.01  | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.898 |         0.006 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.897 |         0.009 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.895 |         0.012 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.895 |         0.009 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.895 |         0.009 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.894 |         0.01  | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.892 |         0.012 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.89  |         0.011 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.89  |         0.011 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.889 |         0.011 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.889 |         0.013 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.888 |         0.023 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.887 |         0.011 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.885 |         0.008 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.88  |         0.008 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.879 |         0.008 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.874 |         0.01  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.874 |         0.009 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.872 |         0.003 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.869 |         0.012 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.868 |         0.015 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.867 |         0.007 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.858 |         0.007 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.858 |         0.016 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.855 |         0.028 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.848 |         0.01  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.84  |         0.051 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.817 |         0.067 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.8   |         0.038 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.787 |         0.058 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.786 |         0.014 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.781 |         0.139 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.772 |         0.016 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.758 |         0.037 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0.692 |         0.126 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|          0.658 |         0.109 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|          0.633 |         0.144 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|          0.623 |         0.085 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|          0.585 |         0.154 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.82 |         0.013 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.797 |          0.05 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.905 |         0.01  | C=1, penalty="l1"   |
|          0.905 |         0.01  | C=10, penalty="l1"  |
|          0.898 |         0.013 | C=0.1, penalty="l1" |
|          0.875 |         0.017 | C=10, penalty="l2"  |
|          0.874 |         0.016 | C=0.1, penalty="l2" |
|          0.874 |         0.016 | C=1, penalty="l2"   |

