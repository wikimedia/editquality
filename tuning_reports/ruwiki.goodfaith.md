# Model tuning report
- Revscoring version: 1.2.1
- Features: editquality.feature_lists.ruwiki.goodfaith
- Date: 2016-04-26T17:51:02.819583
- Observations: 20114
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.93  |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
| GradientBoostingClassifier |          0.93  |         0.002 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
| GradientBoostingClassifier |          0.929 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
| GradientBoostingClassifier |          0.929 |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
| GradientBoostingClassifier |          0.929 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
| GradientBoostingClassifier |          0.928 |         0.004 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
| GradientBoostingClassifier |          0.928 |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
| GradientBoostingClassifier |          0.928 |         0     | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
| GradientBoostingClassifier |          0.928 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
| GradientBoostingClassifier |          0.927 |         0.004 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.916 |         0.005 | C=10, penalty="l1"  |
|          0.916 |         0.006 | C=1, penalty="l1"   |
|          0.914 |         0.005 | C=0.1, penalty="l1" |
|          0.777 |         0.06  | C=1, penalty="l2"   |
|          0.75  |         0.07  | C=10, penalty="l2"  |
|          0.735 |         0.059 | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.826 |         0.026 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.93  |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|          0.93  |         0.002 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|          0.929 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|          0.929 |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|          0.929 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|          0.928 |         0.004 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|          0.928 |         0.002 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|          0.928 |         0     | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|          0.928 |         0.003 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|          0.927 |         0.004 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|          0.926 |         0.004 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|          0.926 |         0.004 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|          0.926 |         0.004 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|          0.925 |         0.005 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|          0.924 |         0.003 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|          0.924 |         0.002 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|          0.923 |         0.005 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|          0.922 |         0.006 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|          0.922 |         0.008 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|          0.921 |         0.004 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|          0.921 |         0.005 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|          0.921 |         0.003 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|          0.92  |         0.003 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|          0.92  |         0.004 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|          0.92  |         0.005 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|          0.919 |         0.005 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|          0.918 |         0.006 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|          0.917 |         0.004 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|          0.916 |         0.005 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|          0.916 |         0.006 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|          0.916 |         0.007 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|          0.911 |         0.014 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|          0.907 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|          0.904 |         0.011 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|          0.897 |         0.012 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|          0.891 |         0.012 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|          0.891 |         0.01  | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|          0.883 |         0.008 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|          0.874 |         0.013 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|          0.873 |         0.015 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|          0.873 |         0.019 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|          0.872 |         0.006 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|          0.867 |         0.025 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|          0.864 |         0.06  | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|          0.86  |         0.044 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|          0.849 |         0.035 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|          0.844 |         0.044 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|          0.833 |         0.042 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|          0.83  |         0.112 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|          0.801 |         0.019 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|          0.783 |         0.038 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|          0.772 |         0.139 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|          0.768 |         0.226 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|          0.768 |         0.117 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|          0.762 |         0.109 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|          0.753 |         0.106 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|          0.747 |         0.219 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|          0.728 |         0.059 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|          0.654 |         0.104 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|          0.64  |         0.114 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|          0.639 |         0.047 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|          0.63  |         0.145 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|          0.582 |         0.167 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|          0.551 |         0.13  | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.925 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="entropy"  |
|          0.924 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="entropy"  |
|          0.924 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="entropy"  |
|          0.923 |         0.003 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="entropy"  |
|          0.923 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="entropy" |
|          0.923 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="entropy"  |
|          0.923 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="entropy" |
|          0.922 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="entropy" |
|          0.922 |         0.005 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="entropy"  |
|          0.922 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=13, criterion="gini"    |
|          0.922 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="entropy"  |
|          0.922 |         0.003 | max_features="log2", n_estimators=640, min_samples_leaf=7, criterion="gini"     |
|          0.922 |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="entropy"  |
|          0.922 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=13, criterion="gini"    |
|          0.921 |         0.003 | max_features="log2", n_estimators=160, min_samples_leaf=13, criterion="gini"    |
|          0.921 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=7, criterion="gini"     |
|          0.921 |         0.004 | max_features="log2", n_estimators=320, min_samples_leaf=5, criterion="gini"     |
|          0.921 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="entropy"  |
|          0.921 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=5, criterion="gini"     |
|          0.92  |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="entropy"   |
|          0.92  |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="entropy"  |
|          0.92  |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="entropy"  |
|          0.92  |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=7, criterion="gini"     |
|          0.919 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=5, criterion="gini"     |
|          0.919 |         0.006 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="entropy"  |
|          0.919 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=13, criterion="gini"     |
|          0.919 |         0.004 | max_features="log2", n_estimators=640, min_samples_leaf=3, criterion="gini"     |
|          0.918 |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=5, criterion="gini"      |
|          0.918 |         0.006 | max_features="log2", n_estimators=320, min_samples_leaf=3, criterion="gini"     |
|          0.918 |         0.004 | max_features="log2", n_estimators=80, min_samples_leaf=13, criterion="gini"     |
|          0.918 |         0.005 | max_features="log2", n_estimators=640, min_samples_leaf=1, criterion="gini"     |
|          0.918 |         0.004 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="entropy"   |
|          0.917 |         0.006 | max_features="log2", n_estimators=80, min_samples_leaf=7, criterion="gini"      |
|          0.916 |         0.005 | max_features="log2", n_estimators=160, min_samples_leaf=3, criterion="gini"     |
|          0.916 |         0.008 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="entropy"  |
|          0.915 |         0.005 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="entropy"   |
|          0.915 |         0.003 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="entropy"   |
|          0.914 |         0.006 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="entropy"   |
|          0.914 |         0.008 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="entropy"  |
|          0.914 |         0.007 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="entropy"   |
|          0.914 |         0.007 | max_features="log2", n_estimators=320, min_samples_leaf=1, criterion="gini"     |
|          0.912 |         0.009 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="entropy"  |
|          0.912 |         0.004 | max_features="log2", n_estimators=160, min_samples_leaf=1, criterion="gini"     |
|          0.912 |         0.008 | max_features="log2", n_estimators=40, min_samples_leaf=5, criterion="gini"      |
|          0.912 |         0.009 | max_features="log2", n_estimators=40, min_samples_leaf=7, criterion="gini"      |
|          0.91  |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=3, criterion="gini"      |
|          0.91  |         0.003 | max_features="log2", n_estimators=20, min_samples_leaf=13, criterion="gini"     |
|          0.908 |         0.009 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="entropy"   |
|          0.908 |         0.007 | max_features="log2", n_estimators=20, min_samples_leaf=7, criterion="gini"      |
|          0.907 |         0.004 | max_features="log2", n_estimators=40, min_samples_leaf=3, criterion="gini"      |
|          0.907 |         0.007 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="entropy"   |
|          0.904 |         0.006 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="entropy"  |
|          0.902 |         0.005 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="entropy"   |
|          0.901 |         0.005 | max_features="log2", n_estimators=20, min_samples_leaf=5, criterion="gini"      |
|          0.9   |         0.009 | max_features="log2", n_estimators=80, min_samples_leaf=1, criterion="gini"      |
|          0.895 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=13, criterion="gini"     |
|          0.892 |         0.005 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="gini"      |
|          0.891 |         0.007 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="entropy"   |
|          0.891 |         0.013 | max_features="log2", n_estimators=20, min_samples_leaf=3, criterion="gini"      |
|          0.89  |         0.015 | max_features="log2", n_estimators=10, min_samples_leaf=7, criterion="entropy"   |
|          0.883 |         0.009 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="entropy"   |
|          0.883 |         0.016 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="entropy"   |
|          0.883 |         0.014 | max_features="log2", n_estimators=40, min_samples_leaf=1, criterion="gini"      |
|          0.876 |         0.011 | max_features="log2", n_estimators=10, min_samples_leaf=5, criterion="gini"      |
|          0.873 |         0.008 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="entropy"   |
|          0.871 |         0.013 | max_features="log2", n_estimators=10, min_samples_leaf=3, criterion="gini"      |
|          0.851 |         0.025 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="gini"      |
|          0.848 |         0.018 | max_features="log2", n_estimators=20, min_samples_leaf=1, criterion="entropy"   |
|          0.807 |         0.017 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="gini"      |
|          0.794 |         0.015 | max_features="log2", n_estimators=10, min_samples_leaf=1, criterion="entropy"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|            0.7 |         0.131 |          |

