# Model tuning report
- Revscoring version: 1.0.0-rc1
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2016-01-02T19:54:48.789743
- Observations: 19799
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.885 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.885 |         0.007 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.884 |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
| GradientBoostingClassifier |          0.884 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
| GradientBoostingClassifier |          0.884 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.883 |         0.005 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
| GradientBoostingClassifier |          0.881 |         0.007 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
| GradientBoostingClassifier |          0.881 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.88  |         0.009 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.879 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.885 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.885 |         0.007 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.884 |         0.006 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.884 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.884 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.883 |         0.005 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.881 |         0.007 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.881 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.88  |         0.009 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.879 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.879 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.879 |         0.01  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.878 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.878 |         0.01  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.877 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.877 |         0.01  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.877 |         0.009 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.875 |         0.011 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.875 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.874 |         0.01  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.873 |         0.012 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.872 |         0.011 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.871 |         0.009 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.87  |         0.008 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.867 |         0.014 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.864 |         0.008 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.864 |         0.011 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.863 |         0.013 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.861 |         0.01  | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.857 |         0.014 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.857 |         0.012 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.853 |         0.015 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.853 |         0.015 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.853 |         0.013 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.848 |         0.003 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.848 |         0.015 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.846 |         0.021 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.843 |         0.037 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.84  |         0.019 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.84  |         0.016 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.839 |         0.029 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.836 |         0.019 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.836 |         0.018 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.834 |         0.017 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.831 |         0.009 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.831 |         0.028 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.825 |         0.027 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.825 |         0.039 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.811 |         0.017 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.81  |         0.046 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.796 |         0.092 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.789 |         0.022 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.785 |         0.035 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.775 |         0.038 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.751 |         0.089 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.71  |         0.07  | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.679 |         0.107 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.676 |         0.104 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.622 |         0.051 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|          0.586 |         0.048 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.584 |         0.109 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.579 |         0.069 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0     |         0     | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0     |         0     | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.854 |         0.009 | C=1, penalty="l1"   |
|          0.854 |         0.009 | C=10, penalty="l1"  |
|          0.852 |         0.009 | C=0.1, penalty="l1" |
|          0.654 |         0.03  | C=0.1, penalty="l2" |
|          0.64  |         0.022 | C=1, penalty="l2"   |
|          0.632 |         0.029 | C=10, penalty="l2"  |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.568 |         0.02  | C=10, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"     |
|          0.566 |         0.02  | C=1, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"      |
|          0.566 |         0.017 | C=0.1, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"    |
|          0.563 |         0.018 | C=0.1, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"  |
|          0.563 |         0.017 | C=1, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"    |
|          0.562 |         0.016 | C=10, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"   |
|          0.526 |         0.028 | C=0.1, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf" |
|          0.525 |         0.028 | C=1, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf"   |
|          0.524 |         0.026 | C=10, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.869 |         0.014 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.869 |         0.012 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.868 |         0.013 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.868 |         0.011 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.868 |         0.011 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.867 |         0.012 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.867 |         0.014 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.867 |         0.013 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.867 |         0.011 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.866 |         0.011 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.866 |         0.012 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.865 |         0.014 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.865 |         0.012 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.863 |         0.012 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.863 |         0.01  | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.861 |         0.014 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.86  |         0.014 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.858 |         0.014 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.858 |         0.011 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.857 |         0.013 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.857 |         0.012 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.857 |         0.014 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.857 |         0.012 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.856 |         0.013 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.855 |         0.011 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.855 |         0.012 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.855 |         0.015 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.855 |         0.012 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.854 |         0.014 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.854 |         0.014 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.853 |         0.012 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.853 |         0.019 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.853 |         0.011 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.852 |         0.012 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.852 |         0.014 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.851 |         0.015 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.85  |         0.016 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.85  |         0.016 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.85  |         0.012 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.849 |         0.014 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.847 |         0.015 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.847 |         0.01  | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.846 |         0.016 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.846 |         0.015 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.846 |         0.015 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.845 |         0.016 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.845 |         0.015 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.843 |         0.013 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.843 |         0.007 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.843 |         0.008 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.841 |         0.007 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.84  |         0.02  | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.838 |         0.013 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.836 |         0.016 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.835 |         0.01  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.835 |         0.01  | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.833 |         0.013 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.829 |         0.019 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.829 |         0.021 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.829 |         0.009 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.828 |         0.016 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.827 |         0.014 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.827 |         0.016 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.823 |         0.019 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.819 |         0.023 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.818 |         0.013 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.8   |         0.01  | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.79  |         0.025 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.76  |         0.015 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.751 |         0.016 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.73 |         0.034 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.762 |         0.019 |          |

