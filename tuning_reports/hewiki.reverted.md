# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.hewiki.reverted
- Date: 2016-01-19T16:21:11.491491
- Observations: 19940
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.878 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.877 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.874 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5         |
| GradientBoostingClassifier |          0.873 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7         |
| GradientBoostingClassifier |          0.87  |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5         |
| RandomForestClassifier     |          0.869 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320 |
| RandomForestClassifier     |          0.869 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640 |
| RandomForestClassifier     |          0.868 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320 |
| GradientBoostingClassifier |          0.868 |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5          |
| RandomForestClassifier     |          0.868 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640 |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.59  |         0.02  | cache_size=1000, probability=true, gamma=0.0, C=0.1, kernel="rbf"    |
|          0.59  |         0.021 | cache_size=1000, probability=true, gamma=0.0, C=1, kernel="rbf"      |
|          0.589 |         0.018 | cache_size=1000, probability=true, gamma=0.0, C=10, kernel="rbf"     |
|          0.569 |         0.028 | cache_size=1000, probability=true, gamma=0.001, C=0.1, kernel="rbf"  |
|          0.569 |         0.028 | cache_size=1000, probability=true, gamma=0.001, C=1, kernel="rbf"    |
|          0.566 |         0.026 | cache_size=1000, probability=true, gamma=0.001, C=10, kernel="rbf"   |
|          0.522 |         0.018 | cache_size=1000, probability=true, gamma=0.0001, C=0.1, kernel="rbf" |
|          0.52  |         0.016 | cache_size=1000, probability=true, gamma=0.0001, C=1, kernel="rbf"   |
|          0.516 |         0.015 | cache_size=1000, probability=true, gamma=0.0001, C=10, kernel="rbf"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.734 |         0.022 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.81  |         0.007 | C=0.1, penalty="l1" |
|          0.809 |         0.009 | C=1, penalty="l1"   |
|          0.808 |         0.01  | C=10, penalty="l1"  |
|          0.8   |         0.01  | C=0.1, penalty="l2" |
|          0.794 |         0.021 | C=10, penalty="l2"  |
|          0.791 |         0.015 | C=1, penalty="l2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.878 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.877 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.874 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.873 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.87  |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.868 |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.867 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.866 |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.865 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.865 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.864 |         0.015 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.862 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.859 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.857 |         0.018 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.856 |         0.021 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.853 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.852 |         0.022 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.852 |         0.008 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.849 |         0.02  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.847 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.845 |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.84  |         0.011 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.838 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.831 |         0.008 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.831 |         0.01  | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.83  |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.829 |         0.007 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.829 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.828 |         0.01  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.827 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.826 |         0.023 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.824 |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.823 |         0.027 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.822 |         0.011 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.821 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.817 |         0.01  | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.812 |         0.008 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.812 |         0.023 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.809 |         0.005 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.804 |         0.038 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.804 |         0.036 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.803 |         0.029 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.802 |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.802 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.802 |         0.032 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.8   |         0.044 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.788 |         0.008 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.788 |         0.029 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.786 |         0.032 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.783 |         0.082 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.772 |         0.013 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.762 |         0.021 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.751 |         0.012 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.744 |         0.035 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.744 |         0.023 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.736 |         0.099 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.708 |         0.049 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.703 |         0.044 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.699 |         0.087 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.698 |         0.114 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.626 |         0.047 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.596 |         0.051 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.573 |         0.074 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.509 |         0.041 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.531 |         0.003 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.869 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.869 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.868 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.868 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.868 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.868 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.867 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.866 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.866 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.865 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.864 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.864 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.862 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.861 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.861 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.86  |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.86  |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.86  |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.86  |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.859 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.859 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.859 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.859 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.859 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.859 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.859 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.858 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.857 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.856 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.856 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.856 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.856 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.855 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.855 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.854 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.852 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.852 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.852 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.852 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.851 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.85  |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.85  |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.849 |         0.021 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.849 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.848 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.847 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.845 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.844 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.842 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.842 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.841 |         0.02  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.84  |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.834 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.833 |         0.02  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.833 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.832 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.831 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.827 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.827 |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.825 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.824 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.82  |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.819 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.811 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.805 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.801 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.796 |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.777 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.742 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.74  |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

