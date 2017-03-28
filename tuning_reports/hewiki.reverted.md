# Model tuning report
- Revscoring version: 1.3.8
- Features: editquality.feature_lists.hewiki.reverted
- Date: 2017-03-27T20:47:27.823809
- Observations: 19894
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.898 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700          |
| RandomForestClassifier     |          0.897 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
| RandomForestClassifier     |          0.896 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
| GradientBoostingClassifier |          0.896 |         0.006 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500          |
| RandomForestClassifier     |          0.896 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
| RandomForestClassifier     |          0.895 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
| RandomForestClassifier     |          0.895 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
| RandomForestClassifier     |          0.895 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
| RandomForestClassifier     |          0.895 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
| RandomForestClassifier     |          0.894 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.897 |         0.01  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|          0.896 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=640  |
|          0.896 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|          0.895 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=640  |
|          0.895 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=640 |
|          0.895 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|          0.895 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=640  |
|          0.894 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=640  |
|          0.894 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|          0.893 |         0.015 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|          0.893 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|          0.893 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|          0.893 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|          0.892 |         0.008 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|          0.891 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|          0.89  |         0.009 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|          0.89  |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=640     |
|          0.89  |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|          0.889 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|          0.889 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=640    |
|          0.889 |         0.012 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|          0.889 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|          0.888 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=640     |
|          0.888 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=640     |
|          0.888 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|          0.888 |         0.014 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|          0.887 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|          0.887 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|          0.887 |         0.01  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|          0.887 |         0.014 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|          0.887 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|          0.887 |         0.013 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|          0.887 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=640     |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|          0.886 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|          0.886 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|          0.885 |         0.011 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|          0.885 |         0.007 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|          0.885 |         0.011 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|          0.884 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|          0.884 |         0.012 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|          0.883 |         0.009 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|          0.883 |         0.009 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|          0.883 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|          0.882 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|          0.882 |         0.009 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|          0.881 |         0.01  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|          0.879 |         0.011 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|          0.877 |         0.009 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|          0.876 |         0.014 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|          0.876 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|          0.875 |         0.005 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|          0.874 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|          0.874 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|          0.873 |         0.013 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|          0.873 |         0.01  | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|          0.868 |         0.017 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|          0.867 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|          0.867 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|          0.866 |         0.009 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|          0.865 |         0.012 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|          0.865 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|          0.859 |         0.014 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|          0.856 |         0.011 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|          0.852 |         0.015 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|          0.848 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|          0.845 |         0.015 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|          0.818 |         0.01  | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |
|          0.817 |         0.013 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.856 |         0.009 | C=1, penalty="l1"   |
|          0.856 |         0.011 | C=10, penalty="l1"  |
|          0.845 |         0.009 | C=0.1, penalty="l1" |
|          0.828 |         0.01  | C=1, penalty="l2"   |
|          0.825 |         0.011 | C=0.1, penalty="l2" |
|          0.821 |         0.013 | C=10, penalty="l2"  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.898 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.896 |         0.006 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.893 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.892 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.89  |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.89  |         0.009 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.889 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.889 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.888 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.888 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.888 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.885 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.885 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.883 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.883 |         0.01  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.883 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.882 |         0.012 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.882 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.879 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.879 |         0.005 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.877 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.876 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.876 |         0.005 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.874 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.874 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.873 |         0.011 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.873 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.87  |         0.006 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.87  |         0.009 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.868 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.861 |         0.013 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.858 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.856 |         0.005 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.856 |         0.005 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.854 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.854 |         0.012 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.852 |         0.013 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.852 |         0.02  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.848 |         0.024 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.848 |         0.014 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.845 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.844 |         0.011 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.843 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.843 |         0.011 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.84  |         0.033 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.833 |         0.01  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.826 |         0.014 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.824 |         0.02  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.818 |         0.012 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.81  |         0.043 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.81  |         0.016 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.806 |         0.099 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.789 |         0.123 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.786 |         0.025 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.772 |         0.032 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.764 |         0.023 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.671 |         0.067 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.666 |         0.069 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.651 |         0.098 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.65  |         0.14  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.645 |         0.043 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.632 |         0.095 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.577 |         0.079 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.572 |         0.029 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.783 |         0.015 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.534 |         0.005 |          |

