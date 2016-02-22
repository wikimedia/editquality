# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.damaging
- Date: 2016-02-17T23:18:10.797716
- Observations: 19880
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.924 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
| GradientBoostingClassifier |          0.923 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
| GradientBoostingClassifier |          0.923 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
| GradientBoostingClassifier |          0.922 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
| GradientBoostingClassifier |          0.922 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
| GradientBoostingClassifier |          0.922 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
| GradientBoostingClassifier |          0.922 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
| GradientBoostingClassifier |          0.921 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
| GradientBoostingClassifier |          0.92  |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
| GradientBoostingClassifier |          0.919 |         0.006 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.891 |         0.006 | C=10, penalty="l1"  |
|          0.89  |         0.006 | C=1, penalty="l1"   |
|          0.889 |         0.008 | C=0.1, penalty="l1" |
|          0.301 |         0.021 | C=0.1, penalty="l2" |
|          0.301 |         0.021 | C=1, penalty="l2"   |
|          0.301 |         0.021 | C=10, penalty="l2"  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.847 |         0.011 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.919 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.919 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.919 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.918 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.918 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.918 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.918 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.918 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.918 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.918 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.917 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.917 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.917 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.916 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.916 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.916 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.915 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.915 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.915 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.915 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.915 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.915 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.915 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.914 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.914 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.914 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.914 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.914 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.914 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.914 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.914 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.914 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.913 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.913 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.913 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.913 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.912 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.912 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.911 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.911 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.911 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.911 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.911 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.911 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.91  |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.908 |         0.007 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.908 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.908 |         0.008 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.908 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.907 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.907 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.906 |         0.01  | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.906 |         0.006 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.905 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.904 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.904 |         0.006 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.901 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.901 |         0.005 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.901 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.9   |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.898 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.896 |         0.004 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.895 |         0.007 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.894 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.89  |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.886 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.882 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.88  |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.854 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.842 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.71 |          0.02 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.924 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.923 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.923 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.922 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.922 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.922 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.922 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.921 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.92  |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.919 |         0.006 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.919 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.918 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.918 |         0.008 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.918 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.918 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.917 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.917 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.916 |         0.007 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.916 |         0.007 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.915 |         0.006 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.915 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.914 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.914 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.914 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.913 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.912 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.911 |         0.006 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.91  |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.908 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.907 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.906 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.902 |         0.011 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.9   |         0.008 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.897 |         0.02  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.896 |         0.012 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.894 |         0.022 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.894 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.893 |         0.012 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.893 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.892 |         0.011 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.891 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.891 |         0.01  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.891 |         0.005 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.888 |         0.02  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.887 |         0.013 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.886 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.886 |         0.022 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.885 |         0.011 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.885 |         0.02  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.879 |         0.024 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.872 |         0.022 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.871 |         0.013 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.863 |         0.014 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.845 |         0.008 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.844 |         0.025 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.83  |         0.036 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.804 |         0.081 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.804 |         0.036 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.804 |         0.01  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.722 |         0.128 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.674 |         0.13  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.67  |         0.098 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.642 |         0.146 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.636 |         0.129 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |

