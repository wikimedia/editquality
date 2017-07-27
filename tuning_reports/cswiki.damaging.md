# Model tuning report
- Revscoring version: 1.3.5
- Features: editquality.feature_lists.cswiki.damaging
- Date: 2017-01-28T17:42:35.310686
- Observations: 4925
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.834 |         0.016 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3 |
| RandomForestClassifier     |          0.834 |         0.017 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5 |
| RandomForestClassifier     |          0.833 |         0.016 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5 |
| GradientBoostingClassifier |          0.831 |         0.021 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7         |
| RandomForestClassifier     |          0.831 |         0.017 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3 |
| GradientBoostingClassifier |          0.831 |         0.021 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7         |
| RandomForestClassifier     |          0.83  |         0.02  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1 |
| RandomForestClassifier     |          0.83  |         0.012 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3 |
| RandomForestClassifier     |          0.83  |         0.015 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7 |
| GradientBoostingClassifier |          0.83  |         0.019 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5         |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.834 |         0.016 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|          0.834 |         0.017 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|          0.833 |         0.016 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|          0.831 |         0.017 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|          0.83  |         0.02  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|          0.83  |         0.012 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|          0.83  |         0.015 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|          0.829 |         0.018 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|          0.829 |         0.018 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|          0.829 |         0.015 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|          0.829 |         0.016 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|          0.828 |         0.016 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|          0.828 |         0.015 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|          0.828 |         0.02  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|          0.828 |         0.015 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|          0.827 |         0.017 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|          0.827 |         0.015 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|          0.827 |         0.013 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|          0.827 |         0.018 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|          0.827 |         0.017 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|          0.827 |         0.02  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|          0.827 |         0.013 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|          0.826 |         0.018 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|          0.826 |         0.015 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|          0.825 |         0.015 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|          0.825 |         0.021 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|          0.824 |         0.02  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|          0.824 |         0.016 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|          0.824 |         0.028 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|          0.823 |         0.017 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|          0.823 |         0.016 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|          0.823 |         0.021 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|          0.823 |         0.023 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|          0.822 |         0.018 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|          0.822 |         0.016 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|          0.822 |         0.016 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|          0.822 |         0.016 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|          0.822 |         0.018 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|          0.821 |         0.018 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|          0.821 |         0.02  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|          0.821 |         0.018 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|          0.82  |         0.013 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|          0.82  |         0.016 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|          0.819 |         0.016 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|          0.818 |         0.028 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|          0.817 |         0.014 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|          0.816 |         0.018 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|          0.816 |         0.021 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|          0.815 |         0.016 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|          0.815 |         0.012 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|          0.813 |         0.02  | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|          0.813 |         0.019 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|          0.812 |         0.019 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|          0.812 |         0.021 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|          0.812 |         0.025 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|          0.811 |         0.007 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|          0.81  |         0.024 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|          0.802 |         0.024 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|          0.798 |         0.013 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|          0.797 |         0.022 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|          0.795 |         0.019 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|          0.795 |         0.02  | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|          0.794 |         0.019 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|          0.79  |         0.017 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|          0.79  |         0.01  | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|          0.789 |         0.024 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|          0.784 |         0.018 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|          0.78  |         0.016 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|          0.764 |         0.021 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|          0.751 |         0.03  | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.79  |         0.016 | C=1, penalty="l1"   |
|          0.789 |         0.01  | C=10, penalty="l1"  |
|          0.782 |         0.014 | C=0.1, penalty="l1" |
|          0.774 |         0.006 | C=1, penalty="l2"   |
|          0.772 |         0.006 | C=10, penalty="l2"  |
|          0.771 |         0.004 | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.736 |         0.006 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.831 |         0.021 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|          0.831 |         0.021 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|          0.83  |         0.019 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|          0.829 |         0.023 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|          0.829 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|          0.824 |         0.019 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|          0.822 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|          0.821 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|          0.82  |         0.02  | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|          0.818 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|          0.818 |         0.021 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|          0.816 |         0.021 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|          0.815 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|          0.814 |         0.024 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|          0.813 |         0.028 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|          0.813 |         0.024 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|          0.813 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|          0.813 |         0.013 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|          0.812 |         0.013 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|          0.812 |         0.017 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|          0.812 |         0.028 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|          0.811 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|          0.811 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|          0.808 |         0.032 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|          0.807 |         0.008 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|          0.803 |         0.028 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|          0.803 |         0.025 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|          0.803 |         0.015 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|          0.799 |         0.034 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|          0.799 |         0.032 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|          0.799 |         0.022 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|          0.798 |         0.016 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|          0.798 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|          0.796 |         0.018 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|          0.796 |         0.026 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|          0.795 |         0.026 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|          0.794 |         0.014 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|          0.791 |         0.029 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|          0.79  |         0.018 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|          0.79  |         0.025 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|          0.789 |         0.013 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|          0.787 |         0.024 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|          0.786 |         0.028 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|          0.785 |         0.025 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|          0.784 |         0.015 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|          0.784 |         0.016 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|          0.782 |         0.026 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|          0.781 |         0.029 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|          0.775 |         0.023 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|          0.774 |         0.012 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|          0.773 |         0.032 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|          0.771 |         0.018 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|          0.77  |         0.042 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|          0.752 |         0.035 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|          0.75  |         0.031 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|          0.747 |         0.035 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|          0.746 |         0.016 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|          0.738 |         0.022 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|          0.726 |         0.055 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |
|          0.722 |         0.039 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|          0.711 |         0.047 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|          0.697 |         0.081 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|          0.692 |         0.036 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|          0.655 |         0.139 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.587 |          0.09 |          |

