# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.dewiki.reverted
- Date: 2015-12-09T02:47:51.039517
- Observations: 19893
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.822 |         0.017 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.82  |         0.018 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500          |
| GradientBoostingClassifier |          0.819 |         0.016 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700          |
| GradientBoostingClassifier |          0.815 |         0.017 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500           |
| RandomForestClassifier     |          0.814 |         0.021 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
| GradientBoostingClassifier |          0.814 |         0.016 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100           |
| RandomForestClassifier     |          0.814 |         0.024 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
| GradientBoostingClassifier |          0.814 |         0.015 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500          |
| RandomForestClassifier     |          0.814 |         0.021 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
| GradientBoostingClassifier |          0.813 |         0.015 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300           |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.721 |         0.032 | probability=true, kernel="rbf", gamma=0.0001, cache_size=1000, C=1   |
|          0.71  |         0.028 | probability=true, kernel="rbf", gamma=0.0001, cache_size=1000, C=10  |
|          0.7   |         0.034 | probability=true, kernel="rbf", gamma=0.001, cache_size=1000, C=1    |
|          0.695 |         0.028 | probability=true, kernel="rbf", gamma=0.001, cache_size=1000, C=0.1  |
|          0.686 |         0.032 | probability=true, kernel="rbf", gamma=0.001, cache_size=1000, C=10   |
|          0.68  |         0.016 | probability=true, kernel="rbf", gamma=0.0001, cache_size=1000, C=0.1 |
|          0.628 |         0.025 | probability=true, kernel="rbf", gamma=0.0, cache_size=1000, C=10     |
|          0.62  |         0.02  | probability=true, kernel="rbf", gamma=0.0, cache_size=1000, C=0.1    |
|          0.619 |         0.019 | probability=true, kernel="rbf", gamma=0.0, cache_size=1000, C=1      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.62 |         0.074 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.794 |         0.016 | penalty="l2", C=10  |
|          0.794 |         0.016 | penalty="l1", C=10  |
|          0.794 |         0.015 | penalty="l1", C=1   |
|          0.793 |         0.015 | penalty="l2", C=1   |
|          0.786 |         0.012 | penalty="l1", C=0.1 |
|          0.776 |         0.011 | penalty="l2", C=0.1 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.822 |         0.017 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.82  |         0.018 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.819 |         0.016 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.815 |         0.017 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.814 |         0.016 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.814 |         0.015 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.813 |         0.015 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.813 |         0.016 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.813 |         0.017 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.813 |         0.017 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.812 |         0.016 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.808 |         0.013 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.805 |         0.014 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.804 |         0.012 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.802 |         0.018 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.801 |         0.017 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.798 |         0.01  | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.796 |         0.017 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.795 |         0.014 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.795 |         0.014 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.795 |         0.015 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.794 |         0.013 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.793 |         0.015 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.793 |         0.013 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.789 |         0.014 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.784 |         0.015 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.782 |         0.008 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.781 |         0.026 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.78  |         0.02  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.779 |         0.011 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.778 |         0.014 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.776 |         0.013 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.775 |         0.009 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.772 |         0.011 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.772 |         0.008 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.77  |         0.013 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.762 |         0.015 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.761 |         0.016 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.758 |         0.017 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.75  |         0.019 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.741 |         0.079 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.735 |         0.022 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.734 |         0.092 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.732 |         0.02  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.725 |         0.015 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.723 |         0.02  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.719 |         0.026 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.719 |         0.043 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.714 |         0.027 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.709 |         0.048 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.701 |         0.088 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.7   |         0.088 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.686 |         0.065 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.681 |         0.02  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.66  |         0.031 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.607 |         0.089 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.571 |         0.076 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.561 |         0.059 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|          0.555 |         0.031 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.552 |         0.055 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0     |         0     | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0     |         0     | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0     |         0     | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0     |         0     | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.814 |         0.021 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|          0.814 |         0.024 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|          0.814 |         0.021 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|          0.813 |         0.02  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|          0.813 |         0.021 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|          0.813 |         0.02  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|          0.813 |         0.022 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|          0.813 |         0.022 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|          0.811 |         0.024 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|          0.81  |         0.019 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|          0.81  |         0.02  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|          0.809 |         0.022 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|          0.809 |         0.017 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|          0.808 |         0.018 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|          0.808 |         0.024 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|          0.808 |         0.021 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|          0.807 |         0.02  | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|          0.807 |         0.021 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|          0.807 |         0.023 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|          0.807 |         0.022 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|          0.806 |         0.024 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|          0.805 |         0.024 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|          0.805 |         0.022 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|          0.805 |         0.02  | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|          0.804 |         0.021 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|          0.804 |         0.021 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|          0.803 |         0.023 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|          0.802 |         0.024 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|          0.802 |         0.022 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|          0.801 |         0.017 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|          0.801 |         0.025 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|          0.799 |         0.02  | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|          0.799 |         0.025 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|          0.799 |         0.018 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|          0.798 |         0.022 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|          0.797 |         0.024 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|          0.797 |         0.024 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|          0.793 |         0.024 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|          0.792 |         0.021 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|          0.792 |         0.015 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|          0.791 |         0.023 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|          0.79  |         0.026 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|          0.79  |         0.028 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|          0.789 |         0.026 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|          0.787 |         0.02  | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|          0.785 |         0.025 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|          0.785 |         0.031 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|          0.785 |         0.021 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|          0.784 |         0.024 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|          0.783 |         0.027 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|          0.782 |         0.023 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|          0.782 |         0.024 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|          0.781 |         0.021 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|          0.78  |         0.022 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|          0.779 |         0.029 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|          0.779 |         0.029 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|          0.776 |         0.018 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|          0.774 |         0.027 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|          0.774 |         0.031 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|          0.772 |         0.019 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|          0.769 |         0.023 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|          0.763 |         0.028 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|          0.763 |         0.032 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|          0.759 |         0.022 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|          0.759 |         0.032 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|          0.751 |         0.016 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|          0.742 |         0.025 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|          0.729 |         0.028 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|          0.71  |         0.03  | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |
|          0.694 |         0.019 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.727 |         0.021 |          |

