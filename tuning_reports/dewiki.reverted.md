# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.dewiki.reverted
- Date: 2016-02-16T21:55:09.918448
- Observations: 19917
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.901 |         0.013 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1          |
| GradientBoostingClassifier |          0.9   |         0.01  | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1          |
| GradientBoostingClassifier |          0.899 |         0.013 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1          |
| GradientBoostingClassifier |          0.898 |         0.014 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.897 |         0.014 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01         |
| GradientBoostingClassifier |          0.896 |         0.012 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1          |
| GradientBoostingClassifier |          0.895 |         0.014 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.895 |         0.009 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1          |
| RandomForestClassifier     |          0.894 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5 |
| RandomForestClassifier     |          0.894 |         0.017 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5 |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.793 |         0.022 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.636 |         0.031 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.901 |         0.013 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.9   |         0.01  | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.899 |         0.013 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.898 |         0.014 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.897 |         0.014 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.896 |         0.012 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.895 |         0.014 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.895 |         0.009 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.893 |         0.013 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.892 |         0.015 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.89  |         0.016 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.89  |         0.015 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.889 |         0.013 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.889 |         0.017 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.889 |         0.013 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.889 |         0.013 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.888 |         0.014 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.888 |         0.016 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.887 |         0.018 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.884 |         0.015 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.883 |         0.029 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.882 |         0.015 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.879 |         0.017 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.878 |         0.011 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.877 |         0.018 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.876 |         0.014 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.875 |         0.016 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.873 |         0.018 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.869 |         0.011 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.869 |         0.015 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.868 |         0.018 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.867 |         0.014 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.865 |         0.016 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.865 |         0.022 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.863 |         0.012 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.861 |         0.017 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.857 |         0.017 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.855 |         0.021 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.855 |         0.016 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.853 |         0.025 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.851 |         0.019 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.851 |         0.016 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.85  |         0.021 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.833 |         0.047 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.829 |         0.02  | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.815 |         0.08  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.804 |         0.013 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.802 |         0.029 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.79  |         0.094 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.79  |         0.04  | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.769 |         0.14  | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.758 |         0.02  | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.753 |         0.116 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.736 |         0.098 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.707 |         0.043 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.703 |         0.112 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.691 |         0.069 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.676 |         0.076 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.649 |         0.099 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.648 |         0.056 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.624 |         0.143 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.614 |         0.057 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.586 |         0.092 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.578 |         0.092 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.884 |         0.012 | C=1, penalty="l1"   |
|          0.883 |         0.012 | C=10, penalty="l1"  |
|          0.881 |         0.014 | C=0.1, penalty="l1" |
|          0.358 |         0.024 | C=0.1, penalty="l2" |
|          0.358 |         0.024 | C=1, penalty="l2"   |
|          0.358 |         0.024 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.894 |         0.019 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.894 |         0.017 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.893 |         0.016 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.893 |         0.017 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.893 |         0.017 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.892 |         0.017 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.892 |         0.016 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.891 |         0.018 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.891 |         0.017 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.891 |         0.015 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.891 |         0.013 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.89  |         0.018 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.889 |         0.016 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.887 |         0.018 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.887 |         0.017 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.887 |         0.019 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.887 |         0.019 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.887 |         0.022 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.887 |         0.019 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.887 |         0.02  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.887 |         0.018 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.887 |         0.021 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.887 |         0.019 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.887 |         0.02  | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.886 |         0.016 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.886 |         0.018 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.885 |         0.02  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.885 |         0.022 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.884 |         0.02  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.884 |         0.023 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.884 |         0.02  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.883 |         0.021 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.883 |         0.02  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.883 |         0.021 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.883 |         0.019 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.882 |         0.025 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.882 |         0.018 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.881 |         0.015 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.881 |         0.017 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.881 |         0.02  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.881 |         0.017 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.881 |         0.019 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.879 |         0.021 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.879 |         0.021 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.879 |         0.02  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.878 |         0.024 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.878 |         0.021 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.878 |         0.02  | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.878 |         0.025 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.876 |         0.025 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.875 |         0.021 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.874 |         0.025 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.873 |         0.024 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.869 |         0.02  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.869 |         0.022 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.868 |         0.015 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.867 |         0.021 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.865 |         0.02  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.863 |         0.02  | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.86  |         0.022 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.86  |         0.027 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.86  |         0.023 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.86  |         0.025 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.857 |         0.026 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.851 |         0.017 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.849 |         0.023 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.845 |         0.021 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.841 |         0.021 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.817 |         0.024 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|          0.808 |         0.029 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

