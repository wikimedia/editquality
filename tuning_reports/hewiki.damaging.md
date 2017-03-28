# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.hewiki.damaging
- Date: 2017-03-27T21:36:50.546112
- Observations: 19877
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.937 |         0.071 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640 |
| RandomForestClassifier |          0.935 |         0.072 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320 |
| RandomForestClassifier |          0.933 |         0.072 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640    |
| RandomForestClassifier |          0.931 |         0.074 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160 |
| RandomForestClassifier |          0.93  |         0.076 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80  |
| RandomForestClassifier |          0.93  |         0.075 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320    |
| RandomForestClassifier |          0.928 |         0.078 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160    |
| RandomForestClassifier |          0.926 |         0.085 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640 |
| RandomForestClassifier |          0.925 |         0.086 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320 |
| RandomForestClassifier |          0.925 |         0.078 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40  |

# Models
## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.84 |         0.115 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.893 |         0.121 | C=1, penalty="l1"   |
|          0.893 |         0.119 | C=0.1, penalty="l1" |
|          0.891 |         0.124 | C=10, penalty="l1"  |
|          0.879 |         0.099 | C=0.1, penalty="l2" |
|          0.879 |         0.098 | C=10, penalty="l2"  |
|          0.877 |         0.1   | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.937 |         0.071 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|          0.935 |         0.072 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|          0.933 |         0.072 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|          0.931 |         0.074 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|          0.93  |         0.076 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|          0.93  |         0.075 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|          0.928 |         0.078 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|          0.926 |         0.085 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|          0.925 |         0.086 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|          0.925 |         0.078 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|          0.923 |         0.09  | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|          0.923 |         0.076 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|          0.923 |         0.089 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|          0.923 |         0.085 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|          0.922 |         0.082 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|          0.922 |         0.089 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|          0.922 |         0.087 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|          0.921 |         0.089 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|          0.921 |         0.091 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|          0.921 |         0.093 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|          0.921 |         0.088 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|          0.92  |         0.093 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|          0.92  |         0.09  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|          0.92  |         0.095 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|          0.919 |         0.092 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|          0.919 |         0.094 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|          0.919 |         0.088 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|          0.919 |         0.091 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|          0.919 |         0.093 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|          0.918 |         0.092 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|          0.918 |         0.098 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|          0.917 |         0.096 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|          0.917 |         0.098 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|          0.917 |         0.096 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|          0.917 |         0.094 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|          0.917 |         0.1   | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|          0.917 |         0.096 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|          0.916 |         0.097 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|          0.915 |         0.095 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|          0.915 |         0.099 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|          0.915 |         0.095 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|          0.915 |         0.082 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|          0.915 |         0.098 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|          0.915 |         0.098 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|          0.914 |         0.1   | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|          0.914 |         0.101 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|          0.913 |         0.094 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|          0.912 |         0.098 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|          0.912 |         0.103 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|          0.912 |         0.097 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|          0.912 |         0.094 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|          0.911 |         0.095 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|          0.911 |         0.097 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|          0.911 |         0.098 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|          0.911 |         0.102 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|          0.91  |         0.106 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|          0.91  |         0.093 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|          0.909 |         0.102 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|          0.909 |         0.103 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|          0.908 |         0.101 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|          0.907 |         0.107 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|          0.906 |         0.091 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|          0.906 |         0.098 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|          0.904 |         0.101 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|          0.904 |         0.101 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|          0.902 |         0.111 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|          0.901 |         0.109 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|          0.901 |         0.11  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|          0.901 |         0.088 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|          0.899 |         0.081 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.831 |         0.078 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.923 |         0.093 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.922 |         0.062 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.922 |         0.094 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.92  |         0.093 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.919 |         0.098 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.918 |         0.095 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.917 |         0.1   | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.916 |         0.098 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.915 |         0.101 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.914 |         0.099 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.914 |         0.096 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.912 |         0.103 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.912 |         0.095 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.912 |         0.097 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.911 |         0.101 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.911 |         0.102 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.91  |         0.099 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.91  |         0.102 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.909 |         0.104 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.908 |         0.105 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.908 |         0.1   | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.907 |         0.102 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.906 |         0.105 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.905 |         0.108 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.904 |         0.097 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.904 |         0.109 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.904 |         0.109 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.903 |         0.1   | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.902 |         0.107 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.901 |         0.114 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.899 |         0.1   | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.896 |         0.109 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.896 |         0.111 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.895 |         0.116 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.894 |         0.099 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.893 |         0.092 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.89  |         0.103 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.889 |         0.102 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.889 |         0.1   | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.886 |         0.097 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.885 |         0.109 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.883 |         0.111 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.883 |         0.131 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.881 |         0.092 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.881 |         0.092 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.881 |         0.134 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.879 |         0.119 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.867 |         0.098 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.865 |         0.097 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.858 |         0.109 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.857 |         0.086 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.845 |         0.099 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.834 |         0.143 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.828 |         0.085 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.816 |         0.09  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.805 |         0.089 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.805 |         0.161 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.803 |         0.115 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.791 |         0.129 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.724 |         0.151 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.723 |         0.063 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|          0.713 |         0.078 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0.654 |         0.154 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.55  |         0.057 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |

