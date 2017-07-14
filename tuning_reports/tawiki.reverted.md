# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.tawiki.reverted
- Date: 2017-07-13T23:19:17.145398
- Observations: 19999
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.915 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
| RandomForestClassifier |          0.912 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
| RandomForestClassifier |          0.912 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
| RandomForestClassifier |          0.912 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
| RandomForestClassifier |          0.912 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
| RandomForestClassifier |          0.911 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
| RandomForestClassifier |          0.911 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier |          0.911 |         0.011 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |          0.911 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
| RandomForestClassifier |          0.91  |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.906 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.906 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.905 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.903 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.902 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.9   |         0.019 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.896 |         0.023 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.895 |         0.023 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.892 |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.891 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.891 |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.891 |         0.019 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.891 |         0.027 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.89  |         0.02  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.889 |         0.021 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.888 |         0.022 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.887 |         0.023 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.887 |         0.024 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.885 |         0.019 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.884 |         0.023 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.883 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.883 |         0.024 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.881 |         0.017 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.881 |         0.03  | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.881 |         0.014 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.881 |         0.022 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.88  |         0.026 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.878 |         0.023 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.878 |         0.014 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.874 |         0.016 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.87  |         0.028 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.864 |         0.027 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.863 |         0.022 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.858 |         0.026 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.848 |         0.025 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.835 |         0.018 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.801 |         0.073 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.797 |         0.04  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.769 |         0.098 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.763 |         0.095 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.75  |         0.211 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.742 |         0.167 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.715 |         0.152 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.691 |         0.061 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.668 |         0.15  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.666 |         0.064 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.656 |         0.082 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.627 |         0.117 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.611 |         0.26  | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.603 |         0.189 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.601 |         0.159 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.594 |         0.102 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.589 |         0.042 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.588 |         0.141 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.568 |         0.125 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.563 |         0.154 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.543 |         0.115 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.54  |         0.097 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.532 |         0.042 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.527 |         0.057 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.521 |         0.132 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.506 |         0.066 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.485 |         0.121 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.443 |         0.064 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.885 |         0.015 | penalty="l1", C=10  |
|          0.884 |         0.014 | penalty="l1", C=1   |
|          0.871 |         0.021 | penalty="l1", C=0.1 |
|          0.784 |         0.022 | penalty="l2", C=10  |
|          0.778 |         0.036 | penalty="l2", C=1   |
|          0.773 |         0.042 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.915 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|          0.912 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|          0.912 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|          0.912 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|          0.912 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|          0.911 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|          0.911 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|          0.911 |         0.011 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|          0.911 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|          0.91  |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|          0.909 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|          0.908 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|          0.908 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|          0.907 |         0.01  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|          0.907 |         0.008 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|          0.907 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|          0.907 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|          0.907 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|          0.906 |         0.009 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|          0.906 |         0.01  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|          0.906 |         0.01  | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|          0.906 |         0.011 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|          0.906 |         0.009 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|          0.905 |         0.009 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|          0.905 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|          0.905 |         0.013 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|          0.905 |         0.008 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|          0.905 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|          0.904 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|          0.904 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|          0.904 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|          0.903 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|          0.902 |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|          0.902 |         0.011 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|          0.902 |         0.009 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|          0.902 |         0.007 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|          0.901 |         0.009 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|          0.9   |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|          0.899 |         0.003 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|          0.899 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|          0.898 |         0.011 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|          0.895 |         0.016 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|          0.895 |         0.015 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|          0.892 |         0.022 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|          0.892 |         0.01  | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|          0.892 |         0.022 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|          0.891 |         0.015 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|          0.89  |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|          0.89  |         0.015 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|          0.889 |         0.013 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|          0.889 |         0.012 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|          0.886 |         0.022 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|          0.884 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|          0.879 |         0.012 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|          0.877 |         0.019 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|          0.874 |         0.017 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|          0.872 |         0.029 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|          0.87  |         0.014 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|          0.868 |         0.024 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|          0.862 |         0.024 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|          0.861 |         0.013 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|          0.861 |         0.018 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|          0.859 |         0.014 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|          0.858 |         0.018 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|          0.848 |         0.016 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|          0.845 |         0.029 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|          0.84  |         0.02  | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|          0.825 |         0.006 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|          0.79  |         0.052 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |
|          0.779 |         0.026 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.591 |         0.033 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.793 |         0.013 |          |

