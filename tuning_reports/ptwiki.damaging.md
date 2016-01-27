# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.damaging
- Date: 2016-01-19T21:10:31.450767
- Observations: 19895
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.908 |         0.007 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
| GradientBoostingClassifier |          0.908 |         0.007 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoostingClassifier |          0.907 |         0.007 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
| GradientBoostingClassifier |          0.906 |         0.006 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoostingClassifier |          0.906 |         0.007 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
| GradientBoostingClassifier |          0.905 |         0.005 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
| GradientBoostingClassifier |          0.905 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
| GradientBoostingClassifier |          0.905 |         0.008 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
| GradientBoostingClassifier |          0.904 |         0.008 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
| GradientBoostingClassifier |          0.903 |         0.008 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.908 |         0.007 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.908 |         0.007 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.907 |         0.007 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.906 |         0.006 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.906 |         0.007 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.905 |         0.005 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.905 |         0.006 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.905 |         0.008 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.904 |         0.008 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.903 |         0.008 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.902 |         0.007 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.902 |         0.009 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.902 |         0.006 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.901 |         0.007 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.9   |         0.009 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.9   |         0.006 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.899 |         0.008 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.899 |         0.008 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.899 |         0.009 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.899 |         0.005 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.898 |         0.005 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.897 |         0.009 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.897 |         0.008 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.896 |         0.008 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.895 |         0.008 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.895 |         0.009 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.892 |         0.009 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.892 |         0.009 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.889 |         0.009 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.889 |         0.008 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.888 |         0.015 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.886 |         0.009 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.883 |         0.024 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.881 |         0.026 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.881 |         0.008 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.88  |         0.009 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.88  |         0.009 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.88  |         0.012 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.88  |         0.011 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.879 |         0.012 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.878 |         0.008 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.877 |         0.01  | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.876 |         0.005 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.875 |         0.01  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.875 |         0.013 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.873 |         0.013 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.872 |         0.023 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.872 |         0.006 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.869 |         0.008 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.864 |         0.013 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.857 |         0.014 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.849 |         0.01  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.847 |         0.01  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.846 |         0.026 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.839 |         0.013 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.829 |         0.029 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.813 |         0.013 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.786 |         0.01  | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.773 |         0.044 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|          0.772 |         0.051 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|          0.768 |         0.062 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|          0.746 |         0.054 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|          0     |         0     | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0     |         0     | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.867 |         0.006 | penalty="l1", C=0.1 |
|          0.864 |         0.005 | penalty="l1", C=1   |
|          0.864 |         0.004 | penalty="l1", C=10  |
|          0.842 |         0.021 | penalty="l2", C=0.1 |
|          0.828 |         0.026 | penalty="l2", C=10  |
|          0.816 |         0.044 | penalty="l2", C=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.824 |         0.009 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.745 |         0.099 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.9   |         0.009 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|          0.9   |         0.008 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|          0.9   |         0.009 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|          0.9   |         0.009 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|          0.9   |         0.008 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|          0.899 |         0.01  | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|          0.899 |         0.009 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|          0.899 |         0.008 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|          0.898 |         0.008 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|          0.898 |         0.008 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|          0.898 |         0.009 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|          0.898 |         0.009 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|          0.897 |         0.008 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|          0.897 |         0.008 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|          0.896 |         0.011 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|          0.896 |         0.007 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|          0.896 |         0.009 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|          0.895 |         0.01  | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|          0.895 |         0.008 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|          0.894 |         0.009 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|          0.893 |         0.01  | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|          0.893 |         0.007 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|          0.893 |         0.009 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|          0.892 |         0.011 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|          0.892 |         0.009 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|          0.892 |         0.009 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|          0.892 |         0.008 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|          0.891 |         0.01  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|          0.891 |         0.009 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|          0.891 |         0.011 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|          0.891 |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|          0.89  |         0.01  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|          0.89  |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|          0.89  |         0.01  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|          0.89  |         0.008 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|          0.889 |         0.009 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|          0.889 |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|          0.889 |         0.011 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|          0.888 |         0.009 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|          0.888 |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|          0.887 |         0.011 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|          0.887 |         0.013 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|          0.887 |         0.009 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|          0.886 |         0.011 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|          0.886 |         0.013 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|          0.886 |         0.013 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|          0.886 |         0.009 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|          0.886 |         0.009 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|          0.886 |         0.011 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|          0.885 |         0.007 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|          0.884 |         0.01  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|          0.884 |         0.011 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|          0.881 |         0.008 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|          0.88  |         0.011 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|          0.88  |         0.009 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|          0.879 |         0.011 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|          0.879 |         0.008 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|          0.879 |         0.01  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|          0.878 |         0.009 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|          0.874 |         0.01  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|          0.874 |         0.011 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|          0.873 |         0.012 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|          0.871 |         0.006 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|          0.87  |         0.007 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|          0.869 |         0.007 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|          0.86  |         0.015 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|          0.856 |         0.008 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|          0.848 |         0.013 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|          0.819 |         0.017 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|          0.814 |         0.005 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |

