# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.reverted
- Date: 2016-02-18T01:34:14.773345
- Observations: 19852
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.901 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.9   |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier     |          0.899 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.899 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.899 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier     |          0.899 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1 |
| RandomForestClassifier     |          0.899 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7 |
| GradientBoostingClassifier |          0.899 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| RandomForestClassifier     |          0.898 |         0.005 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier     |          0.898 |         0.004 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.879 |         0.008 | penalty="l1", C=1   |
|          0.879 |         0.008 | penalty="l1", C=10  |
|          0.877 |         0.008 | penalty="l1", C=0.1 |
|          0.394 |         0.02  | penalty="l2", C=0.1 |
|          0.394 |         0.02  | penalty="l2", C=1   |
|          0.394 |         0.02  | penalty="l2", C=10  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.766 |         0.014 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.901 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|          0.9   |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|          0.899 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|          0.899 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|          0.899 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|          0.899 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|          0.899 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|          0.898 |         0.005 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|          0.898 |         0.004 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|          0.898 |         0.005 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|          0.898 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|          0.898 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|          0.898 |         0.005 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|          0.898 |         0.005 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|          0.898 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|          0.897 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|          0.897 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|          0.897 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|          0.897 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|          0.897 |         0.007 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|          0.897 |         0.005 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|          0.897 |         0.005 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|          0.897 |         0.006 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|          0.896 |         0.005 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|          0.896 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|          0.896 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|          0.896 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|          0.896 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|          0.896 |         0.006 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|          0.896 |         0.006 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|          0.895 |         0.007 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|          0.895 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|          0.895 |         0.006 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|          0.894 |         0.005 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|          0.894 |         0.004 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|          0.894 |         0.006 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|          0.894 |         0.005 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|          0.894 |         0.006 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|          0.893 |         0.003 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|          0.893 |         0.006 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|          0.893 |         0.006 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|          0.893 |         0.01  | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|          0.892 |         0.007 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|          0.892 |         0.006 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|          0.892 |         0.006 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|          0.892 |         0.006 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|          0.891 |         0.006 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|          0.891 |         0.007 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|          0.89  |         0.006 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|          0.89  |         0.006 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|          0.889 |         0.008 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|          0.888 |         0.006 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|          0.886 |         0.007 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|          0.886 |         0.007 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|          0.886 |         0.007 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|          0.886 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|          0.884 |         0.01  | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|          0.882 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|          0.881 |         0.007 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|          0.88  |         0.004 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|          0.88  |         0.007 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|          0.88  |         0.008 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|          0.879 |         0.007 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|          0.879 |         0.006 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|          0.874 |         0.011 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|          0.873 |         0.009 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|          0.87  |         0.012 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|          0.86  |         0.011 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|          0.821 |         0.009 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|          0.817 |         0.011 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.899 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.898 |         0.006 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.897 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.896 |         0.006 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.895 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.895 |         0.008 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.895 |         0.007 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.895 |         0.007 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.894 |         0.005 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.894 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.894 |         0.007 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.891 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.891 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.891 |         0.006 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.89  |         0.008 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.89  |         0.008 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.89  |         0.004 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.89  |         0.004 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.89  |         0.004 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.888 |         0.004 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.887 |         0.011 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.887 |         0.01  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.887 |         0.01  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.886 |         0.012 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.886 |         0.006 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.886 |         0.012 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.886 |         0.004 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.885 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.883 |         0.011 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.883 |         0.006 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.88  |         0.011 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.88  |         0.011 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.879 |         0.006 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.878 |         0.005 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.876 |         0.009 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.874 |         0.011 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.874 |         0.011 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.872 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.868 |         0.015 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.866 |         0.005 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.866 |         0.013 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.864 |         0.015 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.863 |         0.013 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.862 |         0.01  | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.859 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.857 |         0.019 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.856 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.85  |         0.026 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.85  |         0.01  | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.849 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.848 |         0.011 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.846 |         0.021 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.845 |         0.027 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.837 |         0.022 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.829 |         0.031 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.827 |         0.024 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.815 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.803 |         0.031 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.793 |         0.024 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.792 |         0.02  | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.763 |         0.031 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.737 |         0.097 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.672 |         0.086 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.641 |         0.118 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.763 |         0.014 |          |

