# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.trwiki.damaging
- Date: 2015-12-10T23:19:18.102627
- Observations: 19908
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.833 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700          |
| RandomForestClassifier     |          0.833 |         0.009 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.833 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.833 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.832 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| GradientBoostingClassifier |          0.832 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500          |
| RandomForestClassifier     |          0.832 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
| RandomForestClassifier     |          0.832 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.832 |         0.01  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
| RandomForestClassifier     |          0.832 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.658 |         0.013 | C=1, probability=true, kernel="rbf", gamma=0.0001, cache_size=1000   |
|          0.649 |         0.019 | C=10, probability=true, kernel="rbf", gamma=0.0001, cache_size=1000  |
|          0.627 |         0.019 | C=0.1, probability=true, kernel="rbf", gamma=0.001, cache_size=1000  |
|          0.622 |         0.02  | C=1, probability=true, kernel="rbf", gamma=0.001, cache_size=1000    |
|          0.622 |         0.019 | C=10, probability=true, kernel="rbf", gamma=0.001, cache_size=1000   |
|          0.615 |         0.018 | C=0.1, probability=true, kernel="rbf", gamma=0.0001, cache_size=1000 |
|          0.588 |         0.017 | C=10, probability=true, kernel="rbf", gamma=0.0, cache_size=1000     |
|          0.586 |         0.012 | C=1, probability=true, kernel="rbf", gamma=0.0, cache_size=1000      |
|          0.584 |         0.013 | C=0.1, probability=true, kernel="rbf", gamma=0.0, cache_size=1000    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.705 |          0.02 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.718 |         0.036 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.833 |         0.009 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.833 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.833 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|          0.832 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.832 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|          0.832 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.832 |         0.01  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.832 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|          0.831 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.831 |         0.008 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.831 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|          0.831 |         0.009 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|          0.831 |         0.009 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|          0.83  |         0.01  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|          0.83  |         0.009 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|          0.83  |         0.009 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|          0.829 |         0.01  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|          0.829 |         0.008 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|          0.829 |         0.007 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.829 |         0.009 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|          0.829 |         0.009 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.829 |         0.009 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|          0.829 |         0.009 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|          0.829 |         0.009 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.828 |         0.011 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|          0.828 |         0.01  | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.828 |         0.01  | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|          0.827 |         0.009 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|          0.827 |         0.009 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.827 |         0.01  | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|          0.825 |         0.01  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|          0.825 |         0.011 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|          0.825 |         0.011 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|          0.825 |         0.008 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.825 |         0.008 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|          0.823 |         0.01  | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|          0.823 |         0.005 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|          0.823 |         0.01  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.822 |         0.009 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|          0.822 |         0.01  | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|          0.82  |         0.013 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.82  |         0.01  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|          0.819 |         0.008 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.819 |         0.01  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|          0.819 |         0.008 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.816 |         0.01  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|          0.816 |         0.008 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|          0.815 |         0.01  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|          0.815 |         0.01  | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|          0.813 |         0.011 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|          0.812 |         0.012 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|          0.812 |         0.009 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.811 |         0.014 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|          0.811 |         0.008 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|          0.81  |         0.013 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.81  |         0.011 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|          0.805 |         0.015 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|          0.805 |         0.008 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|          0.8   |         0.014 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|          0.798 |         0.015 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|          0.798 |         0.009 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|          0.796 |         0.006 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.793 |         0.015 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|          0.786 |         0.011 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|          0.785 |         0.014 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.784 |         0.012 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|          0.766 |         0.01  | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|          0.764 |         0.013 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|          0.728 |         0.013 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|          0.726 |         0.011 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.814 |         0.005 | C=1, penalty="l1"   |
|          0.814 |         0.006 | C=10, penalty="l1"  |
|          0.813 |         0.006 | C=10, penalty="l2"  |
|          0.813 |         0.007 | C=1, penalty="l2"   |
|          0.808 |         0.008 | C=0.1, penalty="l1" |
|          0.805 |         0.01  | C=0.1, penalty="l2" |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.833 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|          0.832 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|          0.83  |         0.01  | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|          0.829 |         0.009 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|          0.828 |         0.008 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|          0.827 |         0.01  | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|          0.826 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|          0.826 |         0.007 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|          0.824 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|          0.824 |         0.011 | learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|          0.823 |         0.011 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|          0.823 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|          0.823 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|          0.822 |         0.009 | learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|          0.82  |         0.01  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|          0.817 |         0.01  | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|          0.816 |         0.012 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|          0.816 |         0.01  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|          0.816 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|          0.815 |         0.01  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|          0.815 |         0.01  | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|          0.814 |         0.01  | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|          0.814 |         0.013 | learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|          0.813 |         0.011 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|          0.812 |         0.013 | learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|          0.812 |         0.013 | learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|          0.81  |         0.018 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|          0.809 |         0.014 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|          0.809 |         0.011 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|          0.808 |         0.009 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|          0.805 |         0.007 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|          0.804 |         0.009 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|          0.802 |         0.015 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|          0.802 |         0.012 | learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|          0.798 |         0.012 | learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|          0.797 |         0.014 | learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|          0.795 |         0.007 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|          0.795 |         0.022 | learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|          0.793 |         0.02  | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|          0.793 |         0.011 | learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|          0.79  |         0.012 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|          0.789 |         0.012 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|          0.784 |         0.014 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|          0.783 |         0.012 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|          0.782 |         0.014 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|          0.781 |         0.014 | learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|          0.78  |         0.008 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|          0.779 |         0.016 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|          0.769 |         0.016 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|          0.764 |         0.012 | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|          0.753 |         0.008 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|          0.747 |         0.009 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|          0.734 |         0.017 | learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|          0.726 |         0.043 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|          0.707 |         0.104 | learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|          0.706 |         0.027 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|          0.702 |         0.018 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|          0.699 |         0.046 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|          0.671 |         0.12  | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|          0.605 |         0.114 | learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|          0.584 |         0.063 | learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|          0     |         0     | learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|          0     |         0     | learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|          0     |         0     | learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |

