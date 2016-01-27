# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ukwiki.reverted
- Date: 2016-01-20T00:46:57.146765
- Observations: 19885
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.841 |         0.017 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.837 |         0.021 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.836 |         0.021 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.835 |         0.018 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.829 |         0.022 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.826 |         0.01  | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
| GradientBoostingClassifier |          0.825 |         0.02  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.825 |         0.011 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
| GradientBoostingClassifier |          0.824 |         0.015 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.823 |         0.017 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"           |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.809 |         0.023 | C=0.1, penalty="l1" |
|          0.807 |         0.013 | C=1, penalty="l1"   |
|          0.803 |         0.014 | C=10, penalty="l1"  |
|          0.748 |         0.074 | C=10, penalty="l2"  |
|          0.74  |         0.064 | C=0.1, penalty="l2" |
|          0.736 |         0.065 | C=1, penalty="l2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.704 |         0.022 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.658 |         0.055 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.826 |         0.01  | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.825 |         0.011 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.823 |         0.014 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.821 |         0.013 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.821 |         0.017 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.82  |         0.013 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.82  |         0.015 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.819 |         0.017 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.818 |         0.014 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.817 |         0.017 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.815 |         0.014 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.815 |         0.016 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.814 |         0.01  | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.812 |         0.017 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.812 |         0.016 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.812 |         0.012 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.811 |         0.016 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.81  |         0.012 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.808 |         0.016 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.806 |         0.008 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.805 |         0.015 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.805 |         0.01  | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.805 |         0.018 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.804 |         0.029 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.803 |         0.014 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.802 |         0.014 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.802 |         0.013 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.799 |         0.016 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.799 |         0.015 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.798 |         0.019 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.798 |         0.009 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.798 |         0.018 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.797 |         0.015 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.796 |         0.017 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.795 |         0.018 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.794 |         0.016 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.789 |         0.008 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.789 |         0.022 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.788 |         0.033 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.788 |         0.009 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.788 |         0.021 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.788 |         0.017 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.784 |         0.02  | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.784 |         0.018 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.783 |         0.022 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.779 |         0.008 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.776 |         0.019 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.774 |         0.028 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.773 |         0.006 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.773 |         0.041 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.763 |         0.008 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.761 |         0.024 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.758 |         0.04  | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.754 |         0.023 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.752 |         0.027 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.75  |         0.026 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.749 |         0.022 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.748 |         0.021 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.746 |         0.032 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.746 |         0.036 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.745 |         0.03  | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.736 |         0.024 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.726 |         0.026 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.718 |         0.028 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.709 |         0.01  | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.705 |         0.043 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.694 |         0.021 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.665 |         0.021 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.663 |         0.044 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.625 |         0.049 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.841 |         0.017 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.837 |         0.021 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.836 |         0.021 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.835 |         0.018 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.829 |         0.022 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.825 |         0.02  | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.824 |         0.015 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.823 |         0.017 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.823 |         0.015 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.82  |         0.019 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.82  |         0.015 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.819 |         0.028 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.816 |         0.016 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.814 |         0.019 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.814 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.812 |         0.027 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.811 |         0.021 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.811 |         0.014 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.809 |         0.018 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.809 |         0.021 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.808 |         0.013 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.807 |         0.014 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.805 |         0.022 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.804 |         0.014 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.802 |         0.026 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.8   |         0.021 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.797 |         0.025 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.794 |         0.028 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.793 |         0.022 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.784 |         0.032 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.781 |         0.031 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.774 |         0.029 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.765 |         0.028 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.748 |         0.067 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.743 |         0.037 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.742 |         0.029 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.735 |         0.034 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.73  |         0.056 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.713 |         0.03  | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.711 |         0.047 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.701 |         0.037 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.682 |         0.044 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.68  |         0.039 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.656 |         0.102 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.645 |         0.088 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.641 |         0.036 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.639 |         0.085 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.639 |         0.103 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.619 |         0.089 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.602 |         0.018 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.6   |         0.08  | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.578 |         0.054 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.576 |         0.072 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.572 |         0.084 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.571 |         0.017 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.571 |         0.125 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.563 |         0.051 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.541 |         0.042 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.536 |         0.08  | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.513 |         0.063 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.484 |         0.034 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.483 |         0.041 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.469 |         0.018 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.461 |         0.025 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |

