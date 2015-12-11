# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2015-12-09T14:26:29.725693
- Observations: 19833
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.847 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoostingClassifier |          0.846 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
| GradientBoostingClassifier |          0.846 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoostingClassifier |          0.846 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
| GradientBoostingClassifier |          0.844 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
| GradientBoostingClassifier |          0.842 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
| GradientBoostingClassifier |          0.842 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
| GradientBoostingClassifier |          0.841 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
| GradientBoostingClassifier |          0.84  |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
| GradientBoostingClassifier |          0.84  |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.837 |         0.011 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|          0.836 |         0.011 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|          0.835 |         0.01  | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|          0.835 |         0.01  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|          0.834 |         0.012 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|          0.834 |         0.011 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|          0.833 |         0.01  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|          0.833 |         0.012 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|          0.833 |         0.01  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|          0.832 |         0.011 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|          0.831 |         0.01  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|          0.831 |         0.011 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|          0.831 |         0.008 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|          0.83  |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|          0.83  |         0.01  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|          0.829 |         0.009 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|          0.829 |         0.008 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|          0.829 |         0.013 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|          0.828 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|          0.828 |         0.008 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|          0.828 |         0.01  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|          0.827 |         0.01  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|          0.826 |         0.012 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|          0.826 |         0.01  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|          0.826 |         0.01  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|          0.825 |         0.009 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|          0.825 |         0.012 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|          0.825 |         0.008 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|          0.825 |         0.01  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|          0.825 |         0.009 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|          0.825 |         0.007 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|          0.824 |         0.008 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|          0.822 |         0.008 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|          0.822 |         0.007 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|          0.822 |         0.014 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|          0.821 |         0.01  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|          0.821 |         0.009 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|          0.82  |         0.008 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|          0.819 |         0.016 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|          0.819 |         0.015 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|          0.817 |         0.009 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|          0.815 |         0.01  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|          0.815 |         0.009 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|          0.813 |         0.009 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|          0.813 |         0.014 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|          0.811 |         0.009 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|          0.811 |         0.01  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|          0.81  |         0.015 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|          0.81  |         0.01  | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|          0.81  |         0.006 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|          0.808 |         0.02  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|          0.808 |         0.009 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|          0.807 |         0.009 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|          0.807 |         0.011 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|          0.806 |         0.007 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|          0.806 |         0.006 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|          0.806 |         0.013 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|          0.806 |         0.007 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|          0.797 |         0.012 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|          0.797 |         0.004 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|          0.796 |         0.015 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|          0.796 |         0.008 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|          0.793 |         0.01  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|          0.782 |         0.015 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|          0.782 |         0.016 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|          0.776 |         0.013 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|          0.765 |         0.021 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|          0.756 |         0.01  | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|          0.736 |         0.011 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|          0.715 |         0.011 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.847 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.846 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.846 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.846 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.844 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.842 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.842 |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.841 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.84  |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.84  |         0.012 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.838 |         0.01  | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.837 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.837 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.837 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.836 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.836 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.835 |         0.01  | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.834 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.834 |         0.01  | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.833 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.832 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.831 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.83  |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.825 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.823 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.822 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.821 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.819 |         0.017 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.81  |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.808 |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.808 |         0.019 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.807 |         0.019 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.805 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.804 |         0.016 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.801 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.787 |         0.017 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.787 |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.786 |         0.018 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.785 |         0.015 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.784 |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.782 |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.777 |         0.01  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.774 |         0.041 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.772 |         0.019 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.759 |         0.024 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.748 |         0.091 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.747 |         0.019 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.737 |         0.02  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.727 |         0.061 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.721 |         0.102 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.72  |         0.024 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.711 |         0.055 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.708 |         0.031 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.703 |         0.047 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.699 |         0.104 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.689 |         0.089 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.654 |         0.037 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.625 |         0.145 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.605 |         0.062 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.603 |         0.043 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.596 |         0.067 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.577 |         0.061 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|          0     |         0     | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0     |         0     | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.718 |         0.012 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.768 |         0.017 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.833 |         0.011 | C=10, penalty="l2"  |
|          0.833 |         0.011 | C=1, penalty="l1"   |
|          0.833 |         0.01  | C=10, penalty="l1"  |
|          0.832 |         0.01  | C=1, penalty="l2"   |
|          0.829 |         0.01  | C=0.1, penalty="l1" |
|          0.82  |         0.008 | C=0.1, penalty="l2" |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.73  |         0.011 | C=10, kernel="rbf", probability=true, cache_size=1000, gamma=0.0001  |
|          0.726 |         0.021 | C=1, kernel="rbf", probability=true, cache_size=1000, gamma=0.0001   |
|          0.702 |         0.037 | C=0.1, kernel="rbf", probability=true, cache_size=1000, gamma=0.0001 |
|          0.689 |         0.02  | C=10, kernel="rbf", probability=true, cache_size=1000, gamma=0.001   |
|          0.685 |         0.014 | C=1, kernel="rbf", probability=true, cache_size=1000, gamma=0.001    |
|          0.673 |         0.012 | C=0.1, kernel="rbf", probability=true, cache_size=1000, gamma=0.001  |
|          0.646 |         0.013 | C=10, kernel="rbf", probability=true, cache_size=1000, gamma=0.0     |
|          0.643 |         0.008 | C=0.1, kernel="rbf", probability=true, cache_size=1000, gamma=0.0    |
|          0.643 |         0.009 | C=1, kernel="rbf", probability=true, cache_size=1000, gamma=0.0      |

