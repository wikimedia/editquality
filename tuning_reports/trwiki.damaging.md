# Model tuning report
- Revscoring version: 1.2.9
- Features: editquality.feature_lists.trwiki.damaging
- Date: 2016-08-19T12:53:01.145455
- Observations: 19754
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.911 |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7         |
| RandomForestClassifier     |          0.911 |         0.004 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5 |
| GradientBoostingClassifier |          0.911 |         0.002 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7         |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5 |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7 |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7 |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3 |
| RandomForestClassifier     |          0.91  |         0.003 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5 |
| GradientBoostingClassifier |          0.91  |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5         |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.817 |         0.012 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.902 |         0.003 | penalty="l1", C=1   |
|          0.901 |         0.003 | penalty="l1", C=10  |
|          0.899 |         0.002 | penalty="l1", C=0.1 |
|          0.873 |         0.005 | penalty="l2", C=0.1 |
|          0.872 |         0.004 | penalty="l2", C=10  |
|          0.872 |         0.004 | penalty="l2", C=1   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.823 |          0.06 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.911 |         0.004 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.91  |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.91  |         0.003 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.91  |         0.003 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.91  |         0.003 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.909 |         0.003 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.909 |         0.003 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.909 |         0.004 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.909 |         0.003 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.908 |         0.003 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.908 |         0.004 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.908 |         0.004 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.908 |         0.005 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.907 |         0.005 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.907 |         0.005 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.907 |         0.002 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.907 |         0.003 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.907 |         0.004 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.907 |         0.004 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.907 |         0.004 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.907 |         0.003 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.906 |         0.004 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.906 |         0.004 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.906 |         0.003 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.906 |         0.004 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.906 |         0.006 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.906 |         0.004 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.906 |         0.005 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.906 |         0.003 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.906 |         0.004 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.906 |         0.003 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.905 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.905 |         0.004 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.905 |         0.004 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.904 |         0.002 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.904 |         0.005 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.904 |         0.005 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.904 |         0.005 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.904 |         0.004 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.904 |         0.005 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.903 |         0.003 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.903 |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.902 |         0.005 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.902 |         0.006 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.902 |         0.005 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.901 |         0.004 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.901 |         0.004 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.9   |         0.006 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.9   |         0.005 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.9   |         0.006 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.898 |         0.002 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.897 |         0.003 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.896 |         0.007 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.896 |         0.004 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.894 |         0.006 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.894 |         0.006 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.893 |         0.007 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.892 |         0.006 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.891 |         0.004 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.891 |         0.007 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.887 |         0.005 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.886 |         0.003 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.883 |         0.008 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.877 |         0.01  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.877 |         0.012 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.866 |         0.008 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.832 |         0.007 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.827 |         0.008 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.911 |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.911 |         0.002 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.91  |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.91  |         0.002 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.909 |         0.002 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.908 |         0.003 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.908 |         0.004 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.907 |         0.004 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.907 |         0.002 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.906 |         0.004 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.906 |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.905 |         0.003 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.905 |         0.002 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.905 |         0.004 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.905 |         0.001 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.905 |         0.002 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.905 |         0.003 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.905 |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.904 |         0.004 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.903 |         0.004 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.903 |         0.005 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.902 |         0.002 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|          0.902 |         0.003 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.901 |         0.004 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|          0.901 |         0.002 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.9   |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.9   |         0.003 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|          0.898 |         0.006 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|          0.898 |         0.005 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.898 |         0.003 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.898 |         0.008 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.897 |         0.002 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.897 |         0.002 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.896 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.895 |         0.005 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.892 |         0.004 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.89  |         0.006 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.889 |         0.003 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.888 |         0.003 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.887 |         0.006 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.885 |         0.011 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.885 |         0.002 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.883 |         0.007 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.882 |         0.001 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.881 |         0.007 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.879 |         0.004 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.876 |         0.012 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.874 |         0.014 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.874 |         0.005 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|          0.872 |         0.007 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.871 |         0.019 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.859 |         0.036 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.856 |         0.013 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|          0.853 |         0.035 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.852 |         0.007 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|          0.851 |         0.023 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|          0.826 |         0.019 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|          0.818 |         0.016 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|          0.811 |         0.021 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|          0.717 |         0.081 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|          0.706 |         0.082 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|          0.637 |         0.049 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|          0.614 |         0.111 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|          0.593 |         0.117 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |

