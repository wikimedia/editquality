# Model tuning report
- Revscoring version: 1.2.6
- Features: editquality.feature_lists.plwiki.damaging
- Date: 2016-07-03T19:04:30.956215
- Observations: 21793
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.943 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.941 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.94  |         0.017 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700          |
| GradientBoostingClassifier |          0.939 |         0.016 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.937 |         0.021 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700         |
| RandomForestClassifier     |          0.936 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640 |
| GradientBoostingClassifier |          0.936 |         0.018 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.935 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500          |
| GradientBoostingClassifier |          0.935 |         0.019 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300          |
| GradientBoostingClassifier |          0.935 |         0.024 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100          |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.649 |         0.073 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.866 |         0.037 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.943 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=700 |
|          0.941 |         0.017 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=500 |
|          0.94  |         0.017 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=700  |
|          0.939 |         0.016 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=500 |
|          0.937 |         0.021 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=700 |
|          0.936 |         0.018 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=700 |
|          0.935 |         0.016 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=500  |
|          0.935 |         0.019 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=300  |
|          0.935 |         0.024 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=100  |
|          0.935 |         0.017 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=500  |
|          0.934 |         0.019 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=300 |
|          0.933 |         0.015 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=300  |
|          0.933 |         0.02  | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=300 |
|          0.932 |         0.02  | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=500 |
|          0.932 |         0.019 | max_features="log2", max_depth=3, learning_rate=0.1, n_estimators=700  |
|          0.932 |         0.02  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=100  |
|          0.93  |         0.021 | max_features="log2", max_depth=7, learning_rate=0.01, n_estimators=100 |
|          0.927 |         0.023 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=300 |
|          0.925 |         0.022 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=100  |
|          0.925 |         0.024 | max_features="log2", max_depth=5, learning_rate=0.01, n_estimators=100 |
|          0.922 |         0.02  | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=300  |
|          0.921 |         0.024 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=500  |
|          0.92  |         0.023 | max_features="log2", max_depth=1, learning_rate=0.1, n_estimators=100  |
|          0.92  |         0.029 | max_features="log2", max_depth=3, learning_rate=0.01, n_estimators=100 |
|          0.92  |         0.024 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=700 |
|          0.918 |         0.038 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=700  |
|          0.917 |         0.025 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=500 |
|          0.916 |         0.024 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=500  |
|          0.916 |         0.018 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=700  |
|          0.915 |         0.029 | max_features="log2", max_depth=5, learning_rate=0.1, n_estimators=700  |
|          0.914 |         0.023 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=500  |
|          0.913 |         0.025 | max_features="log2", max_depth=7, learning_rate=0.1, n_estimators=300  |
|          0.913 |         0.025 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=300 |
|          0.904 |         0.031 | max_features="log2", max_depth=1, learning_rate=0.01, n_estimators=100 |
|          0.882 |         0.121 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=300  |
|          0.881 |         0.047 | max_features="log2", max_depth=1, learning_rate=0.5, n_estimators=100  |
|          0.876 |         0.038 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=100  |
|          0.847 |         0.043 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=300  |
|          0.839 |         0.022 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=500  |
|          0.821 |         0.06  | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=300  |
|          0.809 |         0.034 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=100  |
|          0.788 |         0.088 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=300    |
|          0.766 |         0.102 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=500  |
|          0.75  |         0.151 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=700  |
|          0.745 |         0.071 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=100    |
|          0.744 |         0.1   | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=300  |
|          0.742 |         0.085 | max_features="log2", max_depth=7, learning_rate=0.5, n_estimators=100  |
|          0.741 |         0.115 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=500    |
|          0.715 |         0.181 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=500  |
|          0.713 |         0.054 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=100    |
|          0.703 |         0.193 | max_features="log2", max_depth=3, learning_rate=0.5, n_estimators=700  |
|          0.701 |         0.092 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=700    |
|          0.675 |         0.125 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=500    |
|          0.661 |         0.13  | max_features="log2", max_depth=3, learning_rate=1, n_estimators=300    |
|          0.652 |         0.081 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=100    |
|          0.651 |         0.063 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=300    |
|          0.639 |         0.136 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=500    |
|          0.613 |         0.154 | max_features="log2", max_depth=5, learning_rate=0.5, n_estimators=700  |
|          0.601 |         0.045 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=700    |
|          0.601 |         0.164 | max_features="log2", max_depth=1, learning_rate=1, n_estimators=100    |
|          0.559 |         0.177 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=300    |
|          0.557 |         0.126 | max_features="log2", max_depth=5, learning_rate=1, n_estimators=700    |
|          0.555 |         0.086 | max_features="log2", max_depth=7, learning_rate=1, n_estimators=500    |
|          0.454 |         0.213 | max_features="log2", max_depth=3, learning_rate=1, n_estimators=700    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.928 |         0.018 | penalty="l1", C=1   |
|          0.925 |         0.02  | penalty="l1", C=10  |
|          0.919 |         0.019 | penalty="l1", C=0.1 |
|          0.908 |         0.02  | penalty="l2", C=10  |
|          0.903 |         0.022 | penalty="l2", C=0.1 |
|          0.901 |         0.021 | penalty="l2", C=1   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.936 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.934 |         0.016 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.934 |         0.015 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.934 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.933 |         0.016 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.933 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.933 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.932 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.931 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.931 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.931 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.931 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.931 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.93  |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.93  |         0.009 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.929 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.929 |         0.019 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.929 |         0.018 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.928 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.928 |         0.016 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.928 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.927 |         0.016 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.926 |         0.019 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.926 |         0.021 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.926 |         0.018 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.926 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.926 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.926 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.925 |         0.017 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.925 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.925 |         0.015 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.925 |         0.017 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.925 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.923 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.923 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.923 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.922 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.922 |         0.016 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.921 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.921 |         0.02  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.919 |         0.011 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.918 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.917 |         0.009 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.917 |         0.007 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.915 |         0.008 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.915 |         0.017 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.914 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.911 |         0.022 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.91  |         0.017 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.908 |         0.018 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.907 |         0.018 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.907 |         0.018 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.907 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.903 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.899 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.898 |         0.021 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.897 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.891 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.889 |         0.018 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.888 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.886 |         0.016 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.885 |         0.017 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.884 |         0.023 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.878 |         0.034 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.864 |         0.022 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.862 |         0.036 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.862 |         0.024 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.851 |         0.032 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.808 |         0.023 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|          0.797 |         0.027 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

