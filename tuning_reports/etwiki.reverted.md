# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.etwiki.reverted
- Date: 2015-12-09T17:13:00.636147
- Observations: 19991
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.905 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
| RandomForestClassifier |          0.905 |         0.021 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
| RandomForestClassifier |          0.904 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
| RandomForestClassifier |          0.902 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
| RandomForestClassifier |          0.902 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
| RandomForestClassifier |          0.901 |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier |          0.901 |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
| RandomForestClassifier |          0.901 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
| RandomForestClassifier |          0.901 |         0.014 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |          0.901 |         0.015 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.753 |         0.024 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.893 |         0.01  | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|          0.885 |         0.007 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|          0.885 |         0.012 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|          0.885 |         0.014 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|          0.883 |         0.015 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|          0.882 |         0.008 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|          0.881 |         0.015 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|          0.879 |         0.015 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|          0.879 |         0.017 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|          0.877 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|          0.877 |         0.012 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|          0.873 |         0.006 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|          0.873 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|          0.873 |         0.02  | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|          0.865 |         0.007 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|          0.864 |         0.021 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|          0.862 |         0.012 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|          0.861 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|          0.861 |         0.018 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|          0.859 |         0.017 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|          0.857 |         0.023 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|          0.857 |         0.01  | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|          0.854 |         0.013 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|          0.852 |         0.023 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|          0.846 |         0.022 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|          0.844 |         0.015 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|          0.84  |         0.024 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|          0.836 |         0.02  | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|          0.83  |         0.024 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|          0.826 |         0.026 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|          0.812 |         0.024 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|          0.799 |         0.013 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|          0.799 |         0.082 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|          0.786 |         0.099 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|          0.784 |         0.054 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|          0.766 |         0.101 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|          0.711 |         0.028 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|          0.706 |         0.08  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|          0.695 |         0.062 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|          0.672 |         0.062 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|          0.67  |         0.048 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|          0.666 |         0.075 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|          0.665 |         0.101 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|          0.662 |         0.087 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|          0.628 |         0.143 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|          0.583 |         0.094 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|          0.554 |         0.065 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|          0.552 |         0.075 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|          0.548 |         0.047 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|          0.544 |         0.109 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|          0.541 |         0.061 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|          0.537 |         0.08  | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|          0.535 |         0.087 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|          0.534 |         0.048 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|          0.529 |         0.098 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|          0.509 |         0.124 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|          0.504 |         0.141 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|          0.499 |         0.165 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|          0.498 |         0.042 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|          0.497 |         0.056 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|          0.484 |         0.076 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|          0     |         0     | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|          0     |         0     | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|          0     |         0     | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.726 |         0.037 | gamma=0.0001, C=1, kernel="rbf", cache_size=1000, probability=true   |
|          0.716 |         0.04  | gamma=0.0001, C=10, kernel="rbf", cache_size=1000, probability=true  |
|          0.704 |         0.049 | gamma=0.0001, C=0.1, kernel="rbf", cache_size=1000, probability=true |
|          0.697 |         0.025 | gamma=0.0, C=0.1, kernel="rbf", cache_size=1000, probability=true    |
|          0.696 |         0.028 | gamma=0.0, C=1, kernel="rbf", cache_size=1000, probability=true      |
|          0.69  |         0.034 | gamma=0.0, C=10, kernel="rbf", cache_size=1000, probability=true     |
|          0.687 |         0.017 | gamma=0.001, C=1, kernel="rbf", cache_size=1000, probability=true    |
|          0.685 |         0.011 | gamma=0.001, C=0.1, kernel="rbf", cache_size=1000, probability=true  |
|          0.677 |         0.008 | gamma=0.001, C=10, kernel="rbf", cache_size=1000, probability=true   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.905 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|          0.905 |         0.021 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|          0.904 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|          0.902 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|          0.902 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|          0.901 |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|          0.901 |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|          0.901 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|          0.901 |         0.014 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|          0.901 |         0.015 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|          0.901 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|          0.9   |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|          0.9   |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|          0.9   |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|          0.899 |         0.017 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|          0.898 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|          0.898 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|          0.898 |         0.017 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|          0.898 |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|          0.898 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|          0.896 |         0.017 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|          0.896 |         0.019 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|          0.895 |         0.02  | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|          0.895 |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|          0.895 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|          0.895 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|          0.895 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|          0.894 |         0.015 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|          0.894 |         0.02  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|          0.894 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|          0.892 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|          0.892 |         0.021 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|          0.891 |         0.023 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|          0.891 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|          0.89  |         0.02  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|          0.888 |         0.02  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|          0.888 |         0.02  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|          0.887 |         0.021 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|          0.886 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|          0.886 |         0.023 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|          0.886 |         0.022 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|          0.884 |         0.013 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|          0.882 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|          0.881 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|          0.879 |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|          0.878 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|          0.878 |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|          0.877 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|          0.875 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|          0.874 |         0.024 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|          0.873 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|          0.872 |         0.017 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|          0.872 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|          0.871 |         0.02  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|          0.869 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|          0.868 |         0.023 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|          0.865 |         0.025 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|          0.861 |         0.027 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|          0.855 |         0.022 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|          0.854 |         0.027 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|          0.848 |         0.029 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|          0.844 |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|          0.843 |         0.024 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|          0.842 |         0.02  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|          0.84  |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|          0.835 |         0.028 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|          0.817 |         0.017 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|          0.809 |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|          0.777 |         0.028 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|          0.775 |         0.03  | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.715 |         0.031 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.858 |         0.012 | C=10, penalty="l2"  |
|          0.857 |         0.013 | C=1, penalty="l2"   |
|          0.857 |         0.012 | C=1, penalty="l1"   |
|          0.856 |         0.011 | C=10, penalty="l1"  |
|          0.846 |         0.013 | C=0.1, penalty="l1" |
|          0.841 |         0.016 | C=0.1, penalty="l2" |

