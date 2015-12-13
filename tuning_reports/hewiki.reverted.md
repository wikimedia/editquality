# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.hewiki.reverted
- Date: 2015-12-09T23:23:37.665629
- Observations: 19980
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.821 |         0.023 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5          |
| GradientBoostingClassifier |          0.819 |         0.025 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7          |
| GradientBoostingClassifier |          0.818 |         0.023 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5           |
| GradientBoostingClassifier |          0.817 |         0.025 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7          |
| GradientBoostingClassifier |          0.817 |         0.025 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7          |
| GradientBoostingClassifier |          0.816 |         0.024 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5          |
| GradientBoostingClassifier |          0.811 |         0.021 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3           |
| RandomForestClassifier     |          0.805 |         0.023 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
| GradientBoostingClassifier |          0.805 |         0.021 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5          |
| RandomForestClassifier     |          0.805 |         0.024 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.62  |         0.025 | cache_size=1000, C=0.1, gamma=0.0, kernel="rbf", probability=true    |
|          0.619 |         0.022 | cache_size=1000, C=1, gamma=0.0, kernel="rbf", probability=true      |
|          0.618 |         0.021 | cache_size=1000, C=10, gamma=0.0, kernel="rbf", probability=true     |
|          0.594 |         0.023 | cache_size=1000, C=10, gamma=0.001, kernel="rbf", probability=true   |
|          0.594 |         0.022 | cache_size=1000, C=10, gamma=0.0001, kernel="rbf", probability=true  |
|          0.592 |         0.029 | cache_size=1000, C=1, gamma=0.001, kernel="rbf", probability=true    |
|          0.59  |         0.025 | cache_size=1000, C=1, gamma=0.0001, kernel="rbf", probability=true   |
|          0.586 |         0.019 | cache_size=1000, C=0.1, gamma=0.001, kernel="rbf", probability=true  |
|          0.575 |         0.026 | cache_size=1000, C=0.1, gamma=0.0001, kernel="rbf", probability=true |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.759 |         0.016 | C=10, penalty="l2"  |
|          0.759 |         0.017 | C=1, penalty="l1"   |
|          0.758 |         0.016 | C=10, penalty="l1"  |
|          0.758 |         0.017 | C=1, penalty="l2"   |
|          0.752 |         0.019 | C=0.1, penalty="l1" |
|          0.742 |         0.02  | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.65 |          0.02 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.821 |         0.023 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.819 |         0.025 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.818 |         0.023 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.817 |         0.025 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.817 |         0.025 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.816 |         0.024 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.811 |         0.021 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.805 |         0.021 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.804 |         0.02  | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.802 |         0.023 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.799 |         0.019 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.799 |         0.024 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.799 |         0.024 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.798 |         0.02  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.797 |         0.016 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.787 |         0.016 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.786 |         0.018 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.781 |         0.018 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.78  |         0.017 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.778 |         0.016 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.778 |         0.019 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.778 |         0.018 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.778 |         0.018 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.778 |         0.026 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.776 |         0.025 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.773 |         0.02  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.77  |         0.014 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.769 |         0.018 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.767 |         0.021 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.766 |         0.021 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.764 |         0.017 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.764 |         0.021 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.761 |         0.012 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.756 |         0.025 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.751 |         0.024 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.75  |         0.021 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.748 |         0.009 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.748 |         0.022 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.743 |         0.011 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.742 |         0.031 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.742 |         0.024 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.74  |         0.032 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.74  |         0.017 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.736 |         0.009 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.735 |         0.039 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.724 |         0.01  | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.724 |         0.03  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.72  |         0.029 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.71  |         0.009 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.701 |         0.061 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.699 |         0.04  | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.696 |         0.052 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.695 |         0.011 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.695 |         0.093 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.694 |         0.041 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.689 |         0.085 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.665 |         0.055 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.642 |         0.021 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.618 |         0.075 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.582 |         0.03  | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.578 |         0.069 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0     |         0     | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0     |         0     | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0     |         0     | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.529 |         0.003 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.805 |         0.023 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.805 |         0.024 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.804 |         0.022 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.803 |         0.022 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.802 |         0.024 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.802 |         0.022 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.802 |         0.024 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.801 |         0.022 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.798 |         0.022 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.798 |         0.022 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.798 |         0.023 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.798 |         0.02  | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.797 |         0.022 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.797 |         0.02  | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.796 |         0.023 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.796 |         0.025 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.796 |         0.023 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.795 |         0.019 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.795 |         0.024 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.795 |         0.025 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.795 |         0.021 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.795 |         0.024 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.795 |         0.023 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.794 |         0.023 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.794 |         0.022 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.793 |         0.023 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.792 |         0.023 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.792 |         0.022 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.791 |         0.024 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.791 |         0.022 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.79  |         0.015 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.79  |         0.02  | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.79  |         0.024 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.789 |         0.02  | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.788 |         0.021 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.785 |         0.023 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.783 |         0.025 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.783 |         0.023 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.783 |         0.026 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.783 |         0.033 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.781 |         0.026 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.78  |         0.023 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.779 |         0.02  | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.778 |         0.024 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.777 |         0.013 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.776 |         0.022 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.776 |         0.019 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.776 |         0.022 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.775 |         0.023 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.775 |         0.027 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.774 |         0.018 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.773 |         0.02  | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.773 |         0.024 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.772 |         0.019 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.769 |         0.019 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.764 |         0.015 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.759 |         0.027 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.756 |         0.022 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.755 |         0.028 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.755 |         0.02  | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.754 |         0.021 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.749 |         0.032 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.746 |         0.015 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.744 |         0.02  | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.744 |         0.027 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.735 |         0.023 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.73  |         0.025 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.718 |         0.015 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.688 |         0.027 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.681 |         0.013 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

