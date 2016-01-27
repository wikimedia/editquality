# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2016-01-19T03:35:16.637977
- Observations: 19798
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.887 |         0.01  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.887 |         0.011 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.887 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.886 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
| GradientBoostingClassifier |          0.885 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
| GradientBoostingClassifier |          0.885 |         0.01  | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.883 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
| GradientBoostingClassifier |          0.883 |         0.009 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
| GradientBoostingClassifier |          0.882 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.882 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.873 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.873 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.873 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.872 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.872 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.871 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.871 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.871 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.87  |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.87  |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.87  |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.868 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.868 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.867 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.865 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.865 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.864 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.864 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.864 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.863 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.863 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.863 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.863 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.863 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.862 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.861 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.861 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.861 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.86  |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.86  |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.86  |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.859 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.859 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.858 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.858 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.857 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.857 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.856 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.855 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.855 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.854 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.854 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.853 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.853 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.853 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.852 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.85  |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.849 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.848 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.847 |         0.021 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.847 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.846 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.844 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.843 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.842 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.84  |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.838 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.838 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.834 |         0.02  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.833 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.829 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.827 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.824 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.821 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.82  |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.819 |         0.028 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.795 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.79  |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.758 |         0.023 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.753 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.856 |         0.012 | C=1, penalty="l1"   |
|          0.856 |         0.013 | C=10, penalty="l1"  |
|          0.854 |         0.013 | C=0.1, penalty="l1" |
|          0.728 |         0.041 | C=1, penalty="l2"   |
|          0.718 |         0.044 | C=0.1, penalty="l2" |
|          0.715 |         0.044 | C=10, penalty="l2"  |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.572 |         0.019 | cache_size=1000, probability=true, C=1, kernel="rbf", gamma=0.0      |
|          0.57  |         0.019 | cache_size=1000, probability=true, C=10, kernel="rbf", gamma=0.0     |
|          0.568 |         0.018 | cache_size=1000, probability=true, C=0.1, kernel="rbf", gamma=0.0    |
|          0.567 |         0.023 | cache_size=1000, probability=true, C=0.1, kernel="rbf", gamma=0.001  |
|          0.566 |         0.022 | cache_size=1000, probability=true, C=1, kernel="rbf", gamma=0.001    |
|          0.564 |         0.023 | cache_size=1000, probability=true, C=10, kernel="rbf", gamma=0.001   |
|          0.53  |         0.029 | cache_size=1000, probability=true, C=0.1, kernel="rbf", gamma=0.0001 |
|          0.529 |         0.03  | cache_size=1000, probability=true, C=1, kernel="rbf", gamma=0.0001   |
|          0.527 |         0.029 | cache_size=1000, probability=true, C=10, kernel="rbf", gamma=0.0001  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.774 |          0.02 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.735 |         0.028 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.887 |         0.01  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.887 |         0.011 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.887 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.886 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.885 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.885 |         0.01  | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.883 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.883 |         0.009 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.882 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.882 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.882 |         0.012 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.882 |         0.009 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.881 |         0.012 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.881 |         0.012 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.881 |         0.01  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.881 |         0.012 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.88  |         0.01  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.879 |         0.01  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.878 |         0.013 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.878 |         0.013 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.878 |         0.012 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.877 |         0.013 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.874 |         0.011 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.872 |         0.012 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.87  |         0.013 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.869 |         0.015 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.869 |         0.015 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.868 |         0.016 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.866 |         0.009 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.865 |         0.013 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.863 |         0.016 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.861 |         0.011 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.861 |         0.016 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.86  |         0.018 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.856 |         0.026 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.856 |         0.014 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.851 |         0.01  | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.849 |         0.018 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.849 |         0.02  | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.847 |         0.019 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.844 |         0.022 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.841 |         0.018 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.84  |         0.012 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.839 |         0.022 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.834 |         0.013 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.833 |         0.009 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.827 |         0.016 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.825 |         0.018 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.811 |         0.032 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.799 |         0.033 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.798 |         0.016 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.785 |         0.116 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.762 |         0.027 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.756 |         0.059 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.742 |         0.084 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.705 |         0.042 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.7   |         0.054 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.655 |         0.122 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.63  |         0.1   | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.547 |         0.069 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|          0     |         0     | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0     |         0     | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0     |         0     | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0     |         0     | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |

