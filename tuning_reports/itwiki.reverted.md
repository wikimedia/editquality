# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.itwiki.reverted
- Date: 2016-02-17T19:37:37.537155
- Observations: 19816
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.906 |         0.012 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.905 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.905 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500           |
| GradientBoostingClassifier |          0.904 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500          |
| GradientBoostingClassifier |          0.904 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300           |
| GradientBoostingClassifier |          0.903 |         0.011 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500          |
| RandomForestClassifier     |          0.903 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier     |          0.902 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
| GradientBoostingClassifier |          0.902 |         0.012 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.901 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700           |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.882 |         0.01  | penalty="l1", C=1   |
|          0.881 |         0.01  | penalty="l1", C=10  |
|          0.879 |         0.01  | penalty="l1", C=0.1 |
|          0.277 |         0.013 | penalty="l2", C=0.1 |
|          0.277 |         0.013 | penalty="l2", C=1   |
|          0.277 |         0.013 | penalty="l2", C=10  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.906 |         0.012 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.905 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.905 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.904 |         0.011 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.904 |         0.011 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.903 |         0.011 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.902 |         0.012 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.901 |         0.01  | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.901 |         0.012 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.901 |         0.014 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.9   |         0.015 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.9   |         0.012 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.899 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.899 |         0.014 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.898 |         0.012 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.898 |         0.014 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.897 |         0.014 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.897 |         0.01  | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.896 |         0.014 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.895 |         0.009 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.891 |         0.009 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.891 |         0.014 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.888 |         0.015 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.888 |         0.014 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.886 |         0.01  | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.884 |         0.014 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.884 |         0.012 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.883 |         0.014 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.882 |         0.032 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.882 |         0.027 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.881 |         0.032 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.881 |         0.042 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.877 |         0.014 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.875 |         0.016 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.867 |         0.017 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.865 |         0.018 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.859 |         0.007 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.853 |         0.034 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.852 |         0.017 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.848 |         0.016 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.847 |         0.019 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.843 |         0.027 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.829 |         0.042 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.827 |         0.034 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.823 |         0.025 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.823 |         0.02  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.817 |         0.027 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.809 |         0.036 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.805 |         0.106 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.797 |         0.067 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.78  |         0.066 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.772 |         0.141 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.757 |         0.051 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.738 |         0.051 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.721 |         0.069 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.719 |         0.035 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.696 |         0.13  | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.686 |         0.159 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.685 |         0.094 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.672 |         0.211 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.643 |         0.143 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.591 |         0.129 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.527 |         0.036 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.524 |         0.091 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.903 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.902 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.901 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.901 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.901 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.901 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.901 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.901 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.9   |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.9   |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.9   |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.9   |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.899 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.899 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.899 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.899 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.899 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.898 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.898 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.898 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.898 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.898 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.897 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.896 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.896 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.896 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.896 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.896 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.895 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.895 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.895 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.895 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.895 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.894 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.894 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.893 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.892 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.892 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.891 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.89  |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.89  |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.89  |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.89  |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.889 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.888 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.887 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.886 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.885 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.885 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.884 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.884 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.883 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.883 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.882 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.88  |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.876 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.875 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.872 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.872 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.868 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.865 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.864 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.862 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.859 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.855 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.85  |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.826 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.822 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.778 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |
|          0.778 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.711 |         0.013 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.832 |         0.023 |          |

