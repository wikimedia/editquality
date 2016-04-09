# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.ruwiki.reverted
- Date: 2016-04-09T13:59:51.386024
- Observations: 19972
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.9   |         0.01  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.899 |         0.013 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.897 |         0.01  | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.897 |         0.013 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.897 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.895 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.894 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
| GradientBoostingClassifier |          0.894 |         0.009 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
| GradientBoostingClassifier |          0.894 |         0.008 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.894 |         0.01  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.741 |         0.058 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.9   |         0.01  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.899 |         0.013 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.897 |         0.01  | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.897 |         0.013 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.897 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.895 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.894 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.894 |         0.009 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.894 |         0.008 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.894 |         0.01  | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.893 |         0.012 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.893 |         0.013 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.893 |         0.012 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.891 |         0.009 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.891 |         0.01  | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.891 |         0.007 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.89  |         0.015 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.889 |         0.012 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.889 |         0.011 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.889 |         0.012 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.889 |         0.009 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.888 |         0.015 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.888 |         0.012 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.887 |         0.013 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.883 |         0.007 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.883 |         0.013 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.882 |         0.007 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.882 |         0.014 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.881 |         0.013 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.879 |         0.008 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.878 |         0.013 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.873 |         0.006 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.872 |         0.007 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.869 |         0.024 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.867 |         0.012 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.867 |         0.007 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.862 |         0.007 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.86  |         0.015 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.856 |         0.007 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.856 |         0.005 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.851 |         0.028 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.851 |         0.018 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.851 |         0.007 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.845 |         0.02  | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.844 |         0.015 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.841 |         0.017 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.838 |         0.027 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.837 |         0.011 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.833 |         0.021 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.821 |         0.077 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.817 |         0.046 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.816 |         0.019 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.776 |         0.17  | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.756 |         0.012 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.716 |         0.09  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.681 |         0.087 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.669 |         0.115 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.648 |         0.099 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.643 |         0.071 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.636 |         0.063 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|          0.635 |         0.096 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.63  |         0.214 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.593 |         0.104 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0.535 |         0.103 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.89  |         0.009 | penalty="l1", C=10  |
|          0.89  |         0.009 | penalty="l1", C=1   |
|          0.885 |         0.01  | penalty="l1", C=0.1 |
|          0.815 |         0.016 | penalty="l2", C=0.1 |
|          0.807 |         0.026 | penalty="l2", C=10  |
|          0.803 |         0.035 | penalty="l2", C=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.781 |         0.021 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.893 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.893 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.892 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.892 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.892 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.892 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.892 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.892 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.891 |         0.015 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.89  |         0.013 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.89  |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.89  |         0.01  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.889 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.889 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.889 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.889 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.889 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.888 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.888 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.888 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.888 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.887 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.887 |         0.013 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.887 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.887 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.887 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.887 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.886 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.885 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.885 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.885 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.884 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.884 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.883 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.883 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.883 |         0.009 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.883 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.882 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.882 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.881 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.879 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.879 |         0.012 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.879 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.878 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.877 |         0.02  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.877 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.876 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.874 |         0.013 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.874 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.872 |         0.019 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.872 |         0.008 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.871 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.869 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.868 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.864 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.862 |         0.018 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.858 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.857 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.856 |         0.014 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.854 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.853 |         0.018 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.85  |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.845 |         0.018 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.834 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.831 |         0.018 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.83  |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.824 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.792 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|          0.768 |         0.024 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

