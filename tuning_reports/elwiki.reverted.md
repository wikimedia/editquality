# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.elwiki.reverted
- Date: 2017-07-13T23:42:08.136832
- Observations: 19980
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.92  |         0.007 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.918 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.917 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.917 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.917 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.917 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy" |
| GradientBoostingClassifier |          0.917 |         0.006 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.917 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.917 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy" |
| GradientBoostingClassifier |          0.916 |         0.008 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2"         |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.898 |         0.009 | penalty="l1", C=1   |
|          0.897 |         0.01  | penalty="l1", C=10  |
|          0.896 |         0.008 | penalty="l1", C=0.1 |
|          0.862 |         0.006 | penalty="l2", C=10  |
|          0.856 |         0.013 | penalty="l2", C=1   |
|          0.854 |         0.017 | penalty="l2", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.775 |         0.069 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.918 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.917 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.917 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.917 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.917 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.917 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.917 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.916 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.916 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.916 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.916 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.915 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.914 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.914 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.914 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.914 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.914 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.913 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.913 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.913 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.912 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.912 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.912 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.912 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.912 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.911 |         0.012 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.911 |         0.01  | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.911 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.911 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.911 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.911 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.91  |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.91  |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.91  |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.91  |         0.012 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.909 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.909 |         0.013 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.908 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.908 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.908 |         0.012 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.908 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.906 |         0.012 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.906 |         0.013 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.906 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.905 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.905 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.905 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.905 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.904 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.903 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.901 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.901 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.9   |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.897 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.895 |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.895 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.894 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.894 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.893 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.893 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.892 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.89  |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.888 |         0.018 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.886 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.881 |         0.007 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.878 |         0.008 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.869 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.868 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.838 |         0.015 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.838 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.832 |         0.013 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.92  |         0.007 | max_depth=7, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.917 |         0.006 | max_depth=7, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.916 |         0.008 | max_depth=5, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.916 |         0.01  | max_depth=5, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.916 |         0.004 | max_depth=3, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.915 |         0.008 | max_depth=7, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.915 |         0.004 | max_depth=3, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.914 |         0.008 | max_depth=5, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.914 |         0.003 | max_depth=7, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.914 |         0.005 | max_depth=5, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.913 |         0.004 | max_depth=3, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.911 |         0.007 | max_depth=5, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.91  |         0.007 | max_depth=3, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.91  |         0.009 | max_depth=5, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.91  |         0.007 | max_depth=7, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.909 |         0.007 | max_depth=7, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.909 |         0.007 | max_depth=3, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.909 |         0.006 | max_depth=7, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.909 |         0.008 | max_depth=1, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.908 |         0.006 | max_depth=1, n_estimators=500, learning_rate=0.1, max_features="log2"  |
|          0.908 |         0.003 | max_depth=1, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.908 |         0.003 | max_depth=1, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.908 |         0.003 | max_depth=5, n_estimators=700, learning_rate=0.1, max_features="log2"  |
|          0.907 |         0.008 | max_depth=3, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.906 |         0.01  | max_depth=7, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.906 |         0.006 | max_depth=1, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.906 |         0.006 | max_depth=1, n_estimators=300, learning_rate=0.1, max_features="log2"  |
|          0.904 |         0.009 | max_depth=1, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.902 |         0.001 | max_depth=1, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.898 |         0.01  | max_depth=3, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.898 |         0.013 | max_depth=5, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.007 | max_depth=3, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.896 |         0.006 | max_depth=1, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.895 |         0.006 | max_depth=1, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.895 |         0.017 | max_depth=1, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.894 |         0.007 | max_depth=1, n_estimators=100, learning_rate=0.1, max_features="log2"  |
|          0.891 |         0.009 | max_depth=1, n_estimators=700, learning_rate=0.01, max_features="log2" |
|          0.887 |         0.01  | max_depth=3, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.886 |         0.007 | max_depth=3, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.884 |         0.011 | max_depth=1, n_estimators=500, learning_rate=0.01, max_features="log2" |
|          0.883 |         0.009 | max_depth=3, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.882 |         0.005 | max_depth=3, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.88  |         0.012 | max_depth=7, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.879 |         0.009 | max_depth=7, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.877 |         0.009 | max_depth=5, n_estimators=300, learning_rate=0.5, max_features="log2"  |
|          0.876 |         0.013 | max_depth=1, n_estimators=300, learning_rate=0.01, max_features="log2" |
|          0.875 |         0.022 | max_depth=5, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.874 |         0.006 | max_depth=7, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.873 |         0.007 | max_depth=5, n_estimators=100, learning_rate=0.5, max_features="log2"  |
|          0.861 |         0.042 | max_depth=5, n_estimators=700, learning_rate=0.5, max_features="log2"  |
|          0.861 |         0.017 | max_depth=1, n_estimators=100, learning_rate=0.01, max_features="log2" |
|          0.853 |         0.066 | max_depth=7, n_estimators=500, learning_rate=0.5, max_features="log2"  |
|          0.851 |         0.026 | max_depth=3, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.833 |         0.012 | max_depth=3, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.829 |         0.004 | max_depth=5, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.817 |         0.037 | max_depth=3, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.788 |         0.005 | max_depth=5, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.78  |         0.055 | max_depth=3, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.738 |         0.035 | max_depth=7, n_estimators=100, learning_rate=1, max_features="log2"    |
|          0.644 |         0.132 | max_depth=5, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.632 |         0.091 | max_depth=5, n_estimators=700, learning_rate=1, max_features="log2"    |
|          0.614 |         0.107 | max_depth=7, n_estimators=300, learning_rate=1, max_features="log2"    |
|          0.573 |         0.107 | max_depth=7, n_estimators=500, learning_rate=1, max_features="log2"    |
|          0.519 |         0.087 | max_depth=7, n_estimators=700, learning_rate=1, max_features="log2"    |

