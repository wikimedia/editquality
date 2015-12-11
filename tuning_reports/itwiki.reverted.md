# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.itwiki.reverted
- Date: 2015-12-10T01:33:28.338884
- Observations: 19965
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.841 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5          |
| GradientBoostingClassifier |          0.841 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7          |
| GradientBoostingClassifier |          0.84  |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5          |
| GradientBoostingClassifier |          0.839 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7          |
| GradientBoostingClassifier |          0.838 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7          |
| RandomForestClassifier     |          0.836 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
| GradientBoostingClassifier |          0.836 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3           |
| RandomForestClassifier     |          0.835 |         0.016 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
| GradientBoostingClassifier |          0.835 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3           |
| GradientBoostingClassifier |          0.834 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3          |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.828 |         0.02  | penalty="l1", C=1   |
|          0.827 |         0.019 | penalty="l2", C=10  |
|          0.827 |         0.019 | penalty="l1", C=10  |
|          0.825 |         0.02  | penalty="l2", C=1   |
|          0.824 |         0.021 | penalty="l1", C=0.1 |
|          0.808 |         0.018 | penalty="l2", C=0.1 |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.757 |         0.029 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.836 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.835 |         0.016 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.834 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.834 |         0.019 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.833 |         0.018 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.833 |         0.019 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.832 |         0.017 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.832 |         0.018 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.831 |         0.016 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.831 |         0.017 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.831 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.831 |         0.017 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.83  |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.83  |         0.019 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.83  |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.83  |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.829 |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.829 |         0.015 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.829 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.828 |         0.015 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.828 |         0.014 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.828 |         0.016 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.827 |         0.019 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.826 |         0.017 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.826 |         0.018 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.826 |         0.016 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.825 |         0.016 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.825 |         0.018 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.825 |         0.02  | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.825 |         0.017 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.824 |         0.014 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.824 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.823 |         0.017 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.823 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.822 |         0.013 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.821 |         0.019 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.82  |         0.017 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.819 |         0.016 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.819 |         0.017 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.818 |         0.017 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.817 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.817 |         0.019 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.816 |         0.013 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.812 |         0.016 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.812 |         0.015 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.811 |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.808 |         0.019 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.807 |         0.019 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.805 |         0.019 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.804 |         0.018 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.804 |         0.022 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.802 |         0.018 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.801 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.801 |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.8   |         0.013 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.8   |         0.019 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.799 |         0.012 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.797 |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.793 |         0.016 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.787 |         0.026 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.781 |         0.016 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.779 |         0.017 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.772 |         0.033 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.772 |         0.014 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.771 |         0.018 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.77  |         0.018 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.748 |         0.017 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.737 |         0.014 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.689 |         0.028 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.684 |         0.011 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.667 |         0.055 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.694 |         0.026 | gamma=0.0001, kernel="rbf", probability=true, C=1, cache_size=1000   |
|          0.683 |         0.032 | gamma=0.0001, kernel="rbf", probability=true, C=10, cache_size=1000  |
|          0.683 |         0.021 | gamma=0.001, kernel="rbf", probability=true, C=1, cache_size=1000    |
|          0.678 |         0.024 | gamma=0.001, kernel="rbf", probability=true, C=10, cache_size=1000   |
|          0.672 |         0.026 | gamma=0.001, kernel="rbf", probability=true, C=0.1, cache_size=1000  |
|          0.666 |         0.031 | gamma=0.0001, kernel="rbf", probability=true, C=0.1, cache_size=1000 |
|          0.608 |         0.029 | gamma=0.0, kernel="rbf", probability=true, C=0.1, cache_size=1000    |
|          0.607 |         0.029 | gamma=0.0, kernel="rbf", probability=true, C=1, cache_size=1000      |
|          0.604 |         0.028 | gamma=0.0, kernel="rbf", probability=true, C=10, cache_size=1000     |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.841 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|          0.841 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|          0.84  |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|          0.839 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|          0.838 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|          0.836 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|          0.835 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|          0.834 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|          0.833 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|          0.833 |         0.013 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|          0.833 |         0.014 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|          0.833 |         0.019 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|          0.831 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|          0.83  |         0.015 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|          0.83  |         0.017 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|          0.83  |         0.015 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|          0.829 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|          0.828 |         0.015 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|          0.823 |         0.015 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|          0.823 |         0.014 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|          0.821 |         0.018 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|          0.819 |         0.013 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|          0.818 |         0.016 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|          0.816 |         0.024 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|          0.816 |         0.019 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|          0.815 |         0.019 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|          0.815 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|          0.812 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|          0.81  |         0.014 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|          0.809 |         0.014 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|          0.807 |         0.014 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|          0.806 |         0.017 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|          0.805 |         0.022 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|          0.803 |         0.017 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|          0.802 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|          0.796 |         0.018 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|          0.792 |         0.021 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|          0.791 |         0.011 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|          0.782 |         0.013 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|          0.778 |         0.021 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|          0.777 |         0.038 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|          0.775 |         0.02  | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|          0.772 |         0.016 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|          0.771 |         0.024 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|          0.77  |         0.024 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|          0.768 |         0.025 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|          0.766 |         0.024 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|          0.75  |         0.025 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|          0.749 |         0.028 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|          0.735 |         0.021 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|          0.722 |         0.047 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|          0.72  |         0.096 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|          0.716 |         0.057 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|          0.707 |         0.114 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|          0.659 |         0.072 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|          0.651 |         0.111 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|          0.649 |         0.037 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|          0.638 |         0.069 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|          0.62  |         0.1   | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|          0.575 |         0.075 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|          0.573 |         0.027 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|          0.497 |         0.051 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|          0     |         0     | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|          0     |         0     | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |

