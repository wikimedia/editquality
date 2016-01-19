# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.eswiki.reverted
- Date: 2016-01-19T07:27:07.289024
- Observations: 19904
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.881 |         0.014 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.879 |         0.013 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.879 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
| GradientBoostingClassifier |          0.878 |         0.014 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.878 |         0.013 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.878 |         0.014 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.878 |         0.013 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.877 |         0.013 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.877 |         0.013 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.876 |         0.013 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.605 |         0.01  | probability=true, cache_size=1000, C=1, kernel="rbf", gamma=0.001    |
|          0.604 |         0.009 | probability=true, cache_size=1000, C=0.1, kernel="rbf", gamma=0.001  |
|          0.6   |         0.01  | probability=true, cache_size=1000, C=10, kernel="rbf", gamma=0.001   |
|          0.596 |         0.022 | probability=true, cache_size=1000, C=10, kernel="rbf", gamma=0.0001  |
|          0.59  |         0.005 | probability=true, cache_size=1000, C=10, kernel="rbf", gamma=0.0     |
|          0.59  |         0.004 | probability=true, cache_size=1000, C=0.1, kernel="rbf", gamma=0.0    |
|          0.589 |         0.004 | probability=true, cache_size=1000, C=1, kernel="rbf", gamma=0.0      |
|          0.589 |         0.019 | probability=true, cache_size=1000, C=0.1, kernel="rbf", gamma=0.0001 |
|          0.588 |         0.019 | probability=true, cache_size=1000, C=1, kernel="rbf", gamma=0.0001   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.881 |         0.014 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.879 |         0.013 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.879 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.878 |         0.014 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.878 |         0.013 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.878 |         0.014 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.878 |         0.013 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.877 |         0.013 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.877 |         0.013 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.876 |         0.013 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.874 |         0.014 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.873 |         0.015 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.873 |         0.015 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.872 |         0.012 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.872 |         0.013 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.871 |         0.012 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.871 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.87  |         0.011 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.87  |         0.013 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.869 |         0.012 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.868 |         0.014 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.868 |         0.014 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.868 |         0.015 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.867 |         0.015 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.866 |         0.011 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.866 |         0.012 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.865 |         0.012 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.865 |         0.013 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.864 |         0.014 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.863 |         0.014 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.863 |         0.015 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.862 |         0.015 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.862 |         0.015 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.858 |         0.013 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.857 |         0.016 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.854 |         0.014 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.851 |         0.015 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.85  |         0.015 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.85  |         0.015 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.847 |         0.018 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.847 |         0.015 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.845 |         0.016 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.844 |         0.012 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.844 |         0.015 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.84  |         0.029 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.84  |         0.016 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.835 |         0.017 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.835 |         0.016 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.829 |         0.058 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.828 |         0.009 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.817 |         0.062 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.812 |         0.022 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.809 |         0.065 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.798 |         0.023 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.788 |         0.019 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.778 |         0.035 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.778 |         0.02  | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.736 |         0.016 | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.727 |         0.031 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.632 |         0.098 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.621 |         0.069 | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0     |         0     | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0     |         0     | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.648 |         0.041 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.872 |         0.014 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.872 |         0.015 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.872 |         0.014 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.871 |         0.015 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.871 |         0.014 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.871 |         0.015 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.871 |         0.014 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.87  |         0.015 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="entropy" |
|          0.869 |         0.015 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="entropy" |
|          0.869 |         0.015 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="entropy" |
|          0.869 |         0.015 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.869 |         0.014 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.869 |         0.013 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.868 |         0.014 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.868 |         0.015 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="entropy"  |
|          0.867 |         0.014 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.867 |         0.015 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="entropy"  |
|          0.866 |         0.014 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="entropy"  |
|          0.866 |         0.016 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.866 |         0.015 | min_samples_leaf=5, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.866 |         0.015 | min_samples_leaf=7, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.865 |         0.015 | min_samples_leaf=5, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.865 |         0.015 | min_samples_leaf=13, n_estimators=640, max_features="log2", criterion="gini"    |
|          0.865 |         0.015 | min_samples_leaf=13, n_estimators=320, max_features="log2", criterion="gini"    |
|          0.865 |         0.015 | min_samples_leaf=5, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.865 |         0.016 | min_samples_leaf=13, n_estimators=160, max_features="log2", criterion="gini"    |
|          0.865 |         0.015 | min_samples_leaf=7, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.864 |         0.013 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="entropy"  |
|          0.864 |         0.014 | min_samples_leaf=3, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.864 |         0.014 | min_samples_leaf=7, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.864 |         0.014 | min_samples_leaf=5, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.864 |         0.015 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.863 |         0.013 | min_samples_leaf=3, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.863 |         0.015 | min_samples_leaf=13, n_estimators=80, max_features="log2", criterion="gini"     |
|          0.863 |         0.016 | min_samples_leaf=7, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.862 |         0.012 | min_samples_leaf=3, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.862 |         0.017 | min_samples_leaf=13, n_estimators=40, max_features="log2", criterion="gini"     |
|          0.862 |         0.014 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="entropy"  |
|          0.862 |         0.015 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.861 |         0.016 | min_samples_leaf=7, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.861 |         0.013 | min_samples_leaf=3, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.86  |         0.013 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.86  |         0.017 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="entropy"  |
|          0.859 |         0.013 | min_samples_leaf=1, n_estimators=640, max_features="log2", criterion="gini"     |
|          0.859 |         0.013 | min_samples_leaf=5, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.859 |         0.014 | min_samples_leaf=1, n_estimators=320, max_features="log2", criterion="gini"     |
|          0.858 |         0.013 | min_samples_leaf=13, n_estimators=20, max_features="log2", criterion="gini"     |
|          0.858 |         0.015 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="entropy"   |
|          0.857 |         0.012 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.857 |         0.013 | min_samples_leaf=1, n_estimators=160, max_features="log2", criterion="gini"     |
|          0.856 |         0.008 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="entropy"  |
|          0.855 |         0.013 | min_samples_leaf=3, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.854 |         0.017 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.854 |         0.013 | min_samples_leaf=7, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.853 |         0.015 | min_samples_leaf=5, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.85  |         0.013 | min_samples_leaf=1, n_estimators=80, max_features="log2", criterion="gini"      |
|          0.849 |         0.019 | min_samples_leaf=13, n_estimators=10, max_features="log2", criterion="gini"     |
|          0.848 |         0.017 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.848 |         0.012 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.846 |         0.014 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="entropy"   |
|          0.845 |         0.016 | min_samples_leaf=7, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.845 |         0.014 | min_samples_leaf=3, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.844 |         0.012 | min_samples_leaf=1, n_estimators=40, max_features="log2", criterion="gini"      |
|          0.842 |         0.008 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.839 |         0.016 | min_samples_leaf=5, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.835 |         0.013 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="entropy"   |
|          0.834 |         0.013 | min_samples_leaf=3, n_estimators=10, max_features="log2", criterion="gini"      |
|          0.827 |         0.012 | min_samples_leaf=1, n_estimators=20, max_features="log2", criterion="gini"      |
|          0.798 |         0.014 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="entropy"   |
|          0.787 |         0.021 | min_samples_leaf=1, n_estimators=10, max_features="log2", criterion="gini"      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.779 |         0.021 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.836 |         0.019 | C=1, penalty="l1"   |
|          0.836 |         0.019 | C=0.1, penalty="l1" |
|          0.835 |         0.018 | C=10, penalty="l1"  |
|          0.826 |         0.021 | C=0.1, penalty="l2" |
|          0.824 |         0.021 | C=1, penalty="l2"   |
|          0.815 |         0.034 | C=10, penalty="l2"  |

