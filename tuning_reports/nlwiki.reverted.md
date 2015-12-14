# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.nlwiki.reverted
- Date: 2015-12-10T20:08:30.791742
- Observations: 19865
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.864 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.862 |         0.013 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.86  |         0.013 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.859 |         0.015 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1           |
| GradientBoostingClassifier |          0.859 |         0.012 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1           |
| RandomForestClassifier     |          0.858 |         0.013 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
| GradientBoostingClassifier |          0.858 |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1           |
| GradientBoostingClassifier |          0.858 |         0.015 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.857 |         0.013 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.857 |         0.013 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.864 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.862 |         0.013 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.86  |         0.013 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.859 |         0.015 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.859 |         0.012 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.858 |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.858 |         0.015 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.857 |         0.012 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.856 |         0.015 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.856 |         0.013 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.855 |         0.01  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.85  |         0.015 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.85  |         0.015 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.849 |         0.013 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.847 |         0.011 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.847 |         0.016 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.846 |         0.011 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.846 |         0.014 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.844 |         0.014 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.843 |         0.015 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.841 |         0.013 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.839 |         0.019 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.838 |         0.011 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.837 |         0.009 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.835 |         0.024 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.83  |         0.034 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.83  |         0.018 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.828 |         0.02  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.824 |         0.036 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.823 |         0.026 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.818 |         0.014 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.815 |         0.039 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.813 |         0.008 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.812 |         0.015 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.81  |         0.014 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|          0.81  |         0.021 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.81  |         0.017 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.809 |         0.015 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.806 |         0.019 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.804 |         0.015 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.8   |         0.027 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|          0.798 |         0.018 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.795 |         0.023 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|          0.795 |         0.037 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.787 |         0.017 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.787 |         0.025 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.784 |         0.015 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|          0.781 |         0.029 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.774 |         0.035 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|          0.774 |         0.027 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|          0.773 |         0.009 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.77  |         0.045 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.751 |         0.037 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|          0.738 |         0.04  | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.733 |         0.031 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|          0.707 |         0.018 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|          0.698 |         0.04  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|          0.645 |         0.071 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|          0.578 |         0.033 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|          0.574 |         0.061 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|          0.528 |         0.082 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|          0     |         0     | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0     |         0     | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|          0     |         0     | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.661 |         0.055 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.733 |         0.016 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.77  |         0.017 | C=1, probability=true, cache_size=1000, gamma=0.0001, kernel="rbf"   |
|          0.763 |         0.02  | C=10, probability=true, cache_size=1000, gamma=0.0001, kernel="rbf"  |
|          0.756 |         0.022 | C=0.1, probability=true, cache_size=1000, gamma=0.0001, kernel="rbf" |
|          0.717 |         0.014 | C=0.1, probability=true, cache_size=1000, gamma=0.001, kernel="rbf"  |
|          0.711 |         0.01  | C=1, probability=true, cache_size=1000, gamma=0.001, kernel="rbf"    |
|          0.711 |         0.01  | C=10, probability=true, cache_size=1000, gamma=0.001, kernel="rbf"   |
|          0.666 |         0.02  | C=10, probability=true, cache_size=1000, gamma=0.0, kernel="rbf"     |
|          0.666 |         0.021 | C=0.1, probability=true, cache_size=1000, gamma=0.0, kernel="rbf"    |
|          0.665 |         0.019 | C=1, probability=true, cache_size=1000, gamma=0.0, kernel="rbf"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.844 |         0.014 | C=1, penalty="l1"   |
|          0.843 |         0.014 | C=10, penalty="l2"  |
|          0.843 |         0.014 | C=10, penalty="l1"  |
|          0.842 |         0.015 | C=1, penalty="l2"   |
|          0.838 |         0.015 | C=0.1, penalty="l1" |
|          0.83  |         0.018 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.858 |         0.013 | n_estimators=640, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.857 |         0.013 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.857 |         0.013 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.857 |         0.015 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.857 |         0.013 | n_estimators=640, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|          0.857 |         0.014 | n_estimators=640, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.856 |         0.016 | n_estimators=640, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.855 |         0.013 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.855 |         0.015 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|          0.855 |         0.011 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.854 |         0.013 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.854 |         0.016 | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.854 |         0.015 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.854 |         0.015 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|          0.853 |         0.017 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.853 |         0.015 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.852 |         0.015 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|          0.852 |         0.017 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.851 |         0.017 | n_estimators=640, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.851 |         0.016 | n_estimators=640, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.851 |         0.017 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.851 |         0.015 | n_estimators=640, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.851 |         0.016 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|          0.851 |         0.016 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.851 |         0.014 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|          0.851 |         0.016 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.85  |         0.015 | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.85  |         0.017 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|          0.85  |         0.018 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.85  |         0.017 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.849 |         0.015 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.848 |         0.018 | n_estimators=640, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.848 |         0.018 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.846 |         0.016 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.845 |         0.018 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|          0.845 |         0.015 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.844 |         0.019 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.844 |         0.011 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.843 |         0.014 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.842 |         0.018 | n_estimators=640, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.842 |         0.017 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.841 |         0.015 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.841 |         0.017 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.84  |         0.016 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.839 |         0.011 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.839 |         0.019 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.838 |         0.015 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|          0.837 |         0.017 | n_estimators=640, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.836 |         0.017 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|          0.836 |         0.02  | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.835 |         0.012 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|          0.834 |         0.015 | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.831 |         0.02  | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.831 |         0.016 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|          0.83  |         0.016 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.83  |         0.021 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.829 |         0.014 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|          0.829 |         0.01  | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.828 |         0.018 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|          0.823 |         0.018 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|          0.821 |         0.006 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|          0.82  |         0.019 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.816 |         0.025 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.815 |         0.022 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|          0.814 |         0.017 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|          0.808 |         0.016 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.784 |         0.02  | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.782 |         0.025 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|          0.757 |         0.023 | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|          0.746 |         0.017 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |

