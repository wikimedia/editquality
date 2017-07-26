# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.enwiki.damaging
- Date: 2017-07-26T16:02:00.475965
- Observations: 19463
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.923 |         0.01  | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
| GradientBoostingClassifier |          0.922 |         0.011 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
| GradientBoostingClassifier |          0.922 |         0.011 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
| GradientBoostingClassifier |          0.922 |         0.01  | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
| GradientBoostingClassifier |          0.921 |         0.011 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
| GradientBoostingClassifier |          0.92  |         0.011 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
| GradientBoostingClassifier |          0.92  |         0.009 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
| GradientBoostingClassifier |          0.919 |         0.009 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
| GradientBoostingClassifier |          0.919 |         0.009 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
| GradientBoostingClassifier |          0.918 |         0.011 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.918 |         0.008 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.918 |         0.008 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.917 |         0.008 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.917 |         0.009 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.917 |         0.009 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.917 |         0.008 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="entropy" |
|          0.916 |         0.008 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.916 |         0.008 | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.916 |         0.008 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="entropy"  |
|          0.915 |         0.01  | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="entropy"  |
|          0.915 |         0.008 | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.914 |         0.009 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.914 |         0.008 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.914 |         0.006 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.914 |         0.01  | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.913 |         0.008 | n_estimators=320, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.913 |         0.009 | n_estimators=640, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.913 |         0.009 | n_estimators=160, min_samples_leaf=13, max_features="log2", criterion="gini"    |
|          0.913 |         0.008 | n_estimators=640, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.912 |         0.009 | n_estimators=640, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.912 |         0.008 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="entropy"  |
|          0.912 |         0.009 | n_estimators=320, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.912 |         0.009 | n_estimators=160, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.912 |         0.01  | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.911 |         0.012 | n_estimators=80, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.911 |         0.007 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.911 |         0.008 | n_estimators=320, min_samples_leaf=5, max_features="log2", criterion="gini"     |
|          0.911 |         0.01  | n_estimators=160, min_samples_leaf=7, max_features="log2", criterion="gini"     |
|          0.91  |         0.009 | n_estimators=40, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.91  |         0.008 | n_estimators=320, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.91  |         0.008 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.909 |         0.012 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.909 |         0.008 | n_estimators=640, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.908 |         0.005 | n_estimators=80, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.908 |         0.01  | n_estimators=80, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.908 |         0.008 | n_estimators=160, min_samples_leaf=3, max_features="log2", criterion="gini"     |
|          0.908 |         0.007 | n_estimators=80, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.908 |         0.007 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="entropy"  |
|          0.906 |         0.008 | n_estimators=640, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.906 |         0.009 | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.906 |         0.005 | n_estimators=320, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.905 |         0.01  | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.905 |         0.009 | n_estimators=20, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.904 |         0.011 | n_estimators=40, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.902 |         0.011 | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.902 |         0.006 | n_estimators=160, min_samples_leaf=1, max_features="log2", criterion="gini"     |
|          0.9   |         0.01  | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.899 |         0.008 | n_estimators=20, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.899 |         0.01  | n_estimators=40, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.898 |         0.01  | n_estimators=40, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.897 |         0.003 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.895 |         0.01  | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.895 |         0.011 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="entropy"  |
|          0.894 |         0.011 | n_estimators=20, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.891 |         0.016 | n_estimators=10, min_samples_leaf=13, max_features="log2", criterion="gini"     |
|          0.887 |         0.011 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.885 |         0.012 | n_estimators=80, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.883 |         0.005 | n_estimators=20, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.882 |         0.012 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="entropy"   |
|          0.882 |         0.008 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.881 |         0.012 | n_estimators=40, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.88  |         0.01  | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="gini"      |
|          0.878 |         0.018 | n_estimators=10, min_samples_leaf=7, max_features="log2", criterion="gini"      |
|          0.874 |         0.015 | n_estimators=10, min_samples_leaf=5, max_features="log2", criterion="entropy"   |
|          0.86  |         0.012 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="entropy"   |
|          0.857 |         0.011 | n_estimators=20, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.855 |         0.019 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="gini"      |
|          0.853 |         0.007 | n_estimators=10, min_samples_leaf=3, max_features="log2", criterion="entropy"   |
|          0.814 |         0.012 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="gini"      |
|          0.807 |         0.016 | n_estimators=10, min_samples_leaf=1, max_features="log2", criterion="entropy"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.827 |         0.032 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.923 |         0.01  | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.922 |         0.011 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.922 |         0.011 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.922 |         0.01  | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.921 |         0.011 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.92  |         0.011 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.92  |         0.009 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.919 |         0.009 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.919 |         0.009 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.918 |         0.011 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.918 |         0.01  | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.918 |         0.011 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.917 |         0.012 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.917 |         0.01  | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.917 |         0.01  | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.917 |         0.011 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.916 |         0.013 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.916 |         0.01  | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.916 |         0.01  | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.915 |         0.01  | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.915 |         0.012 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.914 |         0.013 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.914 |         0.018 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.913 |         0.009 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.912 |         0.01  | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.911 |         0.014 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.911 |         0.014 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.908 |         0.016 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.907 |         0.015 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.907 |         0.015 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.905 |         0.009 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.904 |         0.01  | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.902 |         0.008 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.902 |         0.01  | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.896 |         0.009 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.896 |         0.008 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|          0.887 |         0.029 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|          0.886 |         0.012 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|          0.885 |         0.012 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.885 |         0.013 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.884 |         0.013 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.883 |         0.027 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|          0.881 |         0.022 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.876 |         0.02  | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.876 |         0.02  | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.873 |         0.031 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.871 |         0.013 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.87  |         0.034 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.868 |         0.011 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.867 |         0.024 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.856 |         0.033 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|          0.848 |         0.05  | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.831 |         0.069 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.794 |         0.033 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|          0.785 |         0.053 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|          0.724 |         0.041 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|          0.716 |         0.082 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|          0.695 |         0.072 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|          0.68  |         0.117 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|          0.679 |         0.078 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|          0.609 |         0.06  | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|          0.588 |         0.076 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|          0.577 |         0.066 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |
|          0     |         0     | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.905 |         0.006 | C=10, penalty="l1"  |
|          0.904 |         0.006 | C=1, penalty="l1"   |
|          0.897 |         0.01  | C=0.1, penalty="l1" |
|          0.843 |         0.022 | C=0.1, penalty="l2" |
|          0.839 |         0.024 | C=1, penalty="l2"   |
|          0.838 |         0.024 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.829 |         0.015 |          |

