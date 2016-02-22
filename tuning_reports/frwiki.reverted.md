# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.frwiki.reverted
- Date: 2016-02-17T16:14:10.959569
- Observations: 19871
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.923 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700          |
| GradientBoostingClassifier |          0.922 |         0.01  | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500          |
| GradientBoostingClassifier |          0.922 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500          |
| RandomForestClassifier     |          0.92  |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
| GradientBoostingClassifier |          0.92  |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700          |
| RandomForestClassifier     |          0.92  |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
| RandomForestClassifier     |          0.92  |         0.012 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
| GradientBoostingClassifier |          0.92  |         0.01  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300          |
| RandomForestClassifier     |          0.92  |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier     |          0.92  |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.92  |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.92  |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.92  |         0.012 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.011 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.919 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.919 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.918 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.918 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.917 |         0.012 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.917 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.917 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.917 |         0.012 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.917 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.917 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.917 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.916 |         0.011 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.916 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.916 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.916 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.916 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.916 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.916 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.916 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.915 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.915 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.915 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.915 |         0.01  | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.914 |         0.01  | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.914 |         0.01  | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.913 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.913 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.913 |         0.011 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.913 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.912 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.912 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.912 |         0.012 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.911 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.911 |         0.017 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.911 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.91  |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.91  |         0.017 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.91  |         0.018 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.91  |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.909 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.909 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.906 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.906 |         0.009 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.905 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.905 |         0.013 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.904 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.904 |         0.018 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.903 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.902 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.902 |         0.019 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.898 |         0.016 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.898 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.897 |         0.011 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.894 |         0.017 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.893 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.893 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.89  |         0.025 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.888 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.887 |         0.019 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.879 |         0.017 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.871 |         0.009 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.864 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.86  |         0.017 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.836 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.829 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.864 |         0.022 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.709 |         0.031 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.911 |         0.01  | penalty="l1", C=1   |
|          0.909 |         0.013 | penalty="l1", C=0.1 |
|          0.909 |         0.012 | penalty="l1", C=10  |
|          0.293 |         0.032 | penalty="l2", C=0.1 |
|          0.293 |         0.032 | penalty="l2", C=1   |
|          0.293 |         0.032 | penalty="l2", C=10  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.923 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.922 |         0.01  | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.922 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.92  |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.92  |         0.01  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.92  |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.919 |         0.012 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.918 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.918 |         0.012 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.918 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.917 |         0.015 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.917 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.915 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.915 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.914 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.914 |         0.014 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.914 |         0.013 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.913 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.912 |         0.01  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.912 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.912 |         0.005 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.911 |         0.015 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.91  |         0.016 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.91  |         0.007 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.909 |         0.014 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.908 |         0.004 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.908 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.907 |         0.015 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.907 |         0.006 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.904 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.903 |         0.016 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.901 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.898 |         0.026 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.898 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.894 |         0.029 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.885 |         0.02  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.875 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.871 |         0.03  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.87  |         0.042 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.868 |         0.052 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.865 |         0.044 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.859 |         0.039 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.853 |         0.018 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.846 |         0.053 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.84  |         0.048 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.837 |         0.038 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.81  |         0.128 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.807 |         0.065 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.805 |         0.07  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.778 |         0.035 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.772 |         0.038 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.768 |         0.083 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.768 |         0.129 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.764 |         0.073 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.728 |         0.282 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.728 |         0.091 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.717 |         0.098 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.7   |         0.081 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.688 |         0.128 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.68  |         0.1   | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.672 |         0.162 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.664 |         0.141 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.649 |         0.12  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.56  |         0.045 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |

