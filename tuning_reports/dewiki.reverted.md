# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.dewiki.reverted
- Date: 2016-01-18T23:54:38.242315
- Observations: 19929
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.828 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
| GradientBoostingClassifier |          0.827 |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.823 |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
| GradientBoostingClassifier |          0.823 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
| GradientBoostingClassifier |          0.823 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.822 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
| GradientBoostingClassifier |          0.821 |         0.018 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
| GradientBoostingClassifier |          0.821 |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
| GradientBoostingClassifier |          0.821 |         0.01  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
| GradientBoostingClassifier |          0.818 |         0.016 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.779 |         0.018 | C=0.1, penalty="l1" |
|          0.778 |         0.018 | C=1, penalty="l1"   |
|          0.778 |         0.018 | C=10, penalty="l1"  |
|          0.699 |         0.061 | C=0.1, penalty="l2" |
|          0.699 |         0.063 | C=1, penalty="l2"   |
|          0.687 |         0.059 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.721 |         0.025 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.678 |         0.061 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.818 |         0.019 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|          0.818 |         0.018 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|          0.817 |         0.018 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|          0.817 |         0.021 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|          0.816 |         0.018 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|          0.816 |         0.019 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|          0.815 |         0.023 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|          0.815 |         0.022 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|          0.815 |         0.018 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|          0.815 |         0.018 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|          0.814 |         0.019 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|          0.813 |         0.021 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|          0.812 |         0.017 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|          0.81  |         0.02  | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|          0.809 |         0.019 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|          0.808 |         0.02  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|          0.807 |         0.022 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|          0.807 |         0.019 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|          0.807 |         0.022 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|          0.806 |         0.018 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|          0.805 |         0.013 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|          0.805 |         0.023 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|          0.805 |         0.021 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|          0.805 |         0.017 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|          0.805 |         0.021 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|          0.804 |         0.022 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|          0.804 |         0.02  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|          0.804 |         0.021 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|          0.803 |         0.022 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|          0.803 |         0.02  | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|          0.803 |         0.02  | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|          0.802 |         0.021 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|          0.801 |         0.017 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|          0.801 |         0.018 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|          0.801 |         0.018 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|          0.8   |         0.021 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|          0.799 |         0.021 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|          0.798 |         0.019 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|          0.797 |         0.018 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|          0.796 |         0.016 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|          0.796 |         0.017 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|          0.796 |         0.018 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|          0.795 |         0.019 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|          0.794 |         0.019 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|          0.793 |         0.012 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|          0.792 |         0.026 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|          0.791 |         0.022 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|          0.79  |         0.021 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|          0.79  |         0.02  | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|          0.789 |         0.013 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|          0.788 |         0.032 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|          0.788 |         0.023 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|          0.785 |         0.02  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|          0.784 |         0.026 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|          0.782 |         0.015 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|          0.78  |         0.011 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|          0.776 |         0.011 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|          0.774 |         0.02  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|          0.773 |         0.021 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|          0.772 |         0.018 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|          0.771 |         0.014 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|          0.77  |         0.029 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|          0.769 |         0.022 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|          0.765 |         0.017 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|          0.753 |         0.016 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|          0.752 |         0.021 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|          0.75  |         0.013 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|          0.737 |         0.016 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|          0.709 |         0.019 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |
|          0.708 |         0.01  | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.56  |         0.025 | C=10, cache_size=1000, gamma=0.0, kernel="rbf", probability=true     |
|          0.559 |         0.024 | C=1, cache_size=1000, gamma=0.0, kernel="rbf", probability=true      |
|          0.558 |         0.024 | C=0.1, cache_size=1000, gamma=0.0, kernel="rbf", probability=true    |
|          0.539 |         0.022 | C=1, cache_size=1000, gamma=0.001, kernel="rbf", probability=true    |
|          0.537 |         0.023 | C=0.1, cache_size=1000, gamma=0.001, kernel="rbf", probability=true  |
|          0.536 |         0.018 | C=10, cache_size=1000, gamma=0.001, kernel="rbf", probability=true   |
|          0.507 |         0.016 | C=0.1, cache_size=1000, gamma=0.0001, kernel="rbf", probability=true |
|          0.506 |         0.017 | C=1, cache_size=1000, gamma=0.0001, kernel="rbf", probability=true   |
|          0.505 |         0.011 | C=10, cache_size=1000, gamma=0.0001, kernel="rbf", probability=true  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.828 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.827 |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.823 |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.823 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.823 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.822 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.821 |         0.018 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.821 |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.821 |         0.01  | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.818 |         0.016 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.817 |         0.017 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.816 |         0.021 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.816 |         0.02  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.813 |         0.022 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.813 |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.813 |         0.011 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.809 |         0.023 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.808 |         0.021 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.806 |         0.02  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.805 |         0.022 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.804 |         0.023 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.803 |         0.012 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.803 |         0.021 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.803 |         0.008 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.802 |         0.02  | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.8   |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.798 |         0.021 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.796 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.793 |         0.029 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.793 |         0.032 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.791 |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.791 |         0.02  | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.789 |         0.014 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.789 |         0.013 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.788 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.788 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.788 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.786 |         0.018 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.785 |         0.011 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.782 |         0.02  | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.777 |         0.033 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.777 |         0.019 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.775 |         0.042 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.771 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.763 |         0.041 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.762 |         0.019 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.754 |         0.026 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.752 |         0.04  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.749 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.741 |         0.05  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.735 |         0.029 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.735 |         0.015 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.734 |         0.012 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.708 |         0.014 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.704 |         0.064 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.703 |         0.017 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.685 |         0.048 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.681 |         0.068 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.658 |         0.06  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.631 |         0.079 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.62  |         0.097 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.615 |         0.065 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |
|          0.594 |         0.049 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0     |         0     | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |

