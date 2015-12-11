# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.frwiki.reverted
- Date: 2015-12-09T21:39:25.520822
- Observations: 19965
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.827 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.827 |         0.008 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.827 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
| GradientBoostingClassifier |          0.825 |         0.005 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
| GradientBoostingClassifier |          0.824 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
| GradientBoostingClassifier |          0.823 |         0.009 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
| GradientBoostingClassifier |          0.822 |         0.01  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
| LogisticRegression         |          0.821 |         0.01  | C=10, penalty="l1"                                                     |
| LogisticRegression         |          0.821 |         0.011 | C=10, penalty="l2"                                                     |
| GradientBoostingClassifier |          0.821 |         0.008 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.721 |         0.021 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.827 |         0.007 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.827 |         0.008 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.827 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.825 |         0.005 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.824 |         0.008 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.823 |         0.009 | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.822 |         0.01  | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.821 |         0.008 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.82  |         0.008 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.819 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.818 |         0.011 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.818 |         0.008 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.818 |         0.007 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.817 |         0.011 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.814 |         0.01  | max_depth=7, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.814 |         0.007 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.813 |         0.009 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.813 |         0.009 | max_depth=3, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.811 |         0.009 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.811 |         0.01  | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.81  |         0.009 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.809 |         0.013 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.808 |         0.013 | max_depth=5, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.807 |         0.015 | max_depth=1, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.805 |         0.009 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.801 |         0.014 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=700 |
|          0.801 |         0.009 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.799 |         0.013 | max_depth=1, learning_rate=0.1, max_features="log2", n_estimators=100  |
|          0.798 |         0.017 | max_depth=3, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.793 |         0.011 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=300  |
|          0.793 |         0.008 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.792 |         0.014 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=500 |
|          0.792 |         0.016 | max_depth=5, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.787 |         0.009 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=500  |
|          0.787 |         0.021 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.784 |         0.011 | max_depth=7, learning_rate=0.1, max_features="log2", n_estimators=700  |
|          0.784 |         0.015 | max_depth=1, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.779 |         0.02  | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=300 |
|          0.776 |         0.01  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.774 |         0.015 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.773 |         0.024 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.766 |         0.008 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.765 |         0.03  | max_depth=1, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.761 |         0.021 | max_depth=3, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.758 |         0.015 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.758 |         0.021 | max_depth=1, learning_rate=0.01, max_features="log2", n_estimators=100 |
|          0.758 |         0.011 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.755 |         0.024 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=100  |
|          0.755 |         0.022 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.752 |         0.03  | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=500  |
|          0.74  |         0.049 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.735 |         0.025 | max_depth=5, learning_rate=0.5, max_features="log2", n_estimators=300  |
|          0.709 |         0.101 | max_depth=7, learning_rate=0.5, max_features="log2", n_estimators=700  |
|          0.706 |         0.039 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.703 |         0.112 | max_depth=3, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.699 |         0.03  | max_depth=5, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.686 |         0.045 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=300    |
|          0.634 |         0.056 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=500    |
|          0.604 |         0.071 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=100    |
|          0.582 |         0.044 | max_depth=5, learning_rate=1, max_features="log2", n_estimators=700    |
|          0.543 |         0.015 | max_depth=7, learning_rate=1, max_features="log2", n_estimators=500    |
|          0     |         0     | max_depth=3, learning_rate=1, max_features="log2", n_estimators=500    |
|          0     |         0     | max_depth=7, learning_rate=1, max_features="log2", n_estimators=300    |
|          0     |         0     | max_depth=7, learning_rate=1, max_features="log2", n_estimators=700    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.649 |         0.021 | C=0.1, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf" |
|          0.637 |         0.022 | C=10, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf"  |
|          0.626 |         0.021 | C=1, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"    |
|          0.619 |         0.019 | C=10, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"   |
|          0.618 |         0.026 | C=0.1, gamma=0.001, probability=true, cache_size=1000, kernel="rbf"  |
|          0.614 |         0.014 | C=1, gamma=0.0001, probability=true, cache_size=1000, kernel="rbf"   |
|          0.606 |         0.02  | C=0.1, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"    |
|          0.604 |         0.018 | C=1, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"      |
|          0.604 |         0.018 | C=10, gamma=0.0, probability=true, cache_size=1000, kernel="rbf"     |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.815 |         0.009 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|          0.815 |         0.009 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|          0.815 |         0.01  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|          0.814 |         0.008 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|          0.813 |         0.009 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|          0.813 |         0.011 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|          0.812 |         0.011 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|          0.812 |         0.007 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|          0.812 |         0.008 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|          0.811 |         0.011 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|          0.81  |         0.007 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|          0.809 |         0.008 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|          0.809 |         0.01  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|          0.808 |         0.009 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|          0.808 |         0.008 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|          0.807 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|          0.807 |         0.012 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|          0.807 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|          0.806 |         0.01  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|          0.805 |         0.008 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|          0.805 |         0.008 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|          0.804 |         0.012 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|          0.804 |         0.01  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|          0.804 |         0.01  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|          0.803 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|          0.803 |         0.012 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|          0.802 |         0.013 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|          0.802 |         0.006 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|          0.802 |         0.013 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|          0.801 |         0.007 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|          0.801 |         0.006 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|          0.8   |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|          0.798 |         0.012 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|          0.798 |         0.013 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|          0.798 |         0.009 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|          0.798 |         0.014 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|          0.797 |         0.013 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|          0.796 |         0.01  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|          0.795 |         0.01  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|          0.795 |         0.014 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|          0.793 |         0.015 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|          0.793 |         0.009 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|          0.791 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|          0.79  |         0.013 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|          0.788 |         0.008 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|          0.786 |         0.017 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|          0.786 |         0.015 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|          0.785 |         0.015 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|          0.783 |         0.017 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|          0.783 |         0.009 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|          0.782 |         0.012 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|          0.78  |         0.01  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|          0.777 |         0.02  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|          0.776 |         0.01  | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|          0.772 |         0.016 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|          0.772 |         0.006 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|          0.769 |         0.017 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|          0.768 |         0.008 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|          0.767 |         0.034 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|          0.763 |         0.02  | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|          0.763 |         0.021 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|          0.757 |         0.011 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|          0.753 |         0.013 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|          0.751 |         0.013 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|          0.733 |         0.017 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|          0.731 |         0.011 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|          0.713 |         0.024 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|          0.712 |         0.012 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|          0.677 |         0.015 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|          0.672 |         0.011 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.821 |         0.01  | C=10, penalty="l1"  |
|          0.821 |         0.011 | C=10, penalty="l2"  |
|          0.821 |         0.01  | C=1, penalty="l1"   |
|          0.819 |         0.011 | C=1, penalty="l2"   |
|          0.814 |         0.01  | C=0.1, penalty="l1" |
|          0.799 |         0.013 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.751 |         0.016 |          |

