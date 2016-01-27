# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.etwiki.reverted
- Date: 2016-01-19T09:15:00.182209
- Observations: 19981
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.91  |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7          |
| RandomForestClassifier     |          0.909 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
| GradientBoostingClassifier |          0.908 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7          |
| RandomForestClassifier     |          0.906 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
| RandomForestClassifier     |          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
| RandomForestClassifier     |          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
| RandomForestClassifier     |          0.905 |         0.022 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
| RandomForestClassifier     |          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
| RandomForestClassifier     |          0.905 |         0.018 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
| GradientBoostingClassifier |          0.904 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5          |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.854 |         0.017 | C=0.1, penalty="l1" |
|          0.854 |         0.015 | C=10, penalty="l1"  |
|          0.852 |         0.013 | C=1, penalty="l1"   |
|          0.844 |         0.02  | C=1, penalty="l2"   |
|          0.842 |         0.022 | C=10, penalty="l2"  |
|          0.834 |         0.024 | C=0.1, penalty="l2" |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.646 |         0.063 | kernel="rbf", probability=true, gamma=0.0001, C=10, cache_size=1000  |
|          0.646 |         0.056 | kernel="rbf", probability=true, gamma=0.0001, C=0.1, cache_size=1000 |
|          0.645 |         0.051 | kernel="rbf", probability=true, gamma=0.001, C=1, cache_size=1000    |
|          0.645 |         0.051 | kernel="rbf", probability=true, gamma=0.001, C=0.1, cache_size=1000  |
|          0.644 |         0.061 | kernel="rbf", probability=true, gamma=0.0001, C=1, cache_size=1000   |
|          0.644 |         0.044 | kernel="rbf", probability=true, gamma=0.001, C=10, cache_size=1000   |
|          0.641 |         0.04  | kernel="rbf", probability=true, gamma=0.0, C=1, cache_size=1000      |
|          0.639 |         0.04  | kernel="rbf", probability=true, gamma=0.0, C=10, cache_size=1000     |
|          0.633 |         0.039 | kernel="rbf", probability=true, gamma=0.0, C=0.1, cache_size=1000    |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.91  |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.908 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.904 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.902 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.901 |         0.014 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.901 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.899 |         0.009 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.898 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.896 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.895 |         0.008 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.894 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.894 |         0.02  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.893 |         0.011 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.892 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.892 |         0.014 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.892 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.891 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.89  |         0.016 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.89  |         0.021 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.888 |         0.02  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.887 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.883 |         0.022 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.883 |         0.019 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.879 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.872 |         0.024 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.867 |         0.022 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.85  |         0.027 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.85  |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.848 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.842 |         0.024 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.829 |         0.02  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.8   |         0.076 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.783 |         0.025 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.768 |         0.069 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.763 |         0.062 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.761 |         0.075 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.745 |         0.05  | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.744 |         0.126 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.728 |         0.134 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.718 |         0.073 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.701 |         0.167 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.687 |         0.152 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.677 |         0.046 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.662 |         0.099 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.654 |         0.133 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.63  |         0.101 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.629 |         0.185 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.625 |         0.14  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.579 |         0.044 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.572 |         0.087 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.567 |         0.113 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.567 |         0.077 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.566 |         0.056 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.544 |         0.075 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.541 |         0.074 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.538 |         0.119 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.523 |         0.082 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.521 |         0.047 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.519 |         0.098 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.513 |         0.085 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.501 |         0.087 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0     |         0     | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0     |         0     | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0     |         0     | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.671 |         0.075 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.77 |          0.02 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.909 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.906 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.905 |         0.022 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.905 |         0.019 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.905 |         0.018 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.904 |         0.019 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.904 |         0.017 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.903 |         0.021 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.903 |         0.021 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.902 |         0.021 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.901 |         0.014 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.901 |         0.018 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.901 |         0.022 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.9   |         0.019 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.9   |         0.02  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.9   |         0.02  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.899 |         0.017 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.899 |         0.023 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.898 |         0.021 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.897 |         0.023 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.897 |         0.017 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.897 |         0.021 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.896 |         0.031 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.896 |         0.017 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.896 |         0.019 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.896 |         0.014 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.895 |         0.025 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.895 |         0.02  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.895 |         0.024 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.895 |         0.019 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.894 |         0.025 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.894 |         0.022 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.893 |         0.02  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.892 |         0.018 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.892 |         0.016 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.891 |         0.02  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.89  |         0.016 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.889 |         0.022 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.888 |         0.019 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.887 |         0.02  | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.887 |         0.027 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.886 |         0.02  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.885 |         0.026 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.883 |         0.028 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.882 |         0.03  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.88  |         0.017 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.879 |         0.017 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.877 |         0.028 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.876 |         0.023 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.876 |         0.015 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.876 |         0.012 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.875 |         0.031 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.874 |         0.027 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.871 |         0.027 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.868 |         0.031 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.865 |         0.022 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.864 |         0.023 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.863 |         0.016 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.859 |         0.02  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.855 |         0.016 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.84  |         0.022 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.839 |         0.014 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.833 |         0.024 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.832 |         0.023 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.807 |         0.024 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.799 |         0.026 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.779 |         0.022 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|          0.777 |         0.025 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

