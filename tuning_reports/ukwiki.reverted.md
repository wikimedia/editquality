# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.ukwiki.reverted
- Date: 2015-12-11T00:43:06.056336
- Observations: 19973
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.814 |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
| GradientBoostingClassifier |          0.812 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
| GradientBoostingClassifier |          0.809 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.809 |         0.021 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
| GradientBoostingClassifier |          0.809 |         0.004 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.808 |         0.021 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
| GradientBoostingClassifier |          0.807 |         0.017 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
| GradientBoostingClassifier |          0.807 |         0.025 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
| GradientBoostingClassifier |          0.804 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
| GradientBoostingClassifier |          0.803 |         0.016 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.79  |         0.024 | penalty="l2", C=1   |
|          0.789 |         0.022 | penalty="l1", C=1   |
|          0.788 |         0.023 | penalty="l1", C=10  |
|          0.787 |         0.024 | penalty="l2", C=10  |
|          0.783 |         0.03  | penalty="l1", C=0.1 |
|          0.763 |         0.028 | penalty="l2", C=0.1 |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.646 |         0.043 | kernel="rbf", probability=true, cache_size=1000, C=1, gamma=0.0001   |
|          0.642 |         0.057 | kernel="rbf", probability=true, cache_size=1000, C=10, gamma=0.0001  |
|          0.626 |         0.033 | kernel="rbf", probability=true, cache_size=1000, C=0.1, gamma=0.0    |
|          0.626 |         0.033 | kernel="rbf", probability=true, cache_size=1000, C=1, gamma=0.0      |
|          0.625 |         0.037 | kernel="rbf", probability=true, cache_size=1000, C=10, gamma=0.0     |
|          0.613 |         0.047 | kernel="rbf", probability=true, cache_size=1000, C=1, gamma=0.001    |
|          0.613 |         0.037 | kernel="rbf", probability=true, cache_size=1000, C=0.1, gamma=0.0001 |
|          0.604 |         0.05  | kernel="rbf", probability=true, cache_size=1000, C=10, gamma=0.001   |
|          0.597 |         0.049 | kernel="rbf", probability=true, cache_size=1000, C=0.1, gamma=0.001  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.798 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.797 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.796 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.794 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.794 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.794 |         0.013 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.793 |         0.011 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.791 |         0.014 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.79  |         0.017 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.789 |         0.017 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.789 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.789 |         0.017 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.789 |         0.018 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.788 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.788 |         0.017 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.788 |         0.01  | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.787 |         0.018 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.787 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.787 |         0.017 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.787 |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.786 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.786 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.785 |         0.02  | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.785 |         0.012 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.785 |         0.027 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.784 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.782 |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.782 |         0.021 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.781 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.781 |         0.021 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.778 |         0.031 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.778 |         0.017 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.777 |         0.034 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.775 |         0.023 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.773 |         0.017 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.773 |         0.02  | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.773 |         0.018 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.772 |         0.025 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.772 |         0.021 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.77  |         0.03  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.77  |         0.021 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.769 |         0.021 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.767 |         0.012 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.764 |         0.019 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.763 |         0.012 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.763 |         0.019 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.761 |         0.024 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.76  |         0.025 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.76  |         0.019 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.758 |         0.013 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.758 |         0.022 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.754 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.753 |         0.022 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.752 |         0.024 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.749 |         0.033 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.749 |         0.017 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.748 |         0.028 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.747 |         0.029 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.746 |         0.021 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.74  |         0.034 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.739 |         0.033 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.735 |         0.024 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.733 |         0.027 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.729 |         0.027 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.72  |         0.046 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.701 |         0.029 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.7   |         0.034 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.697 |         0.025 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.653 |         0.027 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|          0.648 |         0.035 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.707 |         0.086 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.814 |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.812 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.809 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.809 |         0.021 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.809 |         0.004 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.808 |         0.021 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.807 |         0.017 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.807 |         0.025 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.804 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.803 |         0.016 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.803 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.802 |         0.018 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.798 |         0.022 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.797 |         0.009 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.794 |         0.023 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.793 |         0.026 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.788 |         0.01  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.787 |         0.011 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.785 |         0.029 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.784 |         0.028 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.78  |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.776 |         0.034 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.776 |         0.027 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.769 |         0.048 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.768 |         0.017 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.767 |         0.017 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.767 |         0.035 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.766 |         0.032 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.766 |         0.018 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.762 |         0.02  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.757 |         0.034 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.755 |         0.015 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.752 |         0.01  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.748 |         0.075 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.735 |         0.024 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.733 |         0.071 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.731 |         0.038 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.683 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.683 |         0.103 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.678 |         0.114 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.656 |         0.04  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.625 |         0.056 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.62  |         0.072 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.614 |         0.091 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.612 |         0.084 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.592 |         0.024 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.569 |         0.114 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.568 |         0.079 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.552 |         0.067 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.551 |         0.06  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.546 |         0.071 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.54  |         0.049 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.532 |         0.049 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.526 |         0.062 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.522 |         0.067 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.522 |         0.047 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.519 |         0.063 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.515 |         0.058 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.507 |         0.039 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.507 |         0.081 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.494 |         0.06  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.49  |         0.055 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0     |         0     | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0     |         0     | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.688 |         0.025 |          |

