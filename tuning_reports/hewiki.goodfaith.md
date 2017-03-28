# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.hewiki.goodfaith
- Date: 2017-03-27T22:33:49.711594
- Observations: 19877
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.957 |         0.049 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1 |
| RandomForestClassifier     |          0.957 |         0.048 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1    |
| RandomForestClassifier     |          0.954 |         0.053 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1 |
| RandomForestClassifier     |          0.953 |         0.051 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1 |
| RandomForestClassifier     |          0.953 |         0.05  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1  |
| RandomForestClassifier     |          0.953 |         0.053 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1    |
| GradientBoostingClassifier |          0.952 |         0.057 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7          |
| RandomForestClassifier     |          0.951 |         0.054 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1    |
| GradientBoostingClassifier |          0.95  |         0.058 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7         |
| GradientBoostingClassifier |          0.95  |         0.054 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7          |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.849 |         0.065 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.952 |         0.057 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|          0.95  |         0.058 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|          0.95  |         0.054 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|          0.95  |         0.058 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|          0.95  |         0.054 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|          0.949 |         0.056 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|          0.949 |         0.057 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|          0.949 |         0.058 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|          0.946 |         0.063 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|          0.945 |         0.06  | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|          0.944 |         0.062 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|          0.94  |         0.07  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|          0.94  |         0.066 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|          0.939 |         0.071 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|          0.937 |         0.07  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|          0.934 |         0.077 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|          0.93  |         0.074 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|          0.928 |         0.078 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|          0.921 |         0.087 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|          0.92  |         0.085 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|          0.916 |         0.086 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|          0.915 |         0.089 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|          0.914 |         0.081 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|          0.914 |         0.093 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|          0.913 |         0.092 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|          0.912 |         0.095 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|          0.909 |         0.096 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|          0.907 |         0.085 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|          0.902 |         0.125 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|          0.901 |         0.113 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|          0.901 |         0.093 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|          0.9   |         0.092 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|          0.895 |         0.091 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|          0.894 |         0.084 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|          0.889 |         0.092 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|          0.885 |         0.09  | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|          0.884 |         0.138 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|          0.877 |         0.139 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|          0.876 |         0.088 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|          0.862 |         0.145 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|          0.857 |         0.159 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|          0.855 |         0.098 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|          0.851 |         0.126 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|          0.847 |         0.113 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|          0.83  |         0.193 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|          0.807 |         0.135 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|          0.802 |         0.121 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|          0.802 |         0.111 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|          0.801 |         0.186 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|          0.794 |         0.207 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|          0.775 |         0.093 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|          0.752 |         0.07  | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|          0.707 |         0.161 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|          0.701 |         0.223 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|          0.69  |         0.135 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|          0.686 |         0.16  | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|          0.659 |         0.099 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|          0.638 |         0.182 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|          0.617 |         0.279 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|          0.595 |         0.097 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |
|          0.593 |         0.076 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|          0.534 |         0.123 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|          0.495 |         0.135 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|          0.444 |         0.079 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.957 |         0.049 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|          0.957 |         0.048 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|          0.954 |         0.053 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|          0.953 |         0.051 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|          0.953 |         0.05  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|          0.953 |         0.053 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|          0.951 |         0.054 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|          0.948 |         0.054 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|          0.944 |         0.062 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|          0.944 |         0.062 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|          0.944 |         0.064 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|          0.941 |         0.066 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|          0.941 |         0.058 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|          0.941 |         0.068 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|          0.941 |         0.069 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|          0.94  |         0.066 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|          0.94  |         0.069 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|          0.938 |         0.059 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|          0.938 |         0.063 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|          0.938 |         0.067 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|          0.938 |         0.07  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|          0.937 |         0.073 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|          0.937 |         0.064 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|          0.937 |         0.073 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|          0.937 |         0.067 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|          0.937 |         0.056 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|          0.937 |         0.07  | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|          0.936 |         0.074 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|          0.936 |         0.075 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|          0.936 |         0.076 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|          0.935 |         0.073 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|          0.935 |         0.073 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|          0.935 |         0.075 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|          0.934 |         0.079 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|          0.934 |         0.077 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|          0.933 |         0.074 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|          0.933 |         0.077 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|          0.933 |         0.064 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |
|          0.933 |         0.07  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|          0.933 |         0.077 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|          0.932 |         0.078 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|          0.932 |         0.07  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|          0.932 |         0.078 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|          0.932 |         0.079 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|          0.932 |         0.08  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|          0.931 |         0.081 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|          0.93  |         0.068 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|          0.929 |         0.077 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|          0.928 |         0.069 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|          0.927 |         0.08  | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|          0.927 |         0.069 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|          0.927 |         0.073 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|          0.927 |         0.085 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|          0.927 |         0.086 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|          0.926 |         0.086 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|          0.926 |         0.081 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|          0.925 |         0.087 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|          0.925 |         0.088 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|          0.924 |         0.082 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|          0.923 |         0.059 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|          0.922 |         0.089 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|          0.921 |         0.085 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|          0.92  |         0.087 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|          0.92  |         0.09  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|          0.919 |         0.074 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|          0.918 |         0.076 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|          0.917 |         0.083 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|          0.914 |         0.09  | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|          0.914 |         0.095 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|          0.913 |         0.093 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.911 |         0.106 | C=1, penalty="l1"   |
|          0.909 |         0.108 | C=10, penalty="l1"  |
|          0.904 |         0.113 | C=0.1, penalty="l1" |
|          0.891 |         0.1   | C=0.1, penalty="l2" |
|          0.89  |         0.1   | C=1, penalty="l2"   |
|          0.887 |         0.098 | C=10, penalty="l2"  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.819 |         0.135 |          |

