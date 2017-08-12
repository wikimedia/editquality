# Model tuning report
- Revscoring version: 1.2.5
- Features: editquality.feature_lists.jawiki.reverted
- Date: 2016-05-21T12:14:57.080348
- Observations: 39808
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.825 |         0.01  | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"          |
| GradientBoostingClassifier |          0.824 |         0.01  | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.822 |         0.012 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier     |          0.822 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier     |          0.821 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
| GradientBoostingClassifier |          0.821 |         0.01  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier     |          0.821 |         0.01  | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier     |          0.821 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
| GradientBoostingClassifier |          0.821 |         0.01  | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"           |
| RandomForestClassifier     |          0.82  |         0.01  | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.798 |         0.009 | penalty="l1", C=1   |
|          0.797 |         0.009 | penalty="l1", C=10  |
|          0.797 |         0.012 | penalty="l1", C=0.1 |
|          0.762 |         0.012 | penalty="l2", C=10  |
|          0.761 |         0.014 | penalty="l2", C=1   |
|          0.759 |         0.011 | penalty="l2", C=0.1 |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.68 |         0.011 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.822 |         0.012 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.822 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.821 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.821 |         0.01  | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.821 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.82  |         0.01  | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.819 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.818 |         0.009 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.817 |         0.008 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.815 |         0.01  | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.815 |         0.009 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.815 |         0.011 | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.814 |         0.01  | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.814 |         0.011 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.814 |         0.011 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.814 |         0.011 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.813 |         0.012 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.813 |         0.012 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.813 |         0.012 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.812 |         0.011 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.812 |         0.012 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.811 |         0.01  | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.811 |         0.009 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.811 |         0.011 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.81  |         0.012 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.809 |         0.01  | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.808 |         0.01  | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.808 |         0.01  | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.807 |         0.011 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.807 |         0.01  | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.807 |         0.011 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.806 |         0.013 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.806 |         0.014 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.805 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.805 |         0.009 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.805 |         0.012 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.804 |         0.016 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.804 |         0.01  | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.8   |         0.012 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.798 |         0.017 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.797 |         0.01  | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.796 |         0.013 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.794 |         0.011 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.794 |         0.013 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.793 |         0.014 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.791 |         0.012 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.789 |         0.01  | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.786 |         0.011 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.785 |         0.012 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.782 |         0.012 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.781 |         0.013 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.779 |         0.007 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.779 |         0.02  | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.778 |         0.015 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.776 |         0.014 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.768 |         0.009 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.768 |         0.008 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.765 |         0.011 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.76  |         0.014 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.758 |         0.014 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.757 |         0.009 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.752 |         0.009 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.748 |         0.025 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.748 |         0.015 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.738 |         0.013 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.725 |         0.012 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.718 |         0.017 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.713 |         0.013 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.672 |         0.017 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.663 |         0.01  | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.564 |         0.031 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.825 |         0.01  | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.824 |         0.01  | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.821 |         0.01  | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.821 |         0.01  | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.817 |         0.011 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.817 |         0.011 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.816 |         0.009 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.814 |         0.011 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.814 |         0.009 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.811 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.81  |         0.011 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.81  |         0.01  | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.809 |         0.01  | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.808 |         0.012 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.807 |         0.005 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.806 |         0.01  | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.806 |         0.007 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.804 |         0.009 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.803 |         0.012 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.801 |         0.013 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.799 |         0.013 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.798 |         0.01  | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.796 |         0.015 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.796 |         0.007 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.794 |         0.007 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.794 |         0.007 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.792 |         0.012 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.79  |         0.014 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.789 |         0.006 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.787 |         0.016 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.787 |         0.009 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.785 |         0.014 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.783 |         0.024 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.781 |         0.014 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.781 |         0.017 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.78  |         0.014 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.779 |         0.017 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.776 |         0.012 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.771 |         0.013 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.76  |         0.033 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.76  |         0.015 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.758 |         0.019 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.755 |         0.013 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.75  |         0.009 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.746 |         0.014 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.738 |         0.029 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.737 |         0.022 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.731 |         0.033 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.728 |         0.027 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.723 |         0.042 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.715 |         0.049 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.713 |         0.029 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.712 |         0.012 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.7   |         0.064 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.697 |         0.056 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.693 |         0.06  | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.67  |         0.035 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.65  |         0.067 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.626 |         0.11  | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.622 |         0.072 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.592 |         0.066 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.579 |         0.03  | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.569 |         0.065 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.559 |         0.029 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |

