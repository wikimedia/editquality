# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.enwiki.reverted
- Date: 2016-01-19T01:43:53.042403
- Observations: 19703
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.852 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.85  |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.85  |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700         |
| GradientBoostingClassifier |          0.847 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500         |
| GradientBoostingClassifier |          0.846 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300         |
| GradientBoostingClassifier |          0.846 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300          |
| GradientBoostingClassifier |          0.845 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100          |
| GradientBoostingClassifier |          0.844 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500          |
| RandomForestClassifier     |          0.843 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7 |
| RandomForestClassifier     |          0.843 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7 |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.599 |         0.019 | kernel="rbf", C=0.1, cache_size=1000, gamma=0.001, probability=true  |
|          0.598 |         0.019 | kernel="rbf", C=1, cache_size=1000, gamma=0.001, probability=true    |
|          0.595 |         0.015 | kernel="rbf", C=1, cache_size=1000, gamma=0.0, probability=true      |
|          0.594 |         0.021 | kernel="rbf", C=10, cache_size=1000, gamma=0.001, probability=true   |
|          0.594 |         0.014 | kernel="rbf", C=10, cache_size=1000, gamma=0.0, probability=true     |
|          0.589 |         0.013 | kernel="rbf", C=0.1, cache_size=1000, gamma=0.0, probability=true    |
|          0.56  |         0.021 | kernel="rbf", C=10, cache_size=1000, gamma=0.0001, probability=true  |
|          0.559 |         0.02  | kernel="rbf", C=0.1, cache_size=1000, gamma=0.0001, probability=true |
|          0.558 |         0.02  | kernel="rbf", C=1, cache_size=1000, gamma=0.0001, probability=true   |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.806 |         0.009 | C=10, penalty="l1"  |
|          0.806 |         0.009 | C=1, penalty="l1"   |
|          0.806 |         0.009 | C=0.1, penalty="l1" |
|          0.639 |         0.062 | C=1, penalty="l2"   |
|          0.637 |         0.039 | C=0.1, penalty="l2" |
|          0.625 |         0.051 | C=10, penalty="l2"  |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.716 |         0.032 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.843 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=7  |
|          0.843 |         0.005 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=7  |
|          0.843 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=13 |
|          0.843 |         0.007 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=5  |
|          0.842 |         0.007 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=5  |
|          0.841 |         0.006 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=13 |
|          0.841 |         0.007 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=7  |
|          0.841 |         0.005 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=3  |
|          0.841 |         0.006 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=13  |
|          0.84  |         0.007 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=13 |
|          0.84  |         0.008 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=7   |
|          0.84  |         0.007 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=3  |
|          0.839 |         0.008 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=5  |
|          0.838 |         0.009 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=5   |
|          0.837 |         0.007 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=3  |
|          0.836 |         0.006 | max_features="log2", n_estimators=640, criterion="entropy", min_samples_leaf=1  |
|          0.836 |         0.006 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=7   |
|          0.836 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=13    |
|          0.835 |         0.007 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=13    |
|          0.835 |         0.005 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=5     |
|          0.835 |         0.009 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=3   |
|          0.834 |         0.006 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=7     |
|          0.834 |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=13    |
|          0.834 |         0.007 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=13     |
|          0.834 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=7     |
|          0.833 |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=5     |
|          0.833 |         0.007 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=13  |
|          0.833 |         0.008 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=5   |
|          0.832 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=5     |
|          0.832 |         0.004 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=7      |
|          0.832 |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=7     |
|          0.831 |         0.002 | max_features="log2", n_estimators=320, criterion="entropy", min_samples_leaf=1  |
|          0.831 |         0.006 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=13  |
|          0.831 |         0.005 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=3     |
|          0.831 |         0.008 | max_features="log2", n_estimators=160, criterion="entropy", min_samples_leaf=1  |
|          0.831 |         0.008 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=5      |
|          0.83  |         0.007 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=3     |
|          0.83  |         0.007 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=7      |
|          0.829 |         0.005 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=13     |
|          0.828 |         0.005 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=3     |
|          0.828 |         0.006 | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=3   |
|          0.827 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=13     |
|          0.824 |         0.006 | max_features="log2", n_estimators=320, criterion="gini", min_samples_leaf=1     |
|          0.824 |         0.004 | max_features="log2", n_estimators=640, criterion="gini", min_samples_leaf=1     |
|          0.823 |         0.009 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=7   |
|          0.823 |         0.005 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=5      |
|          0.822 |         0.004 | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=3      |
|          0.821 |         0.009 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=5   |
|          0.821 |         0.009 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=3      |
|          0.82  |         0.007 | max_features="log2", n_estimators=160, criterion="gini", min_samples_leaf=1     |
|          0.82  |         0.007 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=13  |
|          0.817 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=7      |
|          0.817 |         0.012 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=13     |
|          0.816 |         0.005 | max_features="log2", n_estimators=80, criterion="entropy", min_samples_leaf=1   |
|          0.816 |         0.01  | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=5      |
|          0.813 |         0.01  | max_features="log2", n_estimators=80, criterion="gini", min_samples_leaf=1      |
|          0.811 |         0.01  | max_features="log2", n_estimators=40, criterion="entropy", min_samples_leaf=1   |
|          0.811 |         0.008 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=3   |
|          0.811 |         0.007 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=3      |
|          0.808 |         0.008 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=7   |
|          0.802 |         0.01  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=5   |
|          0.802 |         0.008 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=7      |
|          0.793 |         0.009 | max_features="log2", n_estimators=40, criterion="gini", min_samples_leaf=1      |
|          0.792 |         0.006 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=5      |
|          0.789 |         0.01  | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=3   |
|          0.786 |         0.007 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=3      |
|          0.781 |         0.015 | max_features="log2", n_estimators=20, criterion="entropy", min_samples_leaf=1   |
|          0.771 |         0.008 | max_features="log2", n_estimators=20, criterion="gini", min_samples_leaf=1      |
|          0.743 |         0.017 | max_features="log2", n_estimators=10, criterion="gini", min_samples_leaf=1      |
|          0.728 |         0.004 | max_features="log2", n_estimators=10, criterion="entropy", min_samples_leaf=1   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.852 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.85  |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.85  |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.847 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.846 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.846 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.845 |         0.009 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.844 |         0.01  | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.842 |         0.007 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.841 |         0.006 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.841 |         0.008 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.841 |         0.007 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.839 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.838 |         0.013 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.838 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.838 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.838 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.837 |         0.007 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.836 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.836 |         0.006 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.836 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.835 |         0.011 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.835 |         0.009 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.835 |         0.008 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.831 |         0.01  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.829 |         0.012 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.828 |         0.012 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.827 |         0.011 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.827 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.824 |         0.008 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.824 |         0.018 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.823 |         0.01  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.821 |         0.005 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.82  |         0.007 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.819 |         0.008 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.811 |         0.007 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.808 |         0.009 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.808 |         0.029 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.803 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.8   |         0.009 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.799 |         0.015 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.799 |         0.012 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.799 |         0.015 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.798 |         0.011 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.797 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.796 |         0.013 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.795 |         0.015 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.793 |         0.007 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.791 |         0.015 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.785 |         0.009 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.783 |         0.047 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.781 |         0.01  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.769 |         0.011 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.766 |         0.016 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.759 |         0.031 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.755 |         0.017 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.747 |         0.029 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.725 |         0.016 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.709 |         0.027 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.65  |         0.045 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.617 |         0.058 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.605 |         0.106 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0     |         0     | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|          0     |         0     | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.725 |         0.013 |          |

