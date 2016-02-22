# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.hewiki.reverted
- Date: 2016-02-17T17:27:23.408681
- Observations: 19920
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.906 |         0.013 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.904 |         0.011 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.904 |         0.011 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier     |          0.904 |         0.01  | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier     |          0.903 |         0.009 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier     |          0.903 |         0.012 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier     |          0.903 |         0.01  | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2" |
| GradientBoostingClassifier |          0.903 |         0.013 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.902 |         0.011 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2" |
| RandomForestClassifier     |          0.902 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.86  |         0.016 | penalty="l1", C=1   |
|          0.859 |         0.016 | penalty="l1", C=10  |
|          0.858 |         0.016 | penalty="l1", C=0.1 |
|          0.354 |         0.026 | penalty="l2", C=0.1 |
|          0.354 |         0.026 | penalty="l2", C=1   |
|          0.354 |         0.026 | penalty="l2", C=10  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.653 |         0.026 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.785 |         0.019 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.906 |         0.013 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.904 |         0.011 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.903 |         0.013 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.901 |         0.011 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.899 |         0.011 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.017 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.897 |         0.012 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.896 |         0.013 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.896 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.895 |         0.02  | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.895 |         0.01  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.894 |         0.014 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.89  |         0.018 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.889 |         0.008 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.888 |         0.018 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.886 |         0.01  | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.886 |         0.017 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.884 |         0.016 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.884 |         0.008 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.884 |         0.018 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.881 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.877 |         0.008 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.877 |         0.008 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.873 |         0.016 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.873 |         0.014 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.871 |         0.024 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.869 |         0.013 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.867 |         0.016 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.866 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.86  |         0.014 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.856 |         0.012 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.855 |         0.007 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.85  |         0.018 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.849 |         0.027 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.848 |         0.014 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.847 |         0.011 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.846 |         0.03  | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.844 |         0.017 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.844 |         0.017 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.837 |         0.017 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.83  |         0.035 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.824 |         0.018 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.812 |         0.106 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.807 |         0.05  | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.807 |         0.016 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.801 |         0.104 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.801 |         0.034 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.796 |         0.085 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.774 |         0.06  | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.765 |         0.148 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.76  |         0.056 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.745 |         0.071 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.73  |         0.173 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.716 |         0.116 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.711 |         0.05  | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.701 |         0.115 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.657 |         0.087 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.641 |         0.068 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.637 |         0.098 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.636 |         0.038 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.573 |         0.093 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.558 |         0.079 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.553 |         0.102 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.551 |         0.085 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.904 |         0.011 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.904 |         0.01  | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.903 |         0.009 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.903 |         0.012 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.903 |         0.01  | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.902 |         0.011 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.902 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.902 |         0.015 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.901 |         0.014 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.9   |         0.013 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.899 |         0.013 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.899 |         0.01  | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.898 |         0.012 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.898 |         0.01  | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.898 |         0.01  | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.898 |         0.012 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.898 |         0.014 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.898 |         0.009 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.898 |         0.011 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.898 |         0.013 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.897 |         0.011 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.897 |         0.013 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.897 |         0.013 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.896 |         0.01  | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.896 |         0.01  | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.896 |         0.013 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.896 |         0.011 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.895 |         0.012 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.895 |         0.012 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.895 |         0.009 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.894 |         0.012 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.894 |         0.009 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.894 |         0.01  | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.894 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.893 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.893 |         0.012 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.892 |         0.014 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.892 |         0.011 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.892 |         0.01  | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.892 |         0.009 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.891 |         0.009 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.889 |         0.01  | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.888 |         0.012 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.888 |         0.007 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.888 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.888 |         0.012 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.888 |         0.012 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.887 |         0.012 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.886 |         0.012 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.886 |         0.009 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.886 |         0.011 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.885 |         0.01  | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.885 |         0.013 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.885 |         0.009 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.883 |         0.011 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.88  |         0.008 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.879 |         0.011 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.878 |         0.011 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.876 |         0.01  | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.876 |         0.018 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.869 |         0.01  | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.868 |         0.01  | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.864 |         0.011 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.863 |         0.009 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.858 |         0.012 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.854 |         0.015 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.847 |         0.011 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.842 |         0.014 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.815 |         0.021 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.8   |         0.024 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

