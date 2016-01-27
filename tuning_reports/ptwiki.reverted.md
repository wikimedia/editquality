# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.reverted
- Date: 2016-01-19T20:18:25.745606
- Observations: 19895
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.874 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2"         |
| GradientBoostingClassifier |          0.872 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2"         |
| GradientBoostingClassifier |          0.87  |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2"         |
| GradientBoostingClassifier |          0.87  |         0.004 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"          |
| GradientBoostingClassifier |          0.869 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"          |
| GradientBoostingClassifier |          0.869 |         0.003 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"          |
| GradientBoostingClassifier |          0.868 |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2"         |
| GradientBoostingClassifier |          0.868 |         0.006 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"          |
| GradientBoostingClassifier |          0.868 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2"         |
| RandomForestClassifier     |          0.868 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy" |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.595 |         0.096 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.868 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.868 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.867 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.867 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.867 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.867 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.866 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.865 |         0.007 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.865 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.865 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.865 |         0.007 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.865 |         0.007 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.865 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.864 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.864 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.863 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.863 |         0.006 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.862 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.861 |         0.008 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.861 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.859 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.859 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.859 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.859 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.859 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.858 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.858 |         0.01  | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.858 |         0.009 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.858 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.858 |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.857 |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.857 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.857 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.857 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.857 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.857 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.856 |         0.008 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.856 |         0.009 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.855 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.855 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.854 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.854 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.854 |         0.01  | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.854 |         0.012 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.853 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.853 |         0.007 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.852 |         0.008 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.851 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.851 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.849 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.848 |         0.007 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.848 |         0.008 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.848 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.847 |         0.006 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.847 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.846 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.844 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.842 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.841 |         0.012 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.84  |         0.008 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.84  |         0.008 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.837 |         0.009 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.836 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.836 |         0.006 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.835 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.824 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.823 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.81  |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.785 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.781 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.832 |         0.008 | C=0.1, penalty="l1" |
|          0.83  |         0.006 | C=1, penalty="l1"   |
|          0.83  |         0.006 | C=10, penalty="l1"  |
|          0.713 |         0.05  | C=0.1, penalty="l2" |
|          0.713 |         0.074 | C=1, penalty="l2"   |
|          0.711 |         0.059 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.782 |         0.006 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.874 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.872 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.87  |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.87  |         0.004 | max_depth=7, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.869 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.869 |         0.003 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.868 |         0.006 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.868 |         0.006 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.868 |         0.005 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.867 |         0.005 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.867 |         0.003 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.865 |         0.007 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.865 |         0.006 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.863 |         0.007 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.863 |         0.006 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.863 |         0.007 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.862 |         0.006 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.861 |         0.004 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.861 |         0.005 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.861 |         0.007 | max_depth=5, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.86  |         0.005 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.86  |         0.005 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.859 |         0.008 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.859 |         0.003 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.858 |         0.008 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features="log2"  |
|          0.856 |         0.008 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.855 |         0.005 | max_depth=1, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.853 |         0.005 | max_depth=7, learning_rate=0.1, n_estimators=500, max_features="log2"  |
|          0.85  |         0.009 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.849 |         0.007 | max_depth=7, learning_rate=0.1, n_estimators=700, max_features="log2"  |
|          0.849 |         0.008 | max_depth=5, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.848 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.846 |         0.017 | max_depth=1, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.845 |         0.019 | max_depth=1, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.844 |         0.013 | max_depth=1, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.843 |         0.005 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.839 |         0.012 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features="log2"  |
|          0.836 |         0.011 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features="log2" |
|          0.836 |         0.009 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.834 |         0.012 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.834 |         0.007 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.834 |         0.007 | max_depth=3, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.834 |         0.008 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.833 |         0.01  | max_depth=3, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.83  |         0.006 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features="log2"  |
|          0.827 |         0.005 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.825 |         0.008 | max_depth=3, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.823 |         0.011 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features="log2" |
|          0.822 |         0.001 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features="log2"  |
|          0.82  |         0.029 | max_depth=7, learning_rate=0.5, n_estimators=300, max_features="log2"  |
|          0.819 |         0.018 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features="log2"  |
|          0.818 |         0.011 | max_depth=3, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.809 |         0.011 | max_depth=3, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.806 |         0.012 | max_depth=3, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0.803 |         0.012 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features="log2" |
|          0.797 |         0.005 | max_depth=5, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.78  |         0.012 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features="log2" |
|          0.774 |         0.029 | max_depth=5, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0.77  |         0.01  | max_depth=7, learning_rate=1, n_estimators=100, max_features="log2"    |
|          0.757 |         0.022 | max_depth=5, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0.753 |         0.034 | max_depth=5, learning_rate=1, n_estimators=700, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=300, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=500, max_features="log2"    |
|          0     |         0     | max_depth=7, learning_rate=1, n_estimators=700, max_features="log2"    |

