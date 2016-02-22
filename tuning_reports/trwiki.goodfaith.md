# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.goodfaith
- Date: 2016-02-18T03:18:43.701232
- Observations: 19851
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.903 |         0.009 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5          |
| GradientBoostingClassifier |          0.902 |         0.008 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7          |
| GradientBoostingClassifier |          0.902 |         0.008 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7          |
| RandomForestClassifier     |          0.902 |         0.011 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.902 |         0.011 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.901 |         0.01  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.901 |         0.012 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.901 |         0.012 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
| GradientBoostingClassifier |          0.901 |         0.01  | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5          |
| RandomForestClassifier     |          0.901 |         0.011 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.779 |         0.017 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.902 |         0.011 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.902 |         0.011 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.901 |         0.01  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|          0.901 |         0.012 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.901 |         0.012 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.901 |         0.011 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.901 |         0.011 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.901 |         0.011 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.901 |         0.013 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.9   |         0.012 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|          0.9   |         0.011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|          0.9   |         0.012 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.899 |         0.011 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|          0.898 |         0.013 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.898 |         0.013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|          0.898 |         0.013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|          0.898 |         0.013 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|          0.898 |         0.014 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|          0.898 |         0.01  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.898 |         0.015 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.897 |         0.015 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|          0.897 |         0.013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|          0.897 |         0.013 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|          0.897 |         0.014 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|          0.896 |         0.012 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|          0.896 |         0.014 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|          0.896 |         0.013 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|          0.896 |         0.013 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|          0.896 |         0.014 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|          0.895 |         0.015 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|          0.895 |         0.015 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|          0.895 |         0.013 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|          0.895 |         0.012 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.894 |         0.012 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.894 |         0.013 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.894 |         0.01  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|          0.893 |         0.015 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|          0.892 |         0.016 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.892 |         0.013 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|          0.891 |         0.013 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|          0.891 |         0.014 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.891 |         0.014 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|          0.889 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|          0.889 |         0.018 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|          0.889 |         0.015 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|          0.888 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|          0.888 |         0.013 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.887 |         0.013 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|          0.886 |         0.014 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.886 |         0.016 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.886 |         0.014 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.885 |         0.015 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|          0.884 |         0.013 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|          0.881 |         0.018 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|          0.88  |         0.012 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.88  |         0.021 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.876 |         0.011 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.875 |         0.022 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|          0.874 |         0.019 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|          0.874 |         0.016 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|          0.873 |         0.015 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|          0.869 |         0.013 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|          0.86  |         0.017 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.86  |         0.024 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.854 |         0.026 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|          0.853 |         0.021 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|          0.821 |         0.011 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|          0.817 |         0.027 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.771 |         0.021 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |
|          0.763 |         0.016 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.882 |         0.011 | C=10, penalty="l1"  |
|          0.882 |         0.011 | C=1, penalty="l1"   |
|          0.881 |         0.012 | C=0.1, penalty="l1" |
|          0.382 |         0.032 | C=0.1, penalty="l2" |
|          0.382 |         0.032 | C=1, penalty="l2"   |
|          0.382 |         0.032 | C=10, penalty="l2"  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.903 |         0.009 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.902 |         0.008 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.902 |         0.008 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.901 |         0.01  | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.899 |         0.009 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.899 |         0.013 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.898 |         0.011 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.898 |         0.01  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.898 |         0.007 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.897 |         0.012 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.897 |         0.013 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.897 |         0.01  | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.897 |         0.01  | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.897 |         0.008 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.895 |         0.012 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.895 |         0.011 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.894 |         0.01  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.894 |         0.015 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.893 |         0.013 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.891 |         0.013 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.891 |         0.009 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.889 |         0.014 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.889 |         0.008 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.888 |         0.013 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.886 |         0.014 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.885 |         0.013 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.884 |         0.014 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.884 |         0.014 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.883 |         0.006 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.882 |         0.013 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.881 |         0.016 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.88  |         0.015 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.879 |         0.011 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.876 |         0.013 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.872 |         0.017 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.872 |         0.017 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.865 |         0.012 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.863 |         0.013 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.86  |         0.018 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.858 |         0.016 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.852 |         0.014 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.849 |         0.013 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.843 |         0.011 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.839 |         0.015 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.828 |         0.024 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.824 |         0.013 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.819 |         0.024 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.814 |         0.05  | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.811 |         0.084 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.796 |         0.062 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.765 |         0.024 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.751 |         0.158 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.739 |         0.037 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.738 |         0.11  | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.727 |         0.169 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.713 |         0.143 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.693 |         0.146 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.682 |         0.032 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.651 |         0.231 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.65  |         0.073 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.647 |         0.11  | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0.644 |         0.106 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.621 |         0.172 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.499 |         0.157 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.777 |         0.026 |          |

