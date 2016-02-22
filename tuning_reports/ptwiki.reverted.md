# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ptwiki.reverted
- Date: 2016-02-17T22:08:51.169337
- Observations: 19880
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.904 |         0.003 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7         |
| RandomForestClassifier     |          0.904 |         0.005 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.904 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.903 |         0.004 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.903 |         0.004 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320 |
| RandomForestClassifier     |          0.903 |         0.004 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320 |
| RandomForestClassifier     |          0.903 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160 |
| GradientBoostingClassifier |          0.903 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7         |
| RandomForestClassifier     |          0.903 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320 |
| GradientBoostingClassifier |          0.902 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5         |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.904 |         0.003 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.903 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.902 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.901 |         0.003 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.901 |         0.002 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.901 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.9   |         0.002 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.9   |         0.004 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.9   |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.898 |         0.003 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.897 |         0.004 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.897 |         0.004 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.897 |         0.002 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.897 |         0.005 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.897 |         0.005 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.895 |         0.002 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.895 |         0.002 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.895 |         0.003 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.895 |         0.003 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.894 |         0.002 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.894 |         0.003 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.894 |         0.005 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.893 |         0.005 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.893 |         0.003 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.892 |         0.005 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.892 |         0.002 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.891 |         0.004 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.888 |         0.005 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.888 |         0.006 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.887 |         0.006 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|          0.887 |         0.002 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.887 |         0.006 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.881 |         0.003 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.88  |         0.011 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|          0.88  |         0.007 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.877 |         0.005 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.876 |         0.004 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.872 |         0.004 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.871 |         0.002 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.869 |         0.008 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.867 |         0.006 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.866 |         0.005 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.864 |         0.006 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.864 |         0.005 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.862 |         0.007 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.861 |         0.015 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.86  |         0.005 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.857 |         0.005 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.849 |         0.011 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|          0.849 |         0.006 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.847 |         0.023 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|          0.839 |         0.053 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.838 |         0.023 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|          0.836 |         0.095 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|          0.826 |         0.009 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|          0.809 |         0.04  | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|          0.801 |         0.023 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|          0.798 |         0.028 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|          0.778 |         0.032 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|          0.769 |         0.236 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|          0.736 |         0.077 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|          0.715 |         0.068 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|          0.698 |         0.072 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|          0.527 |         0.061 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.875 |         0.008 | penalty="l1", C=1   |
|          0.874 |         0.008 | penalty="l1", C=10  |
|          0.874 |         0.008 | penalty="l1", C=0.1 |
|          0.29  |         0.013 | penalty="l2", C=0.1 |
|          0.29  |         0.013 | penalty="l2", C=1   |
|          0.29  |         0.013 | penalty="l2", C=10  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.723 |         0.011 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.904 |         0.005 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|          0.904 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|          0.903 |         0.004 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|          0.903 |         0.004 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|          0.903 |         0.004 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|          0.903 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|          0.903 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|          0.902 |         0.005 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|          0.902 |         0.005 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|          0.902 |         0.005 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|          0.902 |         0.005 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|          0.902 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|          0.902 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|          0.902 |         0.005 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|          0.902 |         0.005 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|          0.901 |         0.006 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|          0.901 |         0.005 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|          0.901 |         0.005 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|          0.901 |         0.005 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|          0.901 |         0.006 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|          0.901 |         0.006 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|          0.901 |         0.006 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|          0.901 |         0.006 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|          0.9   |         0.006 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|          0.9   |         0.004 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|          0.9   |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|          0.9   |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|          0.9   |         0.005 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|          0.899 |         0.005 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|          0.899 |         0.006 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|          0.899 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|          0.899 |         0.008 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|          0.899 |         0.007 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|          0.899 |         0.005 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|          0.899 |         0.005 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|          0.899 |         0.006 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|          0.899 |         0.007 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|          0.898 |         0.006 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|          0.898 |         0.007 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|          0.897 |         0.006 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|          0.897 |         0.004 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|          0.897 |         0.004 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|          0.896 |         0.004 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|          0.896 |         0.008 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|          0.896 |         0.005 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|          0.896 |         0.004 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|          0.896 |         0.004 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|          0.895 |         0.007 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|          0.895 |         0.006 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|          0.895 |         0.005 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|          0.894 |         0.005 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|          0.894 |         0.003 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|          0.892 |         0.009 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|          0.892 |         0.006 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|          0.892 |         0.005 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|          0.891 |         0.002 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|          0.889 |         0.008 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|          0.888 |         0.005 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|          0.886 |         0.008 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|          0.885 |         0.004 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|          0.883 |         0.008 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|          0.882 |         0.009 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|          0.882 |         0.007 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|          0.879 |         0.009 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|          0.873 |         0.007 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|          0.872 |         0.009 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|          0.871 |         0.004 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|          0.868 |         0.003 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|          0.845 |         0.011 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|          0.842 |         0.013 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.816 |         0.005 |          |

