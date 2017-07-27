# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.goodfaith
- Date: 2016-02-17T02:19:27.216713
- Observations: 19785
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.924 |         0.014 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.922 |         0.012 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.921 |         0.013 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.921 |         0.014 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.921 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.92  |         0.015 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
| GradientBoostingClassifier |          0.919 |         0.014 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.919 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.919 |         0.014 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.918 |         0.015 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.924 |         0.014 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.922 |         0.012 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.921 |         0.013 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.921 |         0.014 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.921 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.92  |         0.015 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.919 |         0.014 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.919 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.919 |         0.014 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.918 |         0.015 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.917 |         0.013 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.917 |         0.015 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.917 |         0.014 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.916 |         0.013 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.916 |         0.014 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.914 |         0.016 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.913 |         0.016 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.912 |         0.014 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.911 |         0.016 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.909 |         0.014 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.909 |         0.014 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.908 |         0.017 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.907 |         0.012 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.906 |         0.015 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.905 |         0.015 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.905 |         0.01  | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.904 |         0.014 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.904 |         0.023 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.904 |         0.011 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.9   |         0.017 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.9   |         0.013 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.893 |         0.025 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.891 |         0.03  | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.889 |         0.015 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.886 |         0.012 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.883 |         0.026 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.876 |         0.016 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.848 |         0.041 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.825 |         0.053 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.822 |         0.05  | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.821 |         0.041 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.798 |         0.069 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.795 |         0.093 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.791 |         0.05  | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.764 |         0.077 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.753 |         0.148 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.749 |         0.1   | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.732 |         0.111 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.731 |         0.241 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.73  |         0.049 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.727 |         0.048 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.722 |         0.243 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.709 |         0.086 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.676 |         0.131 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.674 |         0.075 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.674 |         0.089 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.647 |         0.05  | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.608 |         0.045 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0.577 |         0.211 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0.573 |         0.048 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.572 |         0.095 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.568 |         0.147 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.55  |         0.025 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|          0.548 |         0.123 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.891 |         0.007 | C=1, penalty="l1"   |
|          0.883 |         0.004 | C=10, penalty="l1"  |
|          0.883 |         0.003 | C=0.1, penalty="l1" |
|          0.419 |         0.017 | C=0.1, penalty="l2" |
|          0.419 |         0.017 | C=1, penalty="l2"   |
|          0.419 |         0.017 | C=10, penalty="l2"  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.918 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.917 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.917 |         0.015 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.917 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.917 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.916 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.916 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.916 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.915 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.914 |         0.017 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.914 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.914 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.913 |         0.017 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.913 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.913 |         0.018 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.913 |         0.016 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.913 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.913 |         0.015 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.912 |         0.017 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.912 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.911 |         0.019 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.911 |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.911 |         0.018 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.911 |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.911 |         0.017 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.91  |         0.016 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.91  |         0.015 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.91  |         0.018 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.91  |         0.016 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.91  |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.909 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.909 |         0.017 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.909 |         0.018 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.908 |         0.019 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.907 |         0.014 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.907 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.907 |         0.02  | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.904 |         0.019 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.903 |         0.016 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.903 |         0.02  | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.902 |         0.018 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.901 |         0.021 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.901 |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.901 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.901 |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.9   |         0.011 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.9   |         0.02  | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.9   |         0.013 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.9   |         0.011 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.899 |         0.025 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.899 |         0.017 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.897 |         0.02  | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.896 |         0.022 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.891 |         0.011 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.889 |         0.015 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.888 |         0.016 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.888 |         0.02  | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.882 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.882 |         0.016 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.881 |         0.021 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.88  |         0.017 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.878 |         0.021 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.877 |         0.018 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.87  |         0.018 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.863 |         0.022 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.863 |         0.007 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.857 |         0.028 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.855 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.813 |         0.012 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|          0.812 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.672 |         0.056 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.835 |         0.021 |          |

