# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.ptwiki.goodfaith
- Date: 2015-12-10T21:59:21.827087
- Observations: 19924
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.881 |         0.008 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01         |
| RandomForestClassifier     |          0.881 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.88  |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy" |
| GradientBoostingClassifier |          0.88  |         0.008 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01         |
| GradientBoostingClassifier |          0.88  |         0.008 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01         |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.881 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.88  |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.88  |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.88  |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.88  |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.88  |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.88  |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.879 |         0.012 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.879 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.879 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.878 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.877 |         0.01  | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.877 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.877 |         0.01  | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.877 |         0.012 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.877 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.876 |         0.012 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.876 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.876 |         0.012 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.875 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.875 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.875 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.875 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.875 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.875 |         0.013 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.875 |         0.012 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.874 |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.874 |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.873 |         0.011 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.872 |         0.012 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.871 |         0.012 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.871 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.871 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.871 |         0.009 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.87  |         0.012 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.87  |         0.011 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.87  |         0.012 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.87  |         0.012 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.87  |         0.011 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.869 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.869 |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.868 |         0.01  | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.868 |         0.012 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.868 |         0.011 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.866 |         0.01  | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.864 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.863 |         0.012 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.862 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.861 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.861 |         0.011 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.861 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.86  |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.859 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.859 |         0.018 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.854 |         0.011 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.853 |         0.007 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.851 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.85  |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.848 |         0.012 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.844 |         0.01  | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.843 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.829 |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.828 |         0.016 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.804 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |
|          0.795 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.797 |         0.008 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.767 |         0.009 | gamma=0.0001, C=10, kernel="rbf", cache_size=1000, probability=true  |
|          0.746 |         0.012 | gamma=0.0001, C=1, kernel="rbf", cache_size=1000, probability=true   |
|          0.721 |         0.014 | gamma=0.001, C=1, kernel="rbf", cache_size=1000, probability=true    |
|          0.719 |         0.018 | gamma=0.001, C=10, kernel="rbf", cache_size=1000, probability=true   |
|          0.711 |         0.018 | gamma=0.0, C=10, kernel="rbf", cache_size=1000, probability=true     |
|          0.711 |         0.01  | gamma=0.001, C=0.1, kernel="rbf", cache_size=1000, probability=true  |
|          0.704 |         0.026 | gamma=0.0001, C=0.1, kernel="rbf", cache_size=1000, probability=true |
|          0.7   |         0.019 | gamma=0.0, C=0.1, kernel="rbf", cache_size=1000, probability=true    |
|          0.699 |         0.019 | gamma=0.0, C=1, kernel="rbf", cache_size=1000, probability=true      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.787 |         0.013 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.863 |         0.009 | penalty="l1", C=1   |
|          0.862 |         0.009 | penalty="l1", C=10  |
|          0.862 |         0.01  | penalty="l2", C=1   |
|          0.862 |         0.01  | penalty="l2", C=10  |
|          0.861 |         0.011 | penalty="l1", C=0.1 |
|          0.855 |         0.012 | penalty="l2", C=0.1 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.881 |         0.008 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.88  |         0.008 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.88  |         0.008 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.879 |         0.007 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.877 |         0.006 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.877 |         0.009 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.876 |         0.008 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.876 |         0.008 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.876 |         0.006 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.875 |         0.005 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.875 |         0.009 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.874 |         0.008 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.872 |         0.008 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.871 |         0.007 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.871 |         0.005 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.871 |         0.009 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.871 |         0.007 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.87  |         0.008 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.869 |         0.006 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.868 |         0.01  | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.868 |         0.009 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.867 |         0.006 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.867 |         0.007 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.866 |         0.01  | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.866 |         0.009 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.866 |         0.007 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.865 |         0.01  | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.865 |         0.006 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.862 |         0.008 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.861 |         0.01  | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.859 |         0.01  | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.85  |         0.007 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.849 |         0.008 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.849 |         0.009 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.847 |         0.012 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.842 |         0.017 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.842 |         0.009 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.84  |         0.01  | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.839 |         0.009 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.839 |         0.005 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.838 |         0.012 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.837 |         0.007 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.832 |         0.009 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.831 |         0.029 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.831 |         0.029 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.83  |         0.013 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.829 |         0.03  | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.829 |         0.014 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.829 |         0.012 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.808 |         0.014 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.807 |         0.013 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.802 |         0.072 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.801 |         0.012 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.791 |         0.098 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.789 |         0.025 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.788 |         0.007 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.779 |         0.016 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.766 |         0.022 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.745 |         0.03  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.735 |         0.04  | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.705 |         0.077 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.586 |         0.102 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|          0     |         0     | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|          0     |         0     | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |

