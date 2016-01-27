# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.fawiki.reverted
- Date: 2016-01-19T10:40:24.147127
- Observations: 19874
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.924 |         0.008 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100          |
| GradientBoostingClassifier |          0.924 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300          |
| RandomForestClassifier     |          0.923 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
| RandomForestClassifier     |          0.922 |         0.006 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
| RandomForestClassifier     |          0.922 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
| GradientBoostingClassifier |          0.922 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300          |
| RandomForestClassifier     |          0.922 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
| RandomForestClassifier     |          0.922 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
| RandomForestClassifier     |          0.922 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
| RandomForestClassifier     |          0.922 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.924 |         0.008 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.924 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.922 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.921 |         0.014 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.92  |         0.013 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.92  |         0.013 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.918 |         0.012 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.918 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.917 |         0.011 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.915 |         0.015 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.915 |         0.011 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.914 |         0.01  | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.911 |         0.016 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.907 |         0.019 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.904 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.903 |         0.014 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.903 |         0.015 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.9   |         0.013 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.9   |         0.022 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.9   |         0.012 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.899 |         0.02  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.897 |         0.017 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.891 |         0.021 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.891 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.891 |         0.018 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.887 |         0.015 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.885 |         0.026 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.884 |         0.026 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.883 |         0.029 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.883 |         0.029 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.883 |         0.023 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.881 |         0.03  | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.88  |         0.016 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.879 |         0.023 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.875 |         0.025 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.873 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.869 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.863 |         0.025 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.861 |         0.031 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.85  |         0.039 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.85  |         0.045 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.844 |         0.036 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.838 |         0.033 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.834 |         0.039 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.825 |         0.067 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.821 |         0.042 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.8   |         0.057 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.795 |         0.097 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.792 |         0.027 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.786 |         0.031 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.777 |         0.048 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.776 |         0.077 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.767 |         0.051 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.76  |         0.14  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.715 |         0.145 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.698 |         0.103 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.692 |         0.071 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.657 |         0.217 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.654 |         0.076 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.648 |         0.083 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.52  |         0.085 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|          0.511 |         0.091 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0     |         0     | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0     |         0     | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.579 |         0.083 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.839 |         0.034 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.882 |         0.005 | C=1, penalty="l1"   |
|          0.879 |         0.007 | C=0.1, penalty="l1" |
|          0.878 |         0.009 | C=10, penalty="l1"  |
|          0.871 |         0.009 | C=10, penalty="l2"  |
|          0.869 |         0.011 | C=1, penalty="l2"   |
|          0.86  |         0.018 | C=0.1, penalty="l2" |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.795 |         0.021 | gamma=0.0, C=1, probability=true, kernel="rbf", cache_size=1000      |
|          0.794 |         0.021 | gamma=0.0, C=0.1, probability=true, kernel="rbf", cache_size=1000    |
|          0.793 |         0.02  | gamma=0.0, C=10, probability=true, kernel="rbf", cache_size=1000     |
|          0.76  |         0.03  | gamma=0.001, C=0.1, probability=true, kernel="rbf", cache_size=1000  |
|          0.759 |         0.03  | gamma=0.001, C=1, probability=true, kernel="rbf", cache_size=1000    |
|          0.751 |         0.025 | gamma=0.001, C=10, probability=true, kernel="rbf", cache_size=1000   |
|          0.633 |         0.029 | gamma=0.0001, C=10, probability=true, kernel="rbf", cache_size=1000  |
|          0.625 |         0.038 | gamma=0.0001, C=0.1, probability=true, kernel="rbf", cache_size=1000 |
|          0.623 |         0.041 | gamma=0.0001, C=1, probability=true, kernel="rbf", cache_size=1000   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.923 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.922 |         0.006 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.922 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.922 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.922 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.922 |         0.005 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.922 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.921 |         0.006 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.921 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.921 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.921 |         0.007 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.92  |         0.004 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.919 |         0.004 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.918 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.918 |         0.004 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.918 |         0.003 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.918 |         0.006 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.917 |         0.006 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.917 |         0.006 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.917 |         0.004 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.916 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.916 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.916 |         0.002 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.915 |         0.008 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.915 |         0.006 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.915 |         0.004 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.915 |         0.003 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.915 |         0.006 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.914 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.914 |         0.004 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.914 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.913 |         0.006 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.913 |         0.008 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.912 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.912 |         0.008 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.911 |         0.006 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.911 |         0.008 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.911 |         0.007 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.911 |         0.005 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.91  |         0.007 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.91  |         0.005 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.91  |         0.007 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.909 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.908 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.907 |         0.005 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.907 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.904 |         0.007 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.903 |         0.015 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.9   |         0.008 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.899 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.897 |         0.007 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.894 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.893 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.887 |         0.019 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.886 |         0.02  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.885 |         0.017 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.885 |         0.018 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.88  |         0.012 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.877 |         0.018 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.877 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.874 |         0.017 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.869 |         0.016 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.855 |         0.022 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.853 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.849 |         0.018 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.848 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.813 |         0.011 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.804 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.747 |         0.03  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|          0.737 |         0.029 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

