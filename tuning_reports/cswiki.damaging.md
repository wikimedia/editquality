# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.cswiki.damaging
- Date: 2017-07-13T19:55:29.041897
- Observations: 19865
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.953 |         0.049 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1 |
| RandomForestClassifier |          0.953 |         0.05  | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1 |
| RandomForestClassifier |          0.949 |         0.049 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1  |
| RandomForestClassifier |          0.947 |         0.055 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1    |
| RandomForestClassifier |          0.947 |         0.053 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1 |
| RandomForestClassifier |          0.947 |         0.057 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1    |
| RandomForestClassifier |          0.947 |         0.056 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1    |
| RandomForestClassifier |          0.945 |         0.052 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1  |
| RandomForestClassifier |          0.94  |         0.066 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1     |
| RandomForestClassifier |          0.939 |         0.077 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.891 |         0.132 | penalty="l1", C=0.1 |
|          0.89  |         0.135 | penalty="l1", C=1   |
|          0.887 |         0.136 | penalty="l1", C=10  |
|          0.857 |         0.117 | penalty="l2", C=1   |
|          0.857 |         0.119 | penalty="l2", C=0.1 |
|          0.856 |         0.119 | penalty="l2", C=10  |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.953 |         0.049 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.953 |         0.05  | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.949 |         0.049 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.947 |         0.055 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.947 |         0.053 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=1  |
|          0.947 |         0.057 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.947 |         0.056 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=1     |
|          0.945 |         0.052 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.94  |         0.066 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.939 |         0.077 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.937 |         0.076 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.934 |         0.08  | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.934 |         0.085 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.934 |         0.082 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=3  |
|          0.933 |         0.083 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.932 |         0.083 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.932 |         0.088 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.931 |         0.084 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.931 |         0.087 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=5  |
|          0.931 |         0.047 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.931 |         0.061 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.931 |         0.09  | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.93  |         0.089 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.929 |         0.087 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.929 |         0.087 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=3     |
|          0.929 |         0.086 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.928 |         0.092 | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=7  |
|          0.927 |         0.092 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.927 |         0.088 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.927 |         0.093 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=5     |
|          0.927 |         0.093 | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.927 |         0.083 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.927 |         0.095 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.926 |         0.095 | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.926 |         0.099 | n_estimators=640, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.925 |         0.097 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=7     |
|          0.925 |         0.099 | n_estimators=320, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.924 |         0.1   | n_estimators=80, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.924 |         0.1   | n_estimators=160, criterion="entropy", max_features="log2", min_samples_leaf=13 |
|          0.924 |         0.09  | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.923 |         0.089 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.923 |         0.096 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.922 |         0.102 | n_estimators=40, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.922 |         0.073 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.922 |         0.094 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.922 |         0.097 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.921 |         0.095 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.921 |         0.089 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.92  |         0.103 | n_estimators=320, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.92  |         0.099 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.919 |         0.106 | n_estimators=640, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.919 |         0.091 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.917 |         0.103 | n_estimators=80, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.917 |         0.069 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=1   |
|          0.917 |         0.09  | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=5   |
|          0.917 |         0.105 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.917 |         0.103 | n_estimators=20, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.916 |         0.099 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.915 |         0.101 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.915 |         0.104 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=5      |
|          0.915 |         0.11  | n_estimators=160, criterion="gini", max_features="log2", min_samples_leaf=13    |
|          0.915 |         0.089 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=3   |
|          0.914 |         0.111 | n_estimators=40, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.913 |         0.111 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=13     |
|          0.912 |         0.103 | n_estimators=20, criterion="gini", max_features="log2", min_samples_leaf=7      |
|          0.911 |         0.108 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=13  |
|          0.91  |         0.102 | n_estimators=10, criterion="entropy", max_features="log2", min_samples_leaf=7   |
|          0.908 |         0.093 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=3      |
|          0.907 |         0.071 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=1      |
|          0.906 |         0.109 | n_estimators=10, criterion="gini", max_features="log2", min_samples_leaf=5      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.829 |         0.092 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.863 |         0.122 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.925 |         0.104 | n_estimators=100, learning_rate=0.1, max_features=null, max_depth=7  |
|          0.923 |         0.096 | n_estimators=700, learning_rate=0.1, max_features=null, max_depth=7  |
|          0.923 |         0.106 | n_estimators=700, learning_rate=0.01, max_features=null, max_depth=7 |
|          0.922 |         0.098 | n_estimators=300, learning_rate=0.1, max_features=null, max_depth=3  |
|          0.921 |         0.1   | n_estimators=500, learning_rate=0.1, max_features=null, max_depth=7  |
|          0.921 |         0.106 | n_estimators=100, learning_rate=0.1, max_features=null, max_depth=5  |
|          0.921 |         0.098 | n_estimators=300, learning_rate=0.1, max_features=null, max_depth=7  |
|          0.921 |         0.103 | n_estimators=300, learning_rate=0.1, max_features=null, max_depth=5  |
|          0.92  |         0.097 | n_estimators=500, learning_rate=0.1, max_features=null, max_depth=3  |
|          0.919 |         0.102 | n_estimators=500, learning_rate=0.1, max_features=null, max_depth=5  |
|          0.919 |         0.098 | n_estimators=700, learning_rate=0.1, max_features=null, max_depth=3  |
|          0.918 |         0.101 | n_estimators=700, learning_rate=0.1, max_features=null, max_depth=5  |
|          0.918 |         0.104 | n_estimators=100, learning_rate=0.1, max_features=null, max_depth=3  |
|          0.916 |         0.119 | n_estimators=700, learning_rate=0.01, max_features=null, max_depth=5 |
|          0.914 |         0.122 | n_estimators=500, learning_rate=0.01, max_features=null, max_depth=7 |
|          0.913 |         0.101 | n_estimators=500, learning_rate=0.5, max_features=null, max_depth=7  |
|          0.913 |         0.093 | n_estimators=300, learning_rate=0.5, max_features=null, max_depth=5  |
|          0.912 |         0.098 | n_estimators=700, learning_rate=0.5, max_features=null, max_depth=7  |
|          0.911 |         0.115 | n_estimators=700, learning_rate=0.01, max_features=null, max_depth=3 |
|          0.91  |         0.124 | n_estimators=300, learning_rate=0.01, max_features=null, max_depth=7 |
|          0.91  |         0.096 | n_estimators=100, learning_rate=0.5, max_features=null, max_depth=7  |
|          0.909 |         0.094 | n_estimators=100, learning_rate=0.5, max_features=null, max_depth=5  |
|          0.909 |         0.097 | n_estimators=300, learning_rate=0.5, max_features=null, max_depth=7  |
|          0.909 |         0.13  | n_estimators=500, learning_rate=0.01, max_features=null, max_depth=5 |
|          0.907 |         0.099 | n_estimators=700, learning_rate=0.5, max_features=null, max_depth=5  |
|          0.906 |         0.107 | n_estimators=700, learning_rate=0.1, max_features=null, max_depth=1  |
|          0.906 |         0.095 | n_estimators=500, learning_rate=0.5, max_features=null, max_depth=5  |
|          0.905 |         0.123 | n_estimators=500, learning_rate=0.01, max_features=null, max_depth=3 |
|          0.905 |         0.1   | n_estimators=500, learning_rate=0.5, max_features=null, max_depth=3  |
|          0.905 |         0.108 | n_estimators=500, learning_rate=0.1, max_features=null, max_depth=1  |
|          0.905 |         0.131 | n_estimators=300, learning_rate=0.01, max_features=null, max_depth=5 |
|          0.904 |         0.103 | n_estimators=700, learning_rate=0.5, max_features=null, max_depth=3  |
|          0.904 |         0.105 | n_estimators=100, learning_rate=0.5, max_features=null, max_depth=3  |
|          0.903 |         0.11  | n_estimators=300, learning_rate=0.1, max_features=null, max_depth=1  |
|          0.901 |         0.106 | n_estimators=300, learning_rate=0.5, max_features=null, max_depth=3  |
|          0.896 |         0.104 | n_estimators=500, learning_rate=0.5, max_features=null, max_depth=1  |
|          0.895 |         0.133 | n_estimators=300, learning_rate=0.01, max_features=null, max_depth=3 |
|          0.895 |         0.101 | n_estimators=700, learning_rate=0.5, max_features=null, max_depth=1  |
|          0.894 |         0.104 | n_estimators=300, learning_rate=0.5, max_features=null, max_depth=1  |
|          0.894 |         0.133 | n_estimators=100, learning_rate=0.01, max_features=null, max_depth=7 |
|          0.894 |         0.105 | n_estimators=100, learning_rate=0.5, max_features=null, max_depth=1  |
|          0.892 |         0.129 | n_estimators=100, learning_rate=0.01, max_features=null, max_depth=5 |
|          0.892 |         0.118 | n_estimators=100, learning_rate=0.1, max_features=null, max_depth=1  |
|          0.882 |         0.127 | n_estimators=700, learning_rate=0.01, max_features=null, max_depth=1 |
|          0.879 |         0.132 | n_estimators=100, learning_rate=0.01, max_features=null, max_depth=3 |
|          0.874 |         0.123 | n_estimators=500, learning_rate=0.01, max_features=null, max_depth=1 |
|          0.866 |         0.119 | n_estimators=300, learning_rate=0.01, max_features=null, max_depth=1 |
|          0.855 |         0.11  | n_estimators=100, learning_rate=1, max_features=null, max_depth=1    |
|          0.855 |         0.11  | n_estimators=300, learning_rate=1, max_features=null, max_depth=1    |
|          0.855 |         0.11  | n_estimators=700, learning_rate=1, max_features=null, max_depth=1    |
|          0.855 |         0.11  | n_estimators=500, learning_rate=1, max_features=null, max_depth=1    |
|          0.822 |         0.117 | n_estimators=100, learning_rate=0.01, max_features=null, max_depth=1 |
|          0.821 |         0.11  | n_estimators=100, learning_rate=1, max_features=null, max_depth=7    |
|          0.818 |         0.108 | n_estimators=300, learning_rate=1, max_features=null, max_depth=7    |
|          0.818 |         0.11  | n_estimators=500, learning_rate=1, max_features=null, max_depth=7    |
|          0.807 |         0.123 | n_estimators=700, learning_rate=1, max_features=null, max_depth=7    |
|          0.762 |         0.1   | n_estimators=100, learning_rate=1, max_features=null, max_depth=5    |
|          0.758 |         0.197 | n_estimators=300, learning_rate=1, max_features=null, max_depth=3    |
|          0.755 |         0.098 | n_estimators=300, learning_rate=1, max_features=null, max_depth=5    |
|          0.754 |         0.197 | n_estimators=700, learning_rate=1, max_features=null, max_depth=3    |
|          0.754 |         0.196 | n_estimators=100, learning_rate=1, max_features=null, max_depth=3    |
|          0.753 |         0.2   | n_estimators=500, learning_rate=1, max_features=null, max_depth=3    |
|          0.742 |         0.096 | n_estimators=500, learning_rate=1, max_features=null, max_depth=5    |
|          0.741 |         0.097 | n_estimators=700, learning_rate=1, max_features=null, max_depth=5    |

