# Model tuning report
- Revscoring version: 1.2.9
- Features: editquality.feature_lists.trwiki.reverted
- Date: 2016-08-19T12:38:50.412384
- Observations: 19754
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.914 |         0.002 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3 |
| RandomForestClassifier     |          0.914 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5 |
| RandomForestClassifier     |          0.913 |         0.004 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1 |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3 |
| GradientBoostingClassifier |          0.913 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7         |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7 |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7 |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7 |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5 |
| RandomForestClassifier     |          0.913 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.903 |         0.003 | penalty="l1", C=1   |
|          0.903 |         0.003 | penalty="l1", C=10  |
|          0.899 |         0.005 | penalty="l1", C=0.1 |
|          0.874 |         0.009 | penalty="l2", C=0.1 |
|          0.872 |         0.007 | penalty="l2", C=10  |
|          0.871 |         0.008 | penalty="l2", C=1   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.861 |          0.01 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.914 |         0.002 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|          0.914 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|          0.913 |         0.004 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|          0.913 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|          0.912 |         0.003 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|          0.912 |         0.004 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|          0.911 |         0.003 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|          0.911 |         0.003 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|          0.911 |         0.003 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|          0.911 |         0.003 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|          0.911 |         0.004 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|          0.911 |         0.003 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|          0.911 |         0.004 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|          0.91  |         0.003 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|          0.91  |         0.003 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|          0.91  |         0.003 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|          0.91  |         0.003 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|          0.91  |         0.005 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|          0.91  |         0.003 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|          0.91  |         0.003 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|          0.91  |         0.003 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|          0.909 |         0.004 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|          0.909 |         0.003 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|          0.909 |         0.004 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|          0.909 |         0.003 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|          0.909 |         0.004 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|          0.909 |         0.003 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|          0.909 |         0.002 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|          0.909 |         0.004 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|          0.908 |         0.004 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|          0.908 |         0.005 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|          0.908 |         0.004 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|          0.908 |         0.003 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|          0.908 |         0.005 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|          0.907 |         0.003 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|          0.907 |         0.005 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|          0.907 |         0.005 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|          0.907 |         0.003 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|          0.906 |         0.001 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|          0.906 |         0.005 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|          0.906 |         0.004 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|          0.906 |         0.003 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|          0.905 |         0.004 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|          0.904 |         0.006 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|          0.903 |         0.003 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|          0.902 |         0.004 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|          0.902 |         0.007 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|          0.901 |         0.002 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|          0.899 |         0.004 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|          0.899 |         0.004 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|          0.898 |         0.004 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|          0.896 |         0.003 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|          0.896 |         0.002 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|          0.896 |         0.004 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|          0.896 |         0.006 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|          0.894 |         0.002 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|          0.892 |         0.007 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|          0.891 |         0.008 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|          0.887 |         0.005 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|          0.884 |         0.008 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|          0.883 |         0.006 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|          0.882 |         0.006 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|          0.874 |         0.01  | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|          0.855 |         0.008 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |
|          0.845 |         0.006 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.808 |         0.012 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.913 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.912 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.912 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.91  |         0.005 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.909 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.909 |         0.005 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.909 |         0.006 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.908 |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.908 |         0.006 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.908 |         0.005 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.907 |         0.005 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.904 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.904 |         0.005 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=7 |
|          0.904 |         0.005 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.904 |         0.003 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=3  |
|          0.903 |         0.004 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.903 |         0.007 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.903 |         0.006 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.903 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.902 |         0.005 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=5  |
|          0.902 |         0.006 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.902 |         0.005 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.902 |         0.004 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.9   |         0.004 | n_estimators=500, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.9   |         0.004 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.899 |         0.008 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=1    |
|          0.899 |         0.004 | n_estimators=300, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.899 |         0.003 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=1  |
|          0.898 |         0.005 | n_estimators=700, learning_rate=0.1, max_features="log2", max_depth=7  |
|          0.898 |         0.003 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=5 |
|          0.897 |         0.005 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.896 |         0.007 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=1    |
|          0.895 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.892 |         0.013 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=1    |
|          0.892 |         0.006 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=1    |
|          0.889 |         0.004 | n_estimators=100, learning_rate=0.1, max_features="log2", max_depth=1  |
|          0.887 |         0.008 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.886 |         0.006 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=3 |
|          0.885 |         0.004 | n_estimators=700, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.885 |         0.005 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.885 |         0.012 | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.885 |         0.008 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.885 |         0.007 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.884 |         0.006 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=3  |
|          0.882 |         0.005 | n_estimators=500, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.881 |         0.008 | n_estimators=500, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.879 |         0.01  | n_estimators=100, learning_rate=1, max_features="log2", max_depth=3    |
|          0.878 |         0.004 | n_estimators=300, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.877 |         0.011 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.875 |         0.008 | n_estimators=100, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.87  |         0.024 | n_estimators=700, learning_rate=0.5, max_features="log2", max_depth=5  |
|          0.865 |         0.012 | n_estimators=100, learning_rate=0.01, max_features="log2", max_depth=1 |
|          0.859 |         0.013 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=3    |
|          0.858 |         0.04  | n_estimators=300, learning_rate=0.5, max_features="log2", max_depth=7  |
|          0.852 |         0.024 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=3    |
|          0.846 |         0.016 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=5    |
|          0.828 |         0.052 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=3    |
|          0.82  |         0.015 | n_estimators=100, learning_rate=1, max_features="log2", max_depth=7    |
|          0.792 |         0.052 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=5    |
|          0.77  |         0.116 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=5    |
|          0.769 |         0.106 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=5    |
|          0.764 |         0.082 | n_estimators=300, learning_rate=1, max_features="log2", max_depth=7    |
|          0.621 |         0.131 | n_estimators=500, learning_rate=1, max_features="log2", max_depth=7    |
|          0.604 |         0.147 | n_estimators=700, learning_rate=1, max_features="log2", max_depth=7    |

