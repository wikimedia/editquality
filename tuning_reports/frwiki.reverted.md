# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.frwiki.reverted
- Date: 2016-01-19T14:48:12.164786
- Observations: 19886
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.921 |         0.008 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5         |
| GradientBoostingClassifier |          0.921 |         0.007 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5         |
| GradientBoostingClassifier |          0.919 |         0.007 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7         |
| GradientBoostingClassifier |          0.919 |         0.007 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7         |
| GradientBoostingClassifier |          0.919 |         0.008 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3          |
| GradientBoostingClassifier |          0.919 |         0.009 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5          |
| GradientBoostingClassifier |          0.918 |         0.008 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7         |
| GradientBoostingClassifier |          0.917 |         0.011 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3         |
| RandomForestClassifier     |          0.916 |         0.008 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.916 |         0.013 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160 |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.916 |         0.008 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.916 |         0.013 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.916 |         0.01  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|          0.915 |         0.01  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|          0.915 |         0.01  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.915 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.915 |         0.01  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.914 |         0.011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|          0.914 |         0.01  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.914 |         0.009 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.913 |         0.01  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|          0.913 |         0.011 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|          0.913 |         0.01  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|          0.913 |         0.01  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.913 |         0.011 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|          0.912 |         0.011 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|          0.912 |         0.012 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|          0.912 |         0.01  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|          0.912 |         0.011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|          0.911 |         0.009 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|          0.911 |         0.009 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|          0.911 |         0.012 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|          0.91  |         0.01  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.91  |         0.011 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|          0.91  |         0.011 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|          0.91  |         0.009 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.91  |         0.01  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|          0.909 |         0.014 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|          0.909 |         0.01  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.909 |         0.01  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.909 |         0.007 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|          0.908 |         0.012 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|          0.908 |         0.014 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|          0.908 |         0.012 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.907 |         0.011 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|          0.907 |         0.015 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|          0.906 |         0.02  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|          0.906 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.906 |         0.006 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.906 |         0.013 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|          0.906 |         0.012 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|          0.905 |         0.007 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|          0.905 |         0.011 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.905 |         0.009 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|          0.904 |         0.014 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.904 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.901 |         0.015 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.901 |         0.019 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|          0.9   |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.899 |         0.011 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|          0.897 |         0.013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|          0.896 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|          0.896 |         0.012 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|          0.893 |         0.011 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.891 |         0.014 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|          0.89  |         0.007 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|          0.888 |         0.014 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.887 |         0.008 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|          0.887 |         0.011 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.886 |         0.018 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|          0.885 |         0.014 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|          0.881 |         0.021 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|          0.877 |         0.012 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.872 |         0.013 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.861 |         0.021 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|          0.858 |         0.013 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.851 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|          0.848 |         0.009 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.81  |         0.024 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.801 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.632 |         0.016 | C=1, kernel="rbf", cache_size=1000, gamma=0.0, probability=true      |
|          0.63  |         0.017 | C=10, kernel="rbf", cache_size=1000, gamma=0.0, probability=true     |
|          0.629 |         0.014 | C=0.1, kernel="rbf", cache_size=1000, gamma=0.0, probability=true    |
|          0.609 |         0.01  | C=1, kernel="rbf", cache_size=1000, gamma=0.001, probability=true    |
|          0.609 |         0.009 | C=0.1, kernel="rbf", cache_size=1000, gamma=0.001, probability=true  |
|          0.607 |         0.008 | C=10, kernel="rbf", cache_size=1000, gamma=0.001, probability=true   |
|          0.54  |         0.019 | C=0.1, kernel="rbf", cache_size=1000, gamma=0.0001, probability=true |
|          0.54  |         0.02  | C=1, kernel="rbf", cache_size=1000, gamma=0.0001, probability=true   |
|          0.535 |         0.013 | C=10, kernel="rbf", cache_size=1000, gamma=0.0001, probability=true  |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.903 |         0.013 | C=0.1, penalty="l1" |
|          0.903 |         0.013 | C=1, penalty="l1"   |
|          0.901 |         0.015 | C=10, penalty="l1"  |
|          0.894 |         0.016 | C=10, penalty="l2"  |
|          0.892 |         0.018 | C=0.1, penalty="l2" |
|          0.892 |         0.02  | C=1, penalty="l2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.921 |         0.008 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.921 |         0.007 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.919 |         0.007 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.919 |         0.007 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.919 |         0.008 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.919 |         0.009 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.918 |         0.008 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.917 |         0.011 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.915 |         0.012 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.915 |         0.011 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.914 |         0.013 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.914 |         0.014 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.913 |         0.008 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.912 |         0.014 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.912 |         0.007 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.911 |         0.014 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.911 |         0.007 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.911 |         0.012 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.91  |         0.012 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.91  |         0.012 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.909 |         0.006 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.909 |         0.014 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.909 |         0.007 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.907 |         0.007 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.907 |         0.013 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.906 |         0.007 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.906 |         0.013 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.905 |         0.007 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.904 |         0.015 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.901 |         0.013 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.901 |         0.015 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.9   |         0.008 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.897 |         0.018 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.894 |         0.014 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.889 |         0.019 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.887 |         0.032 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.878 |         0.036 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.869 |         0.025 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.868 |         0.028 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.867 |         0.027 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.865 |         0.018 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.865 |         0.044 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.859 |         0.034 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.857 |         0.023 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.85  |         0.017 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.849 |         0.014 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.846 |         0.015 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.844 |         0.044 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.838 |         0.017 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.822 |         0.052 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.812 |         0.078 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.809 |         0.068 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.798 |         0.039 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.752 |         0.097 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.749 |         0.019 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.684 |         0.211 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.667 |         0.114 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.662 |         0.106 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.639 |         0.129 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.638 |         0.087 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|          0     |         0     | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0     |         0     | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0     |         0     | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0     |         0     | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.837 |         0.024 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.743 |         0.103 |          |

