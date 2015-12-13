# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.ptwiki.damaging
- Date: 2015-12-10T21:38:52.403062
- Observations: 19924
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.874 |         0.011 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.873 |         0.011 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01         |
| RandomForestClassifier     |          0.872 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy" |
| GradientBoostingClassifier |          0.872 |         0.011 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01         |
| GradientBoostingClassifier |          0.872 |         0.01  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1          |
| GradientBoostingClassifier |          0.872 |         0.012 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1          |
| RandomForestClassifier     |          0.871 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy" |
| RandomForestClassifier     |          0.871 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.871 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy" |
| RandomForestClassifier     |          0.871 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy" |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.777 |         0.007 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.782 |         0.014 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.854 |         0.011 | C=1, penalty="l1"   |
|          0.853 |         0.011 | C=10, penalty="l2"  |
|          0.853 |         0.012 | C=1, penalty="l2"   |
|          0.853 |         0.011 | C=10, penalty="l1"  |
|          0.852 |         0.012 | C=0.1, penalty="l1" |
|          0.847 |         0.015 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.872 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.871 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.871 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.871 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.871 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.871 |         0.014 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.869 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.869 |         0.014 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.869 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.869 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.868 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.868 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.868 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.868 |         0.014 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.868 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.868 |         0.014 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.868 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.868 |         0.013 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.868 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.868 |         0.014 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.868 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.867 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.867 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.867 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.867 |         0.015 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.866 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.866 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.866 |         0.015 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.866 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.866 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.866 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.865 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.865 |         0.014 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.865 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.865 |         0.017 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.865 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.865 |         0.017 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.864 |         0.015 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.863 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.863 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.863 |         0.013 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.862 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.861 |         0.019 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.861 |         0.018 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.861 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.861 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.86  |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.858 |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.858 |         0.014 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.857 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.857 |         0.014 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.857 |         0.015 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.855 |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.854 |         0.018 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.853 |         0.012 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.852 |         0.016 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.852 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.851 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.851 |         0.019 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.849 |         0.015 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.847 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.845 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.845 |         0.02  | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.842 |         0.014 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.841 |         0.019 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.838 |         0.017 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.831 |         0.024 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.822 |         0.014 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.797 |         0.022 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|          0.789 |         0.015 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.874 |         0.011 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.873 |         0.011 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.872 |         0.011 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.872 |         0.01  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.872 |         0.012 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.871 |         0.01  | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.869 |         0.012 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.869 |         0.012 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.869 |         0.012 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.869 |         0.009 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.868 |         0.013 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.868 |         0.01  | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.867 |         0.01  | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.864 |         0.012 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.864 |         0.011 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.863 |         0.01  | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.862 |         0.011 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.862 |         0.011 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.862 |         0.013 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.862 |         0.009 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.862 |         0.01  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.862 |         0.008 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.86  |         0.012 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.86  |         0.012 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.859 |         0.011 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.858 |         0.013 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.858 |         0.011 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.858 |         0.01  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.857 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.852 |         0.013 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.851 |         0.014 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.846 |         0.01  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.841 |         0.011 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|          0.84  |         0.013 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.84  |         0.012 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.84  |         0.015 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.839 |         0.009 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.839 |         0.01  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.838 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.837 |         0.008 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.836 |         0.026 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|          0.835 |         0.013 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|          0.834 |         0.013 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.834 |         0.014 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.833 |         0.014 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.83  |         0.013 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.825 |         0.01  | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|          0.823 |         0.022 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.822 |         0.016 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.818 |         0.04  | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.814 |         0.018 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|          0.804 |         0.015 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|          0.8   |         0.017 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.799 |         0.009 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|          0.797 |         0.025 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|          0.79  |         0.011 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|          0.771 |         0.021 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|          0.768 |         0.02  | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.724 |         0.044 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|          0.659 |         0.041 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|          0.658 |         0.035 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|          0.638 |         0.092 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|          0.614 |         0.03  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|          0     |         0     | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.755 |         0.017 | gamma=0.0001, probability=true, C=10, cache_size=1000, kernel="rbf"  |
|          0.752 |         0.009 | gamma=0.0001, probability=true, C=1, cache_size=1000, kernel="rbf"   |
|          0.732 |         0.018 | gamma=0.0001, probability=true, C=0.1, cache_size=1000, kernel="rbf" |
|          0.72  |         0.015 | gamma=0.001, probability=true, C=0.1, cache_size=1000, kernel="rbf"  |
|          0.716 |         0.015 | gamma=0.001, probability=true, C=1, cache_size=1000, kernel="rbf"    |
|          0.712 |         0.023 | gamma=0.0, probability=true, C=10, cache_size=1000, kernel="rbf"     |
|          0.709 |         0.018 | gamma=0.001, probability=true, C=10, cache_size=1000, kernel="rbf"   |
|          0.703 |         0.028 | gamma=0.0, probability=true, C=0.1, cache_size=1000, kernel="rbf"    |
|          0.703 |         0.026 | gamma=0.0, probability=true, C=1, cache_size=1000, kernel="rbf"      |

