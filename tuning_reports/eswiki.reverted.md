# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.eswiki.reverted
- Date: 2016-02-17T03:46:01.075329
- Observations: 19894
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.902 |         0.011 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.901 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.901 |         0.011 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.9   |         0.012 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"         |
| GradientBoostingClassifier |          0.9   |         0.01  | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.9   |         0.011 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"          |
| GradientBoostingClassifier |          0.9   |         0.012 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"          |
| RandomForestClassifier     |          0.899 |         0.01  | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy" |
| RandomForestClassifier     |          0.898 |         0.011 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy" |
| GradientBoostingClassifier |          0.898 |         0.011 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2"         |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.902 |         0.011 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.901 |         0.011 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.901 |         0.011 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.9   |         0.012 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.9   |         0.01  | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.9   |         0.011 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.9   |         0.012 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.898 |         0.011 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.898 |         0.009 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.898 |         0.009 | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.898 |         0.01  | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.898 |         0.012 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.898 |         0.011 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.897 |         0.01  | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.896 |         0.01  | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.896 |         0.011 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.895 |         0.012 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.895 |         0.011 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.895 |         0.012 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.894 |         0.011 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.893 |         0.011 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.893 |         0.009 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.893 |         0.011 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.892 |         0.012 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.891 |         0.011 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.891 |         0.012 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.89  |         0.012 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.889 |         0.012 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.889 |         0.009 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.886 |         0.02  | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.885 |         0.012 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.884 |         0.012 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.884 |         0.026 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.881 |         0.012 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.88  |         0.011 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.877 |         0.01  | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.877 |         0.012 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.874 |         0.007 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.874 |         0.011 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.873 |         0.015 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.873 |         0.013 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.872 |         0.01  | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.87  |         0.013 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.87  |         0.017 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.867 |         0.012 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.866 |         0.029 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.865 |         0.016 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.865 |         0.012 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.863 |         0.019 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.863 |         0.02  | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.862 |         0.007 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.852 |         0.015 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.839 |         0.109 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.828 |         0.014 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.816 |         0.006 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.81  |         0.05  | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.795 |         0.038 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.788 |         0.012 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.787 |         0.019 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.782 |         0.064 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.707 |         0.041 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.697 |         0.082 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.679 |         0.124 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.603 |         0.04  | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.733 |         0.017 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.816 |          0.02 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.868 |         0.015 | C=1, penalty="l1"   |
|          0.868 |         0.014 | C=0.1, penalty="l1" |
|          0.868 |         0.015 | C=10, penalty="l1"  |
|          0.273 |         0.011 | C=0.1, penalty="l2" |
|          0.273 |         0.011 | C=1, penalty="l2"   |
|          0.273 |         0.011 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.899 |         0.01  | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.898 |         0.011 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.898 |         0.01  | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.898 |         0.01  | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.898 |         0.01  | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.898 |         0.011 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.898 |         0.011 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.898 |         0.011 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.898 |         0.01  | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.897 |         0.01  | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.897 |         0.011 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.897 |         0.01  | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.896 |         0.011 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.896 |         0.01  | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.896 |         0.012 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.896 |         0.011 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.896 |         0.01  | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.896 |         0.01  | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.896 |         0.011 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.896 |         0.01  | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.895 |         0.011 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.895 |         0.011 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.895 |         0.011 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.895 |         0.01  | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.895 |         0.011 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.895 |         0.011 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.895 |         0.009 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.895 |         0.01  | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.895 |         0.011 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.894 |         0.01  | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.894 |         0.011 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.894 |         0.011 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.894 |         0.012 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.893 |         0.01  | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.893 |         0.011 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.893 |         0.01  | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.893 |         0.009 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.892 |         0.011 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.892 |         0.01  | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.892 |         0.01  | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.892 |         0.01  | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.892 |         0.009 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.892 |         0.011 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.891 |         0.01  | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.891 |         0.009 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.889 |         0.011 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.889 |         0.009 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.889 |         0.01  | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.888 |         0.01  | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.888 |         0.011 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.888 |         0.01  | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.887 |         0.012 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.886 |         0.012 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.886 |         0.012 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.886 |         0.01  | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.885 |         0.009 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.882 |         0.011 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.882 |         0.014 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.88  |         0.01  | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.879 |         0.01  | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.878 |         0.012 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.877 |         0.012 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.875 |         0.008 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.872 |         0.01  | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.871 |         0.013 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.87  |         0.01  | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.866 |         0.009 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.861 |         0.013 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.838 |         0.009 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.83  |         0.015 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

