# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.cswiki.reverted
- Date: 2016-06-30T09:48:21.464921
- Observations: 19862
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.934 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
| RandomForestClassifier     |          0.934 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
| GradientBoostingClassifier |          0.933 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700          |
| GradientBoostingClassifier |          0.933 |         0.011 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700          |
| RandomForestClassifier     |          0.933 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
| GradientBoostingClassifier |          0.933 |         0.011 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500          |
| RandomForestClassifier     |          0.933 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
| GradientBoostingClassifier |          0.933 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500          |
| GradientBoostingClassifier |          0.933 |         0.01  | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300          |
| RandomForestClassifier     |          0.932 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.933 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.933 |         0.011 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.933 |         0.011 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.933 |         0.008 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.933 |         0.01  | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.93  |         0.013 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.929 |         0.011 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.929 |         0.009 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.928 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.926 |         0.016 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.925 |         0.009 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.924 |         0.018 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.924 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.924 |         0.012 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.923 |         0.013 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.922 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.922 |         0.015 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.92  |         0.019 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.92  |         0.02  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.92  |         0.018 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.92  |         0.021 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.919 |         0.019 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.918 |         0.011 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.917 |         0.008 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.917 |         0.011 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.916 |         0.018 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.915 |         0.012 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.914 |         0.029 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.912 |         0.015 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.911 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.91  |         0.01  | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.91  |         0.023 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.909 |         0.009 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.905 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.901 |         0.008 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.897 |         0.011 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.892 |         0.032 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.886 |         0.021 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.879 |         0.025 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.878 |         0.03  | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.873 |         0.059 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.861 |         0.044 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.86  |         0.048 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.859 |         0.038 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.858 |         0.037 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.857 |         0.044 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.854 |         0.026 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.845 |         0.041 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.829 |         0.095 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.824 |         0.113 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.814 |         0.079 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.798 |         0.049 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.796 |         0.151 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.778 |         0.116 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.767 |         0.053 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.721 |         0.109 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.705 |         0.143 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.652 |         0.088 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.646 |         0.182 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |
|          0.637 |         0.133 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.577 |         0.088 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.575 |         0.087 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.573 |         0.118 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.533 |         0.099 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.934 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.934 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.933 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.933 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.932 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.932 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.932 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.932 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.932 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.932 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.931 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.931 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.931 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.931 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.93  |         0.009 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.93  |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.93  |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.929 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.929 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.929 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.929 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.928 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.928 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.928 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.928 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.928 |         0.008 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.927 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.927 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.926 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.926 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.926 |         0.017 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.926 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.926 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.925 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.924 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.923 |         0.015 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.923 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.923 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.923 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.922 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.921 |         0.018 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.92  |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.92  |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.919 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.919 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.918 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.917 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.917 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.915 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.912 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.91  |         0.015 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.908 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.908 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.907 |         0.019 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.906 |         0.015 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.906 |         0.015 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.905 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.905 |         0.019 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.905 |         0.016 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.899 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.897 |         0.027 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.89  |         0.009 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.889 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.889 |         0.009 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.879 |         0.02  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.875 |         0.008 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.873 |         0.02  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.872 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.833 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|          0.831 |         0.033 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.85 |         0.016 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.91  |         0.03  | penalty="l1", C=10  |
|          0.909 |         0.028 | penalty="l1", C=1   |
|          0.901 |         0.027 | penalty="l1", C=0.1 |
|          0.882 |         0.023 | penalty="l2", C=10  |
|          0.881 |         0.025 | penalty="l2", C=1   |
|          0.857 |         0.054 | penalty="l2", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.594 |         0.113 |          |

