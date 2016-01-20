# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.goodfaith
- Date: 2016-01-19T23:48:31.972931
- Observations: 19857
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.844 |         0.013 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
| RandomForestClassifier |          0.843 |         0.013 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
| RandomForestClassifier |          0.843 |         0.013 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
| RandomForestClassifier |          0.842 |         0.012 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
| RandomForestClassifier |          0.842 |         0.015 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
| RandomForestClassifier |          0.842 |         0.01  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
| RandomForestClassifier |          0.841 |         0.01  | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
| RandomForestClassifier |          0.841 |         0.012 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
| RandomForestClassifier |          0.841 |         0.011 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
| RandomForestClassifier |          0.841 |         0.011 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.841 |         0.011 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.84  |         0.008 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.839 |         0.009 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.838 |         0.011 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.838 |         0.009 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.835 |         0.009 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.834 |         0.008 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.832 |         0.01  | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.832 |         0.011 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.831 |         0.01  | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.829 |         0.011 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.828 |         0.007 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.828 |         0.012 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.827 |         0.009 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.826 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.826 |         0.009 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.825 |         0.013 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.825 |         0.011 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.824 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.824 |         0.01  | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.823 |         0.015 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.821 |         0.012 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.819 |         0.013 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.818 |         0.011 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.816 |         0.015 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.816 |         0.015 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.815 |         0.01  | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.815 |         0.011 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.813 |         0.017 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.812 |         0.015 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.809 |         0.015 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.805 |         0.024 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.802 |         0.024 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.801 |         0.02  | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.801 |         0.014 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.798 |         0.013 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.796 |         0.018 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.796 |         0.017 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.794 |         0.019 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.794 |         0.02  | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.793 |         0.014 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.79  |         0.009 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.787 |         0.013 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.784 |         0.021 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.78  |         0.011 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.776 |         0.014 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.769 |         0.018 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.765 |         0.034 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.76  |         0.05  | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.754 |         0.031 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.751 |         0.015 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.751 |         0.028 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.747 |         0.047 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.739 |         0.026 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.737 |         0.061 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.72  |         0.036 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.702 |         0.033 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.699 |         0.13  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.685 |         0.048 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.612 |         0.065 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.572 |         0.032 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.569 |         0.074 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.566 |         0.077 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0     |         0     | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.739 |         0.017 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.844 |         0.013 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.843 |         0.013 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.843 |         0.013 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.842 |         0.012 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.842 |         0.015 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.842 |         0.01  | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.841 |         0.01  | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.841 |         0.012 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.841 |         0.011 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.841 |         0.011 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.84  |         0.015 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.84  |         0.013 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.84  |         0.012 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.839 |         0.012 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.839 |         0.014 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.836 |         0.015 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.835 |         0.012 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.835 |         0.014 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.835 |         0.015 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.835 |         0.016 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.835 |         0.015 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.835 |         0.015 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.834 |         0.015 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.834 |         0.013 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.834 |         0.013 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.834 |         0.014 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.834 |         0.013 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.834 |         0.011 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.833 |         0.014 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.833 |         0.013 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.832 |         0.015 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.832 |         0.012 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.831 |         0.016 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.83  |         0.012 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.829 |         0.011 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.829 |         0.016 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.828 |         0.013 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.828 |         0.015 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.827 |         0.009 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.826 |         0.016 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.826 |         0.011 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.825 |         0.015 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.824 |         0.015 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.824 |         0.015 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.823 |         0.013 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.822 |         0.016 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.82  |         0.019 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.818 |         0.016 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.817 |         0.014 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.816 |         0.014 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.816 |         0.019 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.814 |         0.021 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.813 |         0.016 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.813 |         0.018 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.81  |         0.015 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.809 |         0.02  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.809 |         0.014 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.806 |         0.019 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.805 |         0.014 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.802 |         0.016 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.802 |         0.02  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.798 |         0.017 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.794 |         0.023 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.79  |         0.01  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.779 |         0.022 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.775 |         0.016 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.737 |         0.025 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.733 |         0.015 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.684 |         0.033 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.672 |         0.022 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.801 |         0.016 | penalty="l1", C=10  |
|          0.8   |         0.018 | penalty="l1", C=0.1 |
|          0.799 |         0.017 | penalty="l1", C=1   |
|          0.791 |         0.022 | penalty="l2", C=0.1 |
|          0.789 |         0.02  | penalty="l2", C=1   |
|          0.787 |         0.027 | penalty="l2", C=10  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.679 |         0.005 |          |

