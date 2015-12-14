# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.fawiki.reverted
- Date: 2015-12-09T19:14:36.527483
- Observations: 19889
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.901 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
| GradientBoostingClassifier |          0.901 |         0.008 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.9   |         0.011 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.899 |         0.01  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.899 |         0.009 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier     |          0.899 |         0.01  | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
| GradientBoostingClassifier |          0.898 |         0.01  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.898 |         0.009 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
| RandomForestClassifier     |          0.898 |         0.009 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
| RandomForestClassifier     |          0.898 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.751 |         0.035 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.901 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.899 |         0.009 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.899 |         0.01  | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.898 |         0.009 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.898 |         0.009 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.898 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.897 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.896 |         0.01  | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.896 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.896 |         0.009 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.896 |         0.009 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.896 |         0.009 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.895 |         0.008 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.895 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.895 |         0.01  | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.894 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.894 |         0.009 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.894 |         0.009 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.894 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.893 |         0.01  | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.893 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.893 |         0.009 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.893 |         0.008 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.893 |         0.011 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.892 |         0.009 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.892 |         0.01  | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.891 |         0.008 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.891 |         0.009 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.89  |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.89  |         0.006 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.89  |         0.014 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.89  |         0.009 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.887 |         0.011 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.887 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.886 |         0.013 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.886 |         0.012 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.885 |         0.01  | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.881 |         0.009 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.881 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.881 |         0.015 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.88  |         0.01  | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.879 |         0.012 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.878 |         0.014 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.878 |         0.013 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.877 |         0.015 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.874 |         0.014 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.872 |         0.011 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.872 |         0.024 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.872 |         0.012 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.868 |         0.011 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.867 |         0.016 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.863 |         0.015 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.859 |         0.016 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.855 |         0.007 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.855 |         0.011 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.854 |         0.02  | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.852 |         0.023 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.85  |         0.027 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.846 |         0.014 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.843 |         0.012 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.843 |         0.033 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.84  |         0.019 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.82  |         0.023 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.814 |         0.012 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.807 |         0.019 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.79  |         0.023 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.768 |         0.029 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.756 |         0.032 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.709 |         0.052 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|          0.702 |         0.006 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.882 |         0.017 | penalty="l1", C=1   |
|          0.88  |         0.017 | penalty="l2", C=1   |
|          0.878 |         0.016 | penalty="l1", C=10  |
|          0.877 |         0.016 | penalty="l2", C=10  |
|          0.874 |         0.018 | penalty="l1", C=0.1 |
|          0.867 |         0.018 | penalty="l2", C=0.1 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.901 |         0.008 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.9   |         0.011 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.899 |         0.01  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.898 |         0.01  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.014 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.014 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.014 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.017 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.896 |         0.01  | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.894 |         0.009 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.892 |         0.011 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.89  |         0.018 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.889 |         0.011 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.887 |         0.009 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.885 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.884 |         0.013 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.884 |         0.012 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.881 |         0.011 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.881 |         0.015 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.88  |         0.013 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.88  |         0.01  | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.873 |         0.017 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.873 |         0.018 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.872 |         0.017 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.872 |         0.016 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.871 |         0.013 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.871 |         0.011 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.87  |         0.019 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.867 |         0.02  | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.866 |         0.013 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.857 |         0.026 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.855 |         0.027 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.855 |         0.016 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.851 |         0.028 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.85  |         0.022 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.849 |         0.026 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.843 |         0.036 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.841 |         0.018 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.841 |         0.013 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.84  |         0.031 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.835 |         0.033 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.796 |         0.025 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.793 |         0.044 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.788 |         0.03  | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.759 |         0.017 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.752 |         0.075 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.742 |         0.084 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.741 |         0.034 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.715 |         0.083 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.704 |         0.116 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.683 |         0.066 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.674 |         0.151 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.64  |         0.107 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.62  |         0.177 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.601 |         0.157 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.574 |         0.17  | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.573 |         0.057 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.559 |         0.078 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.55  |         0.061 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.51  |         0.104 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.495 |         0.035 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.481 |         0.101 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.48  |         0.098 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0     |         0     | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.65 |         0.007 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.665 |         0.054 | kernel="rbf", cache_size=1000, C=1, probability=true, gamma=0.0001   |
|          0.657 |         0.045 | kernel="rbf", cache_size=1000, C=0.1, probability=true, gamma=0.0001 |
|          0.657 |         0.042 | kernel="rbf", cache_size=1000, C=0.1, probability=true, gamma=0.0    |
|          0.656 |         0.061 | kernel="rbf", cache_size=1000, C=10, probability=true, gamma=0.0001  |
|          0.654 |         0.043 | kernel="rbf", cache_size=1000, C=1, probability=true, gamma=0.0      |
|          0.645 |         0.044 | kernel="rbf", cache_size=1000, C=10, probability=true, gamma=0.0     |
|          0.609 |         0.057 | kernel="rbf", cache_size=1000, C=0.1, probability=true, gamma=0.001  |
|          0.602 |         0.055 | kernel="rbf", cache_size=1000, C=1, probability=true, gamma=0.001    |
|          0.558 |         0.055 | kernel="rbf", cache_size=1000, C=10, probability=true, gamma=0.001   |

