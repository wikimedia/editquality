# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2016-02-17T00:56:31.322272
- Observations: 19785
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.913 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
| GradientBoostingClassifier |          0.912 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
| GradientBoostingClassifier |          0.912 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
| GradientBoostingClassifier |          0.912 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
| GradientBoostingClassifier |          0.911 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
| GradientBoostingClassifier |          0.911 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
| GradientBoostingClassifier |          0.911 |         0.005 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
| GradientBoostingClassifier |          0.911 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
| GradientBoostingClassifier |          0.91  |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
| GradientBoostingClassifier |          0.909 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.658 |         0.037 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.913 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.912 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.912 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.912 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.911 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.911 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.911 |         0.005 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.911 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.91  |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.909 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.909 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.909 |         0.006 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.909 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.908 |         0.007 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.908 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.908 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.907 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.905 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.905 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.904 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.904 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.903 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.903 |         0.007 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.902 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.902 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.9   |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.898 |         0.005 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.898 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.897 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.896 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.893 |         0.015 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.892 |         0.012 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.891 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.891 |         0.014 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.89  |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.883 |         0.011 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.878 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.877 |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.876 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.874 |         0.006 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.874 |         0.016 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.872 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.871 |         0.014 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.869 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.865 |         0.011 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.864 |         0.014 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.861 |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.86  |         0.05  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.842 |         0.01  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.827 |         0.044 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.805 |         0.035 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.801 |         0.059 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.797 |         0.014 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.768 |         0.06  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.748 |         0.238 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.747 |         0.041 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.714 |         0.056 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.68  |         0.122 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.678 |         0.099 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.662 |         0.07  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.652 |         0.024 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.62  |         0.048 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.575 |         0.06  | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.569 |         0.076 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.905 |         0.01  | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.905 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.905 |         0.01  | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.904 |         0.01  | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.904 |         0.014 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.904 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.904 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.903 |         0.011 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.903 |         0.009 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|          0.902 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.902 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.901 |         0.012 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|          0.901 |         0.011 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|          0.901 |         0.011 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|          0.901 |         0.01  | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.901 |         0.009 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.9   |         0.009 | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.9   |         0.009 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.9   |         0.009 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|          0.9   |         0.011 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.9   |         0.01  | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.899 |         0.011 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|          0.899 |         0.01  | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.899 |         0.008 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.899 |         0.011 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.898 |         0.011 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.898 |         0.012 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.898 |         0.01  | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|          0.897 |         0.012 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.897 |         0.013 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.897 |         0.011 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.897 |         0.013 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.896 |         0.012 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.895 |         0.014 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.895 |         0.011 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.894 |         0.013 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|          0.894 |         0.011 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.894 |         0.009 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.893 |         0.012 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.893 |         0.013 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.892 |         0.003 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.892 |         0.011 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.891 |         0.011 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.89  |         0.011 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.89  |         0.013 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.89  |         0.013 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|          0.889 |         0.014 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.889 |         0.008 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.888 |         0.012 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.888 |         0.013 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.886 |         0.013 | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.885 |         0.009 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|          0.885 |         0.014 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|          0.884 |         0.011 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|          0.884 |         0.023 | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.883 |         0.017 | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.883 |         0.011 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.881 |         0.015 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|          0.878 |         0.013 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|          0.877 |         0.009 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|          0.877 |         0.016 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.871 |         0.013 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.87  |         0.01  | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|          0.864 |         0.02  | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.864 |         0.009 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|          0.86  |         0.012 | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|          0.85  |         0.02  | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.839 |         0.012 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|          0.819 |         0.009 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|          0.807 |         0.019 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.888 |         0.003 | C=10, penalty="l1"  |
|          0.887 |         0.004 | C=1, penalty="l1"   |
|          0.882 |         0.004 | C=0.1, penalty="l1" |
|          0.439 |         0.013 | C=0.1, penalty="l2" |
|          0.439 |         0.013 | C=1, penalty="l2"   |
|          0.439 |         0.013 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.806 |          0.02 |          |

