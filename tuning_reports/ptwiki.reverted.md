# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.ptwiki.reverted
- Date: 2015-12-10T21:19:47.307039
- Observations: 19922
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.842 |         0.006 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01         |
| RandomForestClassifier     |          0.84  |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320 |
| GradientBoostingClassifier |          0.84  |         0.006 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1          |
| GradientBoostingClassifier |          0.84  |         0.005 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01         |
| RandomForestClassifier     |          0.84  |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier     |          0.84  |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640 |
| GradientBoostingClassifier |          0.84  |         0.006 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1          |
| RandomForestClassifier     |          0.839 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier     |          0.839 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640 |
| GradientBoostingClassifier |          0.839 |         0.005 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01         |

# Models
## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.736 |         0.01  | gamma=0.0001, cache_size=1000, C=10, probability=true, kernel="rbf"  |
|          0.723 |         0.011 | gamma=0.0001, cache_size=1000, C=1, probability=true, kernel="rbf"   |
|          0.701 |         0.021 | gamma=0.0001, cache_size=1000, C=0.1, probability=true, kernel="rbf" |
|          0.685 |         0.01  | gamma=0.001, cache_size=1000, C=1, probability=true, kernel="rbf"    |
|          0.68  |         0.012 | gamma=0.001, cache_size=1000, C=10, probability=true, kernel="rbf"   |
|          0.678 |         0.013 | gamma=0.001, cache_size=1000, C=0.1, probability=true, kernel="rbf"  |
|          0.653 |         0.013 | gamma=0.0, cache_size=1000, C=10, probability=true, kernel="rbf"     |
|          0.652 |         0.02  | gamma=0.0, cache_size=1000, C=1, probability=true, kernel="rbf"      |
|          0.651 |         0.02  | gamma=0.0, cache_size=1000, C=0.1, probability=true, kernel="rbf"    |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.842 |         0.006 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.84  |         0.006 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.84  |         0.005 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.84  |         0.006 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.839 |         0.005 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.839 |         0.008 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.839 |         0.007 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.837 |         0.003 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.836 |         0.005 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.836 |         0.011 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.836 |         0.006 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.832 |         0.008 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.832 |         0.006 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.832 |         0.009 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.832 |         0.009 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.832 |         0.005 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.831 |         0.004 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.831 |         0.005 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.83  |         0.005 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.829 |         0.013 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.829 |         0.003 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.828 |         0.011 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.827 |         0.005 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.827 |         0.004 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.825 |         0.01  | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.822 |         0.005 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.822 |         0.005 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.821 |         0.013 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.821 |         0.004 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.82  |         0.005 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.818 |         0.011 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.817 |         0.01  | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.815 |         0.014 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.81  |         0.017 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.809 |         0.006 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.807 |         0.009 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.805 |         0.006 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.805 |         0.016 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.804 |         0.017 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.802 |         0.01  | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.801 |         0.013 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.8   |         0.011 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.799 |         0.013 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.798 |         0.006 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.796 |         0.013 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.795 |         0.015 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.793 |         0.019 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.793 |         0.013 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.793 |         0.019 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.791 |         0.017 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.788 |         0.008 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.772 |         0.008 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.769 |         0.009 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.763 |         0.018 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.753 |         0.007 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.746 |         0.012 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0.744 |         0.017 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.74  |         0.077 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.72  |         0.044 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|          0.718 |         0.057 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|          0.713 |         0.031 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|          0.712 |         0.021 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.643 |         0.014 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |
|          0     |         0     | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.821 |         0.007 | C=1, penalty="l1"   |
|          0.821 |         0.007 | C=10, penalty="l1"  |
|          0.821 |         0.007 | C=1, penalty="l2"   |
|          0.82  |         0.007 | C=10, penalty="l2"  |
|          0.818 |         0.007 | C=0.1, penalty="l1" |
|          0.814 |         0.007 | C=0.1, penalty="l2" |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.662 |         0.075 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.756 |         0.007 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.84  |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.84  |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.84  |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.839 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.839 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.839 |         0.006 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.839 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.838 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.838 |         0.005 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.837 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|          0.837 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.837 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|          0.837 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|          0.837 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|          0.837 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|          0.836 |         0.008 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|          0.836 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|          0.836 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|          0.836 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|          0.836 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.836 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|          0.836 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|          0.836 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.835 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|          0.835 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|          0.835 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|          0.834 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|          0.834 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|          0.834 |         0.006 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|          0.834 |         0.006 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|          0.834 |         0.006 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|          0.833 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.833 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|          0.833 |         0.007 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|          0.833 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|          0.832 |         0.007 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|          0.832 |         0.007 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.832 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|          0.831 |         0.008 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|          0.831 |         0.005 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|          0.83  |         0.008 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|          0.83  |         0.009 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.83  |         0.006 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|          0.83  |         0.006 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|          0.83  |         0.005 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|          0.829 |         0.008 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|          0.828 |         0.007 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|          0.825 |         0.007 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|          0.824 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|          0.824 |         0.005 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.824 |         0.005 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|          0.823 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.823 |         0.006 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|          0.822 |         0.01  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|          0.821 |         0.005 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|          0.819 |         0.014 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|          0.818 |         0.006 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|          0.817 |         0.013 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.817 |         0.01  | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.815 |         0.003 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|          0.813 |         0.009 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|          0.812 |         0.009 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|          0.81  |         0.009 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|          0.807 |         0.014 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.803 |         0.01  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|          0.802 |         0.007 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|          0.793 |         0.007 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|          0.792 |         0.009 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|          0.767 |         0.018 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |
|          0.76  |         0.012 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |

