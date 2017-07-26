# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.ruwiki.reverted
- Date: 2017-07-26T13:54:01.108912
- Observations: 19639
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.891 |         0.008 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.891 |         0.008 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01         |
| GradientBoostingClassifier |          0.891 |         0.008 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01         |
| RandomForestClassifier     |          0.891 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.89  |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.878 |         0.01  | C=10, penalty="l1"  |
|          0.878 |         0.01  | C=1, penalty="l1"   |
|          0.873 |         0.01  | C=0.1, penalty="l1" |
|          0.837 |         0.013 | C=1, penalty="l2"   |
|          0.837 |         0.009 | C=0.1, penalty="l2" |
|          0.831 |         0.015 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.805 |         0.013 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.891 |         0.008 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|          0.891 |         0.008 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|          0.891 |         0.008 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|          0.889 |         0.008 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|          0.889 |         0.01  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|          0.887 |         0.008 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|          0.885 |         0.006 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|          0.885 |         0.01  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|          0.884 |         0.009 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|          0.884 |         0.009 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|          0.883 |         0.01  | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|          0.883 |         0.008 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|          0.883 |         0.01  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|          0.883 |         0.007 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|          0.882 |         0.01  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|          0.882 |         0.01  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|          0.882 |         0.008 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|          0.881 |         0.009 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|          0.881 |         0.01  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|          0.88  |         0.009 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|          0.879 |         0.01  | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|          0.878 |         0.01  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|          0.877 |         0.007 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|          0.877 |         0.009 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|          0.877 |         0.01  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|          0.877 |         0.011 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|          0.876 |         0.008 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|          0.874 |         0.007 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|          0.874 |         0.009 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|          0.874 |         0.003 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|          0.874 |         0.009 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|          0.873 |         0.008 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|          0.873 |         0.011 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|          0.873 |         0.007 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|          0.869 |         0.006 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|          0.867 |         0.009 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|          0.867 |         0.009 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|          0.866 |         0.009 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|          0.864 |         0.01  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|          0.861 |         0.009 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|          0.854 |         0.008 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|          0.854 |         0.018 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|          0.852 |         0.01  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|          0.85  |         0.01  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|          0.849 |         0.007 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|          0.848 |         0.007 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|          0.847 |         0.009 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|          0.846 |         0.005 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|          0.845 |         0.005 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|          0.845 |         0.005 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|          0.844 |         0.005 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|          0.841 |         0.008 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|          0.812 |         0.075 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|          0.808 |         0.032 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|          0.806 |         0.009 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|          0.788 |         0.028 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|          0.75  |         0.008 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|          0.741 |         0.04  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|          0.699 |         0.17  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|          0.638 |         0.091 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|          0.553 |         0.028 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |
|          0     |         0     | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|          0     |         0     | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |
|          0     |         0     | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.821 |         0.005 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.891 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="entropy"  |
|          0.89  |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="entropy"  |
|          0.89  |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="entropy"  |
|          0.89  |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="entropy"  |
|          0.89  |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="entropy"  |
|          0.89  |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="entropy"  |
|          0.89  |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="entropy"  |
|          0.889 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="entropy" |
|          0.889 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="entropy"  |
|          0.889 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="entropy" |
|          0.888 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="entropy"  |
|          0.887 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=320, criterion="gini"     |
|          0.887 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=320, criterion="gini"     |
|          0.887 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="entropy"   |
|          0.887 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="entropy"  |
|          0.887 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="entropy"   |
|          0.887 |         0.009 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="entropy"  |
|          0.887 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=160, criterion="gini"     |
|          0.887 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=640, criterion="gini"     |
|          0.886 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=160, criterion="gini"     |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=5, n_estimators=640, criterion="gini"     |
|          0.886 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="entropy"  |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=7, n_estimators=320, criterion="gini"     |
|          0.886 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="entropy" |
|          0.886 |         0.012 | max_features="log2", min_samples_leaf=5, n_estimators=80, criterion="gini"      |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=3, n_estimators=640, criterion="gini"     |
|          0.886 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="entropy"  |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=640, criterion="gini"    |
|          0.886 |         0.01  | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="entropy"   |
|          0.885 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=320, criterion="gini"    |
|          0.884 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=160, criterion="gini"    |
|          0.884 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=640, criterion="gini"     |
|          0.884 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=320, criterion="gini"     |
|          0.884 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="entropy"   |
|          0.883 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="entropy"  |
|          0.883 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=160, criterion="gini"     |
|          0.883 |         0.012 | max_features="log2", min_samples_leaf=13, n_estimators=80, criterion="gini"     |
|          0.883 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=40, criterion="gini"     |
|          0.883 |         0.01  | max_features="log2", min_samples_leaf=7, n_estimators=80, criterion="gini"      |
|          0.882 |         0.009 | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="entropy"   |
|          0.882 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=80, criterion="gini"      |
|          0.882 |         0.012 | max_features="log2", min_samples_leaf=7, n_estimators=40, criterion="gini"      |
|          0.881 |         0.011 | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="entropy"  |
|          0.88  |         0.012 | max_features="log2", min_samples_leaf=5, n_estimators=40, criterion="gini"      |
|          0.88  |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=160, criterion="gini"     |
|          0.88  |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="entropy"   |
|          0.878 |         0.01  | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="entropy"   |
|          0.878 |         0.013 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="entropy"   |
|          0.877 |         0.012 | max_features="log2", min_samples_leaf=3, n_estimators=40, criterion="gini"      |
|          0.877 |         0.01  | max_features="log2", min_samples_leaf=13, n_estimators=20, criterion="gini"     |
|          0.877 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=80, criterion="gini"      |
|          0.874 |         0.016 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="gini"      |
|          0.874 |         0.009 | max_features="log2", min_samples_leaf=7, n_estimators=20, criterion="entropy"   |
|          0.873 |         0.013 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="gini"     |
|          0.871 |         0.008 | max_features="log2", min_samples_leaf=5, n_estimators=20, criterion="gini"      |
|          0.869 |         0.008 | max_features="log2", min_samples_leaf=13, n_estimators=10, criterion="entropy"  |
|          0.868 |         0.014 | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="entropy"   |
|          0.867 |         0.01  | max_features="log2", min_samples_leaf=3, n_estimators=20, criterion="gini"      |
|          0.867 |         0.006 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="entropy"   |
|          0.867 |         0.009 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="entropy"   |
|          0.866 |         0.011 | max_features="log2", min_samples_leaf=1, n_estimators=40, criterion="gini"      |
|          0.865 |         0.007 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="gini"      |
|          0.862 |         0.005 | max_features="log2", min_samples_leaf=7, n_estimators=10, criterion="entropy"   |
|          0.857 |         0.009 | max_features="log2", min_samples_leaf=5, n_estimators=10, criterion="gini"      |
|          0.848 |         0.008 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="entropy"   |
|          0.848 |         0.016 | max_features="log2", min_samples_leaf=3, n_estimators=10, criterion="gini"      |
|          0.843 |         0.008 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="gini"      |
|          0.843 |         0.018 | max_features="log2", min_samples_leaf=1, n_estimators=20, criterion="entropy"   |
|          0.808 |         0.015 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="gini"      |
|          0.806 |         0.017 | max_features="log2", min_samples_leaf=1, n_estimators=10, criterion="entropy"   |

