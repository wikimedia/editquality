# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.frwiki.damaging
- Date: 2017-05-12T23:27:26.240177
- Observations: 19835
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.884 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2"          |
| GradientBoostingClassifier |          0.884 |         0.01  | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2"          |
| RandomForestClassifier     |          0.882 |         0.009 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.882 |         0.009 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2"          |
| GradientBoostingClassifier |          0.882 |         0.008 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2"          |
| RandomForestClassifier     |          0.882 |         0.009 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.882 |         0.009 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.882 |         0.009 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.882 |         0.009 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
| GradientBoostingClassifier |          0.882 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2"          |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.684 |          0.06 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.884 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.884 |         0.01  | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.882 |         0.009 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.882 |         0.008 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.882 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.881 |         0.01  | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.88  |         0.011 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.88  |         0.012 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.879 |         0.008 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.878 |         0.011 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.878 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.878 |         0.012 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.877 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.876 |         0.011 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.876 |         0.011 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.876 |         0.012 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.875 |         0.009 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.875 |         0.016 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.875 |         0.008 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.874 |         0.011 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.873 |         0.01  | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.872 |         0.009 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.871 |         0.011 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.869 |         0.009 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.868 |         0.014 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.868 |         0.01  | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.867 |         0.017 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.866 |         0.01  | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.864 |         0.01  | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.863 |         0.01  | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.859 |         0.014 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.856 |         0.017 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.851 |         0.018 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.851 |         0.011 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.85  |         0.017 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.846 |         0.017 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.844 |         0.018 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.844 |         0.019 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.839 |         0.033 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.833 |         0.052 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.827 |         0.027 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.827 |         0.018 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.816 |         0.009 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.808 |         0.028 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.808 |         0.032 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.808 |         0.019 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.801 |         0.027 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.798 |         0.019 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.791 |         0.016 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.788 |         0.016 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.784 |         0.024 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.778 |         0.012 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.769 |         0.031 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.76  |         0.114 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.759 |         0.062 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.748 |         0.057 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.707 |         0.044 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.704 |         0.036 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.661 |         0.012 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.648 |         0.123 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0.585 |         0.111 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.583 |         0.028 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.559 |         0.05  | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0.546 |         0.086 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.851 |         0.007 | penalty="l1", C=0.1 |
|          0.851 |         0.006 | penalty="l1", C=1   |
|          0.85  |         0.006 | penalty="l1", C=10  |
|          0.817 |         0.015 | penalty="l2", C=10  |
|          0.813 |         0.023 | penalty="l2", C=1   |
|          0.812 |         0.014 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.882 |         0.009 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.882 |         0.009 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.882 |         0.009 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.882 |         0.009 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.882 |         0.009 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.881 |         0.008 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.88  |         0.013 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.88  |         0.009 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.88  |         0.009 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.879 |         0.01  | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.879 |         0.01  | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.878 |         0.01  | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.878 |         0.006 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.878 |         0.009 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.878 |         0.008 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.878 |         0.009 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.878 |         0.012 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.878 |         0.009 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.878 |         0.009 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.878 |         0.01  | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.877 |         0.01  | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.877 |         0.01  | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.877 |         0.009 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.876 |         0.011 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.876 |         0.013 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.876 |         0.011 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.875 |         0.01  | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.875 |         0.012 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.874 |         0.01  | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.874 |         0.008 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.874 |         0.013 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.873 |         0.013 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.872 |         0.01  | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.872 |         0.011 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.872 |         0.014 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.871 |         0.012 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.871 |         0.014 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.87  |         0.013 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.87  |         0.015 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.868 |         0.013 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.868 |         0.011 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.867 |         0.015 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.866 |         0.01  | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.864 |         0.009 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.864 |         0.02  | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.864 |         0.013 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.863 |         0.012 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.863 |         0.007 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.861 |         0.019 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.861 |         0.019 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.86  |         0.014 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.86  |         0.014 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.859 |         0.018 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.858 |         0.013 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.857 |         0.016 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.851 |         0.019 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.85  |         0.014 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.848 |         0.018 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.844 |         0.01  | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.84  |         0.022 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.838 |         0.012 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.838 |         0.013 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.838 |         0.013 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.828 |         0.013 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.818 |         0.014 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.816 |         0.025 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.814 |         0.021 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.8   |         0.017 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.77  |         0.01  | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.765 |         0.011 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.81 |         0.012 |          |

