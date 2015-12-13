# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.fawiki.damaging
- Date: 2015-12-09T19:32:20.100281
- Observations: 19890
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.93  |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5          |
| GradientBoostingClassifier |          0.929 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3          |
| GradientBoostingClassifier |          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7          |
| GradientBoostingClassifier |          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5          |
| GradientBoostingClassifier |          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5          |
| GradientBoostingClassifier |          0.929 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7          |
| GradientBoostingClassifier |          0.929 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7          |
| RandomForestClassifier     |          0.928 |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.928 |         0.007 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
| RandomForestClassifier     |          0.928 |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.921 |         0.006 | penalty="l1", C=10  |
|          0.92  |         0.005 | penalty="l2", C=10  |
|          0.919 |         0.004 | penalty="l1", C=1   |
|          0.917 |         0.004 | penalty="l2", C=1   |
|          0.91  |         0.005 | penalty="l1", C=0.1 |
|          0.9   |         0.009 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.928 |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.928 |         0.007 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.928 |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.928 |         0.005 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="entropy" |
|          0.927 |         0.005 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.927 |         0.007 | n_estimators=320, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.927 |         0.007 | n_estimators=320, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.926 |         0.006 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.926 |         0.008 | n_estimators=160, max_features="log2", min_samples_leaf=13, criterion="gini"    |
|          0.926 |         0.006 | n_estimators=640, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.926 |         0.005 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.926 |         0.007 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.926 |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.925 |         0.008 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="entropy"  |
|          0.925 |         0.006 | n_estimators=160, max_features="log2", min_samples_leaf=7, criterion="gini"     |
|          0.925 |         0.006 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="entropy"  |
|          0.925 |         0.006 | n_estimators=320, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.925 |         0.007 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.925 |         0.004 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.923 |         0.008 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.923 |         0.006 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.923 |         0.006 | n_estimators=640, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.923 |         0.007 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.923 |         0.006 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.922 |         0.008 | n_estimators=80, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.922 |         0.006 | n_estimators=320, max_features="log2", min_samples_leaf=3, criterion="entropy"  |
|          0.922 |         0.006 | n_estimators=160, max_features="log2", min_samples_leaf=5, criterion="gini"     |
|          0.922 |         0.009 | n_estimators=80, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.921 |         0.007 | n_estimators=160, max_features="log2", min_samples_leaf=3, criterion="gini"     |
|          0.921 |         0.009 | n_estimators=80, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.92  |         0.007 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.92  |         0.006 | n_estimators=640, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.92  |         0.01  | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.919 |         0.009 | n_estimators=40, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.918 |         0.009 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.917 |         0.01  | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.916 |         0.012 | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.916 |         0.01  | n_estimators=40, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.915 |         0.009 | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.915 |         0.006 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.915 |         0.01  | n_estimators=80, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.914 |         0.003 | n_estimators=20, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.912 |         0.013 | n_estimators=40, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.911 |         0.008 | n_estimators=320, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.909 |         0.01  | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.908 |         0.021 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.905 |         0.009 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.904 |         0.01  | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="entropy"  |
|          0.904 |         0.003 | n_estimators=20, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.903 |         0.006 | n_estimators=40, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.903 |         0.017 | n_estimators=20, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.901 |         0.014 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="entropy"  |
|          0.9   |         0.015 | n_estimators=10, max_features="log2", min_samples_leaf=13, criterion="gini"     |
|          0.895 |         0.013 | n_estimators=160, max_features="log2", min_samples_leaf=1, criterion="gini"     |
|          0.894 |         0.014 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.894 |         0.017 | n_estimators=20, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.888 |         0.016 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="gini"      |
|          0.886 |         0.018 | n_estimators=10, max_features="log2", min_samples_leaf=7, criterion="entropy"   |
|          0.885 |         0.007 | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="gini"      |
|          0.878 |         0.04  | n_estimators=10, max_features="log2", min_samples_leaf=5, criterion="entropy"   |
|          0.878 |         0.011 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.872 |         0.015 | n_estimators=80, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.854 |         0.016 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="gini"      |
|          0.836 |         0.034 | n_estimators=10, max_features="log2", min_samples_leaf=3, criterion="entropy"   |
|          0.83  |         0.018 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.828 |         0.028 | n_estimators=40, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.785 |         0.021 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="entropy"   |
|          0.772 |         0.039 | n_estimators=20, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.726 |         0.032 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="gini"      |
|          0.718 |         0.038 | n_estimators=10, max_features="log2", min_samples_leaf=1, criterion="entropy"   |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.723 |         0.048 | kernel="rbf", cache_size=1000, probability=true, C=1, gamma=0.0001   |
|          0.714 |         0.051 | kernel="rbf", cache_size=1000, probability=true, C=10, gamma=0.0001  |
|          0.672 |         0.011 | kernel="rbf", cache_size=1000, probability=true, C=0.1, gamma=0.0    |
|          0.67  |         0.038 | kernel="rbf", cache_size=1000, probability=true, C=1, gamma=0.001    |
|          0.667 |         0.007 | kernel="rbf", cache_size=1000, probability=true, C=1, gamma=0.0      |
|          0.66  |         0.011 | kernel="rbf", cache_size=1000, probability=true, C=10, gamma=0.0     |
|          0.651 |         0.033 | kernel="rbf", cache_size=1000, probability=true, C=0.1, gamma=0.001  |
|          0.643 |         0.044 | kernel="rbf", cache_size=1000, probability=true, C=0.1, gamma=0.0001 |
|          0.637 |         0.039 | kernel="rbf", cache_size=1000, probability=true, C=10, gamma=0.001   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.84 |         0.025 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.93  |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.929 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.929 |         0.007 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.929 |         0.006 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.929 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.928 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.928 |         0.008 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.928 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.926 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.926 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.925 |         0.009 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.925 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.924 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.924 |         0.01  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.923 |         0.009 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.921 |         0.01  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.921 |         0.007 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.919 |         0.008 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.916 |         0.014 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.915 |         0.011 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.914 |         0.008 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.914 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.91  |         0.013 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.91  |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.906 |         0.016 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.905 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.903 |         0.014 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.903 |         0.034 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.901 |         0.013 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.899 |         0.018 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.899 |         0.017 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.897 |         0.039 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.897 |         0.013 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.895 |         0.024 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.89  |         0.012 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.885 |         0.02  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.881 |         0.038 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.878 |         0.029 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.849 |         0.049 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.849 |         0.075 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.843 |         0.051 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.841 |         0.053 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.831 |         0.121 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.814 |         0.063 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.806 |         0.032 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.789 |         0.175 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.785 |         0.147 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.774 |         0.177 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.746 |         0.145 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.739 |         0.159 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.721 |         0.045 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.662 |         0.233 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.649 |         0.099 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.621 |         0.153 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.577 |         0.154 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.574 |         0.093 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.542 |         0.069 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.516 |         0.105 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.502 |         0.029 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.441 |         0.078 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0     |         0     | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0     |         0     | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.845 |         0.014 |          |

