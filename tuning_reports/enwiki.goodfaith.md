# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2016-01-19T05:29:28.407138
- Observations: 19798
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.902 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoostingClassifier |          0.901 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
| GradientBoostingClassifier |          0.901 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoostingClassifier |          0.899 |         0.015 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
| GradientBoostingClassifier |          0.899 |         0.016 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
| GradientBoostingClassifier |          0.898 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
| GradientBoostingClassifier |          0.898 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
| GradientBoostingClassifier |          0.897 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
| GradientBoostingClassifier |          0.896 |         0.016 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
| GradientBoostingClassifier |          0.895 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.843 |         0.019 | penalty="l1", C=1   |
|          0.841 |         0.019 | penalty="l1", C=10  |
|          0.84  |         0.023 | penalty="l1", C=0.1 |
|          0.725 |         0.047 | penalty="l2", C=0.1 |
|          0.718 |         0.049 | penalty="l2", C=10  |
|          0.714 |         0.05  | penalty="l2", C=1   |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.574 |         0.023 | probability=true, kernel="rbf", gamma=0.001, C=0.1, cache_size=1000  |
|          0.573 |         0.023 | probability=true, kernel="rbf", gamma=0.001, C=1, cache_size=1000    |
|          0.573 |         0.019 | probability=true, kernel="rbf", gamma=0.001, C=10, cache_size=1000   |
|          0.57  |         0.023 | probability=true, kernel="rbf", gamma=0.0, C=1, cache_size=1000      |
|          0.569 |         0.024 | probability=true, kernel="rbf", gamma=0.0, C=10, cache_size=1000     |
|          0.566 |         0.022 | probability=true, kernel="rbf", gamma=0.0, C=0.1, cache_size=1000    |
|          0.529 |         0.028 | probability=true, kernel="rbf", gamma=0.0001, C=0.1, cache_size=1000 |
|          0.528 |         0.027 | probability=true, kernel="rbf", gamma=0.0001, C=1, cache_size=1000   |
|          0.524 |         0.032 | probability=true, kernel="rbf", gamma=0.0001, C=10, cache_size=1000  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.81 |         0.023 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.89  |         0.015 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|          0.89  |         0.013 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|          0.889 |         0.014 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|          0.889 |         0.015 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|          0.888 |         0.014 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|          0.888 |         0.013 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|          0.887 |         0.013 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|          0.886 |         0.013 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|          0.886 |         0.013 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|          0.885 |         0.014 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|          0.885 |         0.015 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|          0.884 |         0.012 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|          0.883 |         0.016 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|          0.882 |         0.016 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|          0.881 |         0.013 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|          0.881 |         0.014 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|          0.88  |         0.015 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|          0.88  |         0.015 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|          0.88  |         0.017 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|          0.88  |         0.013 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|          0.88  |         0.014 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|          0.88  |         0.013 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|          0.88  |         0.013 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|          0.879 |         0.021 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|          0.878 |         0.011 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|          0.878 |         0.017 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|          0.877 |         0.013 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|          0.877 |         0.012 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|          0.877 |         0.014 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|          0.877 |         0.015 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|          0.877 |         0.013 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|          0.876 |         0.015 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|          0.875 |         0.013 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|          0.874 |         0.011 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|          0.874 |         0.014 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|          0.874 |         0.014 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|          0.873 |         0.018 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|          0.873 |         0.015 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|          0.873 |         0.012 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|          0.872 |         0.013 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|          0.872 |         0.014 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|          0.871 |         0.016 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|          0.87  |         0.015 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|          0.869 |         0.013 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|          0.868 |         0.025 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|          0.866 |         0.01  | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|          0.866 |         0.01  | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|          0.865 |         0.01  | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|          0.864 |         0.016 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|          0.86  |         0.011 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|          0.857 |         0.014 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|          0.857 |         0.018 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|          0.857 |         0.015 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|          0.856 |         0.013 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|          0.856 |         0.021 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|          0.853 |         0.017 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|          0.852 |         0.014 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|          0.85  |         0.019 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|          0.849 |         0.018 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|          0.848 |         0.019 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|          0.845 |         0.014 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|          0.845 |         0.019 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|          0.842 |         0.023 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|          0.839 |         0.015 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|          0.83  |         0.023 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|          0.822 |         0.017 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|          0.819 |         0.021 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|          0.802 |         0.016 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|          0.781 |         0.012 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|          0.762 |         0.012 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.902 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.901 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.901 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.899 |         0.015 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.899 |         0.016 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.898 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.898 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.897 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.896 |         0.016 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.895 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.895 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.894 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.893 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.892 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.892 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.892 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.89  |         0.019 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.887 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.887 |         0.018 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.885 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.882 |         0.005 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.882 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.882 |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.882 |         0.018 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.881 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.88  |         0.017 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.879 |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.878 |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.877 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.875 |         0.015 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.87  |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.861 |         0.017 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.861 |         0.045 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.857 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.851 |         0.033 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.834 |         0.059 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.833 |         0.022 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.827 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.821 |         0.041 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.815 |         0.038 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.804 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.803 |         0.042 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.799 |         0.083 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.796 |         0.043 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.79  |         0.06  | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.784 |         0.09  | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.776 |         0.022 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.775 |         0.063 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.771 |         0.084 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.757 |         0.059 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.755 |         0.097 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.749 |         0.04  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.749 |         0.071 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.721 |         0.085 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.716 |         0.068 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.704 |         0.1   | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.691 |         0.05  | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.673 |         0.038 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.614 |         0.138 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.612 |         0.058 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.603 |         0.048 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.578 |         0.079 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|          0.561 |         0.077 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.553 |         0.068 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.733 |         0.024 |          |

