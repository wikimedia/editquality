# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.reverted
- Date: 2016-02-16T23:30:12.643123
- Observations: 19689
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.885 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5          |
| GradientBoostingClassifier |          0.884 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7          |
| GradientBoostingClassifier |          0.884 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7          |
| GradientBoostingClassifier |          0.883 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5          |
| GradientBoostingClassifier |          0.882 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7          |
| GradientBoostingClassifier |          0.882 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3           |
| RandomForestClassifier     |          0.881 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.881 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier     |          0.881 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
| RandomForestClassifier     |          0.881 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.761 |         0.014 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.881 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.881 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.881 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.881 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.881 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.881 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.88  |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.88  |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.88  |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.88  |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.879 |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.879 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.879 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.878 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.878 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.878 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.878 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.877 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.877 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.877 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.877 |         0.013 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.877 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.876 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.876 |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.876 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.875 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.875 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.875 |         0.007 | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.874 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.874 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.873 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.873 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.873 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.873 |         0.007 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.873 |         0.012 | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.872 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.872 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.87  |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.87  |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.868 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.868 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.868 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.868 |         0.007 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.867 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.867 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.864 |         0.007 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.864 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.863 |         0.014 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.863 |         0.007 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.861 |         0.014 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.86  |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.86  |         0.004 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.859 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.858 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.856 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.852 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.852 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.851 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.85  |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.846 |         0.006 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.844 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.843 |         0.017 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.838 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.834 |         0.015 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.825 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.815 |         0.006 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.786 |         0.014 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |
|          0.776 |         0.013 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.847 |         0.008 | penalty="l1", C=10  |
|          0.847 |         0.009 | penalty="l1", C=1   |
|          0.846 |         0.009 | penalty="l1", C=0.1 |
|          0.436 |         0.017 | penalty="l2", C=0.1 |
|          0.436 |         0.017 | penalty="l2", C=1   |
|          0.436 |         0.017 | penalty="l2", C=10  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.885 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.884 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.884 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.883 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.882 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.882 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.88  |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.879 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.879 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.879 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.878 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.878 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.878 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.878 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.877 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.876 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.875 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.874 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.874 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.874 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.873 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.872 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.871 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.868 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.867 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.866 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.866 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.865 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.865 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.865 |         0.023 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.864 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.859 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.858 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.856 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.855 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.852 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.85  |         0.019 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.847 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.841 |         0.015 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.84  |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.837 |         0.016 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.836 |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.836 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.836 |         0.014 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.835 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.834 |         0.017 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.834 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.832 |         0.009 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.83  |         0.051 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.83  |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.827 |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.823 |         0.044 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.81  |         0.027 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.769 |         0.022 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.768 |         0.013 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.739 |         0.012 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.731 |         0.142 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.715 |         0.022 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.679 |         0.078 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.669 |         0.035 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.648 |         0.097 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.638 |         0.095 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|          0.599 |         0.058 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.571 |         0.079 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.673 |         0.015 |          |

