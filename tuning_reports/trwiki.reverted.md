# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.trwiki.reverted
- Date: 2015-12-10T23:03:36.649685
- Observations: 19904
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.828 |         0.005 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| GradientBoostingClassifier |          0.827 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2"          |
| RandomForestClassifier     |          0.827 |         0.006 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.827 |         0.005 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.826 |         0.005 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| RandomForestClassifier     |          0.826 |         0.005 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
| GradientBoostingClassifier |          0.826 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2"          |
| RandomForestClassifier     |          0.826 |         0.006 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.825 |         0.004 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
| RandomForestClassifier     |          0.825 |         0.004 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.828 |         0.005 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.827 |         0.006 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.827 |         0.005 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.826 |         0.005 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.826 |         0.005 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.826 |         0.006 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.825 |         0.004 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.825 |         0.004 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.825 |         0.005 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.825 |         0.006 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.825 |         0.005 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.824 |         0.006 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.824 |         0.005 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.824 |         0.005 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.824 |         0.004 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.823 |         0.006 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.823 |         0.007 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.823 |         0.006 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.823 |         0.006 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.823 |         0.005 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.823 |         0.006 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.823 |         0.006 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.822 |         0.006 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.822 |         0.005 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.822 |         0.005 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.822 |         0.006 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.822 |         0.007 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.821 |         0.006 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.821 |         0.004 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.82  |         0.007 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.82  |         0.005 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.82  |         0.007 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.819 |         0.006 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.819 |         0.006 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.819 |         0.007 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.819 |         0.004 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.817 |         0.006 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.816 |         0.006 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.816 |         0.007 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.815 |         0.006 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.815 |         0.005 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.815 |         0.008 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.814 |         0.005 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.814 |         0.004 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.813 |         0.009 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.811 |         0.005 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.811 |         0.005 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.811 |         0.008 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.81  |         0.009 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.81  |         0.003 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.808 |         0.006 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.807 |         0.006 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.805 |         0.01  | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.804 |         0.007 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.803 |         0.005 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.801 |         0.007 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.8   |         0.007 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.798 |         0.01  | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.798 |         0.016 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.797 |         0.007 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.794 |         0.008 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.794 |         0.003 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.792 |         0.007 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.788 |         0.007 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.786 |         0.006 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.781 |         0.004 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.764 |         0.004 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.76  |         0.004 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.736 |         0.011 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.722 |         0.011 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.705 |         0.017 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.668 |         0.02  | probability=true, C=10, cache_size=1000, kernel="rbf", gamma=0.0001  |
|          0.66  |         0.026 | probability=true, C=1, cache_size=1000, kernel="rbf", gamma=0.0001   |
|          0.658 |         0.016 | probability=true, C=1, cache_size=1000, kernel="rbf", gamma=0.001    |
|          0.653 |         0.023 | probability=true, C=10, cache_size=1000, kernel="rbf", gamma=0.001   |
|          0.652 |         0.029 | probability=true, C=0.1, cache_size=1000, kernel="rbf", gamma=0.001  |
|          0.616 |         0.019 | probability=true, C=10, cache_size=1000, kernel="rbf", gamma=0.0     |
|          0.615 |         0.024 | probability=true, C=0.1, cache_size=1000, kernel="rbf", gamma=0.0    |
|          0.615 |         0.023 | probability=true, C=1, cache_size=1000, kernel="rbf", gamma=0.0      |
|          0.608 |         0.034 | probability=true, C=0.1, cache_size=1000, kernel="rbf", gamma=0.0001 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.827 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.826 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.823 |         0.007 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.822 |         0.007 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.821 |         0.005 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.82  |         0.007 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.82  |         0.006 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.82  |         0.008 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.819 |         0.006 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.817 |         0.007 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.816 |         0.006 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.815 |         0.009 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.814 |         0.009 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.814 |         0.007 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.813 |         0.007 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.811 |         0.009 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.811 |         0.007 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.81  |         0.008 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.809 |         0.007 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.809 |         0.008 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.808 |         0.007 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.808 |         0.008 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.807 |         0.009 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.807 |         0.007 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.807 |         0.01  | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.805 |         0.009 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.805 |         0.008 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.804 |         0.005 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.803 |         0.009 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.802 |         0.01  | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.802 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.8   |         0.006 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.797 |         0.019 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.796 |         0.017 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.795 |         0.006 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.791 |         0.011 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.789 |         0.012 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.789 |         0.009 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.788 |         0.014 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.788 |         0.009 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.787 |         0.011 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.784 |         0.012 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.776 |         0.013 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.776 |         0.009 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.774 |         0.007 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.773 |         0.019 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.772 |         0.005 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.771 |         0.014 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.771 |         0.008 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.767 |         0.003 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.767 |         0.001 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.767 |         0.009 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.766 |         0.013 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.748 |         0.017 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.744 |         0.01  | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.73  |         0.01  | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.724 |         0.055 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.714 |         0.01  | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.711 |         0.032 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.654 |         0.053 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.646 |         0.106 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.64  |         0.1   | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.635 |         0.035 | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.697 |         0.024 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.803 |         0.006 | C=1, penalty="l1"   |
|          0.803 |         0.006 | C=1, penalty="l2"   |
|          0.803 |         0.006 | C=10, penalty="l1"  |
|          0.803 |         0.007 | C=10, penalty="l2"  |
|          0.799 |         0.006 | C=0.1, penalty="l1" |
|          0.796 |         0.008 | C=0.1, penalty="l2" |

