# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.dewiki.reverted
- Date: 2016-01-16T21:01:08.613179
- Observations: 19932
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.824 |         0.017 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700 |
| GradientBoostingClassifier |          0.821 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300  |
| GradientBoostingClassifier |          0.821 |         0.019 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500  |
| GradientBoostingClassifier |          0.821 |         0.019 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500 |
| GradientBoostingClassifier |          0.819 |         0.02  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700 |
| GradientBoostingClassifier |          0.819 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100  |
| GradientBoostingClassifier |          0.819 |         0.019 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700  |
| GradientBoostingClassifier |          0.818 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300  |
| GradientBoostingClassifier |          0.817 |         0.015 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100  |
| GradientBoostingClassifier |          0.814 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.777 |         0.016 | penalty="l1", C=1   |
|          0.777 |         0.016 | penalty="l1", C=10  |
|          0.776 |         0.015 | penalty="l1", C=0.1 |
|          0.695 |         0.07  | penalty="l2", C=1   |
|          0.676 |         0.059 | penalty="l2", C=0.1 |
|          0.674 |         0.06  | penalty="l2", C=10  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.715 |         0.026 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.824 |         0.017 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700 |
|          0.821 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300  |
|          0.821 |         0.019 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500  |
|          0.821 |         0.019 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500 |
|          0.819 |         0.02  | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700 |
|          0.819 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100  |
|          0.819 |         0.019 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700  |
|          0.818 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300  |
|          0.817 |         0.015 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100  |
|          0.814 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500 |
|          0.813 |         0.019 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300 |
|          0.812 |         0.018 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500  |
|          0.811 |         0.013 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700  |
|          0.81  |         0.019 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100  |
|          0.808 |         0.017 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300  |
|          0.807 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700 |
|          0.805 |         0.021 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700  |
|          0.805 |         0.009 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500  |
|          0.804 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300 |
|          0.803 |         0.021 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500  |
|          0.801 |         0.007 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700  |
|          0.8   |         0.019 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500 |
|          0.799 |         0.018 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100  |
|          0.799 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100 |
|          0.797 |         0.021 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100  |
|          0.797 |         0.021 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300  |
|          0.796 |         0.024 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500  |
|          0.789 |         0.021 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300 |
|          0.788 |         0.017 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300  |
|          0.788 |         0.021 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100 |
|          0.785 |         0.02  | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700  |
|          0.78  |         0.038 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300  |
|          0.78  |         0.009 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300  |
|          0.779 |         0.018 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100  |
|          0.779 |         0.032 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700  |
|          0.779 |         0.023 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100  |
|          0.777 |         0.009 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300  |
|          0.777 |         0.008 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500  |
|          0.776 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700 |
|          0.774 |         0.015 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100  |
|          0.772 |         0.027 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500  |
|          0.769 |         0.021 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100 |
|          0.764 |         0.019 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500 |
|          0.759 |         0.06  | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500    |
|          0.758 |         0.034 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100    |
|          0.752 |         0.018 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300 |
|          0.748 |         0.028 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100    |
|          0.739 |         0.015 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700    |
|          0.739 |         0.039 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300    |
|          0.737 |         0.077 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700  |
|          0.735 |         0.055 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300    |
|          0.727 |         0.024 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100 |
|          0.727 |         0.016 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100    |
|          0.702 |         0.034 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700    |
|          0.7   |         0.089 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700  |
|          0.699 |         0.041 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500    |
|          0.695 |         0.065 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300    |
|          0.689 |         0.024 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100    |
|          0.675 |         0.076 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500  |
|          0.663 |         0.069 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500    |
|          0.572 |         0.052 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300    |
|          0.552 |         0.055 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700    |
|          0     |         0     | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700    |
|          0     |         0     | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.505 |         0.011 | kernel="rbf", C=10, gamma=0.0001, cache_size=1000, probability=true  |
|          0     |         0     | kernel="rbf", C=0.1, gamma=0.0, cache_size=1000, probability=true    |
|          0     |         0     | kernel="rbf", C=0.1, gamma=0.001, cache_size=1000, probability=true  |
|          0     |         0     | kernel="rbf", C=0.1, gamma=0.0001, cache_size=1000, probability=true |
|          0     |         0     | kernel="rbf", C=1, gamma=0.0, cache_size=1000, probability=true      |
|          0     |         0     | kernel="rbf", C=1, gamma=0.001, cache_size=1000, probability=true    |
|          0     |         0     | kernel="rbf", C=1, gamma=0.0001, cache_size=1000, probability=true   |
|          0     |         0     | kernel="rbf", C=10, gamma=0.0, cache_size=1000, probability=true     |
|          0     |         0     | kernel="rbf", C=10, gamma=0.001, cache_size=1000, probability=true   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.671 |         0.058 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.812 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.812 |         0.021 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.812 |         0.02  | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.811 |         0.018 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.811 |         0.021 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.811 |         0.021 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.81  |         0.018 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.809 |         0.022 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.809 |         0.022 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.809 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.808 |         0.019 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.808 |         0.02  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.808 |         0.019 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.806 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.805 |         0.015 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.803 |         0.02  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.803 |         0.022 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.802 |         0.018 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.801 |         0.015 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.8   |         0.02  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.8   |         0.019 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.8   |         0.021 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.8   |         0.019 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.799 |         0.025 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.799 |         0.022 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.799 |         0.019 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.798 |         0.019 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.798 |         0.019 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.798 |         0.02  | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.798 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.798 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.796 |         0.021 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.795 |         0.021 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.795 |         0.016 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.795 |         0.018 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.794 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.794 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.794 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.794 |         0.017 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.792 |         0.019 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.792 |         0.021 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.792 |         0.019 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.791 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.788 |         0.02  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.787 |         0.022 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.787 |         0.018 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.786 |         0.025 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.783 |         0.022 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.781 |         0.02  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.78  |         0.007 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.78  |         0.023 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.779 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.778 |         0.021 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.778 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.778 |         0.021 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.776 |         0.021 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.775 |         0.017 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.774 |         0.019 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.769 |         0.022 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.767 |         0.024 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.765 |         0.016 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.763 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.76  |         0.027 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.759 |         0.016 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.749 |         0.017 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.748 |         0.022 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.737 |         0.017 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.732 |         0.019 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.702 |         0.012 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|          0.7   |         0.012 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

