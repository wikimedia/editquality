# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2015-12-09T14:47:13.458429
- Observations: 19826
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.874 |         0.016 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
| GradientBoostingClassifier |          0.874 |         0.017 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
| GradientBoostingClassifier |          0.874 |         0.019 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
| GradientBoostingClassifier |          0.872 |         0.015 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
| GradientBoostingClassifier |          0.871 |         0.014 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
| GradientBoostingClassifier |          0.871 |         0.017 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
| GradientBoostingClassifier |          0.87  |         0.015 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
| GradientBoostingClassifier |          0.867 |         0.015 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
| GradientBoostingClassifier |          0.866 |         0.015 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
| GradientBoostingClassifier |          0.865 |         0.014 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.748 |         0.016 | probability=true, cache_size=1000, gamma=0.0001, C=10, kernel="rbf"  |
|          0.73  |         0.021 | probability=true, cache_size=1000, gamma=0.0001, C=1, kernel="rbf"   |
|          0.703 |         0.019 | probability=true, cache_size=1000, gamma=0.001, C=10, kernel="rbf"   |
|          0.697 |         0.012 | probability=true, cache_size=1000, gamma=0.001, C=0.1, kernel="rbf"  |
|          0.696 |         0.008 | probability=true, cache_size=1000, gamma=0.001, C=1, kernel="rbf"    |
|          0.689 |         0.019 | probability=true, cache_size=1000, gamma=0.0001, C=0.1, kernel="rbf" |
|          0.677 |         0.023 | probability=true, cache_size=1000, gamma=0.0, C=10, kernel="rbf"     |
|          0.675 |         0.019 | probability=true, cache_size=1000, gamma=0.0, C=0.1, kernel="rbf"    |
|          0.675 |         0.019 | probability=true, cache_size=1000, gamma=0.0, C=1, kernel="rbf"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.798 |         0.017 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.874 |         0.016 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|          0.874 |         0.017 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|          0.874 |         0.019 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|          0.872 |         0.015 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|          0.871 |         0.014 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|          0.871 |         0.017 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|          0.87  |         0.015 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|          0.867 |         0.015 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|          0.866 |         0.015 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|          0.865 |         0.014 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|          0.864 |         0.017 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|          0.864 |         0.019 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|          0.864 |         0.016 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|          0.864 |         0.016 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|          0.863 |         0.012 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|          0.862 |         0.007 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|          0.86  |         0.015 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|          0.86  |         0.011 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|          0.858 |         0.016 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|          0.856 |         0.019 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|          0.855 |         0.012 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|          0.854 |         0.01  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|          0.853 |         0.017 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|          0.853 |         0.022 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|          0.848 |         0.016 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|          0.846 |         0.045 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|          0.846 |         0.017 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|          0.842 |         0.041 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|          0.842 |         0.023 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|          0.841 |         0.019 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|          0.836 |         0.015 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|          0.83  |         0.018 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|          0.82  |         0.017 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|          0.818 |         0.019 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|          0.81  |         0.017 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|          0.806 |         0.025 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|          0.798 |         0.018 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|          0.795 |         0.036 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|          0.782 |         0.017 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|          0.774 |         0.051 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|          0.766 |         0.028 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|          0.74  |         0.074 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|          0.729 |         0.039 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|          0.728 |         0.039 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|          0.716 |         0.05  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|          0.708 |         0.077 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|          0.7   |         0.089 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|          0.697 |         0.062 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|          0.697 |         0.126 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|          0.696 |         0.051 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|          0.693 |         0.097 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|          0.689 |         0.024 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|          0.678 |         0.079 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|          0.639 |         0.12  | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|          0.639 |         0.081 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|          0.637 |         0.112 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|          0.599 |         0.031 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|          0.595 |         0.117 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|          0.593 |         0.047 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|          0.54  |         0.054 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|          0.54  |         0.075 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|          0.535 |         0.091 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |
|          0.524 |         0.045 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |
|          0     |         0     | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.861 |         0.018 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.861 |         0.019 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.86  |         0.018 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.859 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.859 |         0.017 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.859 |         0.013 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.858 |         0.015 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.857 |         0.017 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.857 |         0.015 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.856 |         0.013 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.855 |         0.019 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.855 |         0.015 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.854 |         0.019 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.854 |         0.016 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.854 |         0.017 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.853 |         0.017 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.853 |         0.018 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.853 |         0.017 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.853 |         0.018 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.853 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.852 |         0.018 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.851 |         0.012 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.851 |         0.016 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.851 |         0.017 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.851 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.85  |         0.017 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.849 |         0.017 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.849 |         0.015 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.849 |         0.017 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.849 |         0.018 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.848 |         0.02  | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.848 |         0.016 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.847 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.846 |         0.014 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.846 |         0.017 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.846 |         0.021 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.845 |         0.019 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.845 |         0.019 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.844 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.843 |         0.017 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.841 |         0.007 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.841 |         0.014 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.839 |         0.02  | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.837 |         0.019 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.837 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.837 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.836 |         0.021 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.834 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.833 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.831 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.831 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.83  |         0.014 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.83  |         0.021 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.83  |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.828 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.828 |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.826 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.826 |         0.019 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.825 |         0.02  | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.821 |         0.022 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.819 |         0.012 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.814 |         0.019 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.811 |         0.025 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.81  |         0.019 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.807 |         0.018 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.797 |         0.007 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.78  |         0.021 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.777 |         0.012 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.769 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |
|          0.746 |         0.021 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.862 |         0.014 | penalty="l2", C=10  |
|          0.862 |         0.014 | penalty="l1", C=10  |
|          0.861 |         0.014 | penalty="l2", C=1   |
|          0.86  |         0.013 | penalty="l1", C=1   |
|          0.853 |         0.015 | penalty="l1", C=0.1 |
|          0.845 |         0.014 | penalty="l2", C=0.1 |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.754 |         0.021 |          |

