# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.damaging
- Date: 2016-02-18T02:27:35.901878
- Observations: 19852
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.901 |         0.001 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700         |
| RandomForestClassifier     |          0.901 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy" |
| GradientBoostingClassifier |          0.901 |         0.002 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700         |
| GradientBoostingClassifier |          0.9   |         0.003 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500         |
| RandomForestClassifier     |          0.9   |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier     |          0.899 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.899 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy" |
| RandomForestClassifier     |          0.899 |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.899 |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.899 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.883 |         0.005 | C=1, penalty="l1"   |
|          0.881 |         0.006 | C=0.1, penalty="l1" |
|          0.881 |         0.005 | C=10, penalty="l1"  |
|          0.408 |         0.029 | C=0.1, penalty="l2" |
|          0.408 |         0.029 | C=1, penalty="l2"   |
|          0.408 |         0.029 | C=10, penalty="l2"  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.768 |         0.012 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.777 |         0.013 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.901 |         0.001 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=700 |
|          0.901 |         0.002 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=700 |
|          0.9   |         0.003 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=500 |
|          0.899 |         0.003 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=300  |
|          0.899 |         0.002 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=500 |
|          0.898 |         0.003 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=500  |
|          0.897 |         0.002 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=500  |
|          0.897 |         0.003 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=300 |
|          0.897 |         0.002 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=100  |
|          0.896 |         0.001 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=700  |
|          0.896 |         0.002 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=700  |
|          0.896 |         0.002 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=300  |
|          0.895 |         0.004 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=700  |
|          0.895 |         0.003 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=700 |
|          0.895 |         0.002 | max_features="log2", learning_rate=0.1, max_depth=3, n_estimators=100  |
|          0.895 |         0.002 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=500  |
|          0.894 |         0.004 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=300  |
|          0.894 |         0.004 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=100  |
|          0.894 |         0.003 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=300 |
|          0.893 |         0.005 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=300  |
|          0.893 |         0.003 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=300    |
|          0.892 |         0.002 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=500    |
|          0.891 |         0.003 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=500 |
|          0.891 |         0.002 | max_features="log2", learning_rate=0.5, max_depth=1, n_estimators=100  |
|          0.89  |         0.003 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=700    |
|          0.89  |         0.004 | max_features="log2", learning_rate=0.01, max_depth=7, n_estimators=100 |
|          0.888 |         0.007 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=500  |
|          0.885 |         0.004 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=300 |
|          0.885 |         0.003 | max_features="log2", learning_rate=0.01, max_depth=5, n_estimators=100 |
|          0.882 |         0.005 | max_features="log2", learning_rate=0.1, max_depth=1, n_estimators=100  |
|          0.882 |         0.006 | max_features="log2", learning_rate=0.1, max_depth=5, n_estimators=700  |
|          0.882 |         0.005 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=100  |
|          0.882 |         0.005 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=300  |
|          0.88  |         0.004 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=700 |
|          0.875 |         0.008 | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=500  |
|          0.874 |         0.005 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=500 |
|          0.871 |         0.012 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=300  |
|          0.87  |         0.01  | max_features="log2", learning_rate=0.1, max_depth=7, n_estimators=700  |
|          0.867 |         0.004 | max_features="log2", learning_rate=0.01, max_depth=3, n_estimators=100 |
|          0.863 |         0.009 | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=700  |
|          0.862 |         0.009 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=100  |
|          0.861 |         0.01  | max_features="log2", learning_rate=0.5, max_depth=3, n_estimators=500  |
|          0.859 |         0.018 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=100    |
|          0.857 |         0.008 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=300 |
|          0.856 |         0.009 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=700  |
|          0.852 |         0.009 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=500  |
|          0.849 |         0.012 | max_features="log2", learning_rate=0.5, max_depth=5, n_estimators=300  |
|          0.849 |         0.012 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=100  |
|          0.841 |         0.036 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=300  |
|          0.829 |         0.063 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=500  |
|          0.825 |         0.121 | max_features="log2", learning_rate=1, max_depth=1, n_estimators=100    |
|          0.824 |         0.036 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=300    |
|          0.818 |         0.008 | max_features="log2", learning_rate=0.01, max_depth=1, n_estimators=100 |
|          0.795 |         0.025 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=100    |
|          0.791 |         0.032 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=300    |
|          0.78  |         0.129 | max_features="log2", learning_rate=0.5, max_depth=7, n_estimators=700  |
|          0.777 |         0.023 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=100    |
|          0.764 |         0.047 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=500    |
|          0.706 |         0.096 | max_features="log2", learning_rate=1, max_depth=5, n_estimators=700    |
|          0.704 |         0.158 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=500    |
|          0.667 |         0.144 | max_features="log2", learning_rate=1, max_depth=3, n_estimators=700    |
|          0.663 |         0.127 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=300    |
|          0.658 |         0.042 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=500    |
|          0.643 |         0.066 | max_features="log2", learning_rate=1, max_depth=7, n_estimators=700    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.901 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.9   |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.899 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.899 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.899 |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.899 |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.899 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.898 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.898 |         0.002 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.898 |         0.002 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.898 |         0.002 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.898 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.898 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.897 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.897 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.897 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.897 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.897 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.897 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.897 |         0.005 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.896 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.896 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.896 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.896 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.896 |         0.002 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.896 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.896 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.896 |         0.002 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.896 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.895 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.895 |         0.006 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.895 |         0.007 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.894 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.894 |         0.005 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.894 |         0.006 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.893 |         0.006 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.893 |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.893 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.893 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.892 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.892 |         0.004 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.892 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.891 |         0.004 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.891 |         0.006 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.891 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.891 |         0.006 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.89  |         0.004 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.889 |         0.003 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.889 |         0.004 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.888 |         0.003 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.887 |         0.007 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.887 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.886 |         0.006 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.885 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.885 |         0.003 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.884 |         0.006 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.882 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.882 |         0.006 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.88  |         0.01  | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.88  |         0.002 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.878 |         0.003 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.878 |         0.007 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.874 |         0.007 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.872 |         0.012 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.869 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.866 |         0.01  | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.85  |         0.008 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.85  |         0.007 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.818 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|          0.809 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

