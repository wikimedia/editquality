# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.trwiki.goodfaith
- Date: 2015-12-10T23:33:47.150421
- Observations: 19908
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.833 |         0.016 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.832 |         0.016 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.832 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
| GradientBoostingClassifier |          0.832 |         0.017 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.832 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
| RandomForestClassifier     |          0.832 |         0.016 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
| RandomForestClassifier     |          0.831 |         0.015 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.831 |         0.017 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
| RandomForestClassifier     |          0.831 |         0.016 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
| RandomForestClassifier     |          0.83  |         0.017 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.716 |         0.019 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.832 |         0.017 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.83  |         0.017 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.83  |         0.017 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.829 |         0.017 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.828 |         0.017 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.823 |         0.019 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.822 |         0.016 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.822 |         0.018 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.821 |         0.015 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.82  |         0.017 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.82  |         0.015 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.819 |         0.014 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.818 |         0.017 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.818 |         0.017 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.816 |         0.016 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.814 |         0.016 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.813 |         0.017 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.813 |         0.016 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.811 |         0.016 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.81  |         0.02  | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.809 |         0.017 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.806 |         0.009 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.806 |         0.018 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.806 |         0.008 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.805 |         0.018 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.804 |         0.015 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.804 |         0.021 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.799 |         0.02  | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.798 |         0.009 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.798 |         0.006 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.797 |         0.02  | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.796 |         0.02  | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.795 |         0.017 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.791 |         0.02  | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.79  |         0.021 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.788 |         0.014 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.785 |         0.022 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.785 |         0.014 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.781 |         0.017 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.778 |         0.011 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.775 |         0.008 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.772 |         0.017 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.771 |         0.026 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.77  |         0.01  | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.769 |         0.018 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.75  |         0.007 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.746 |         0.014 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.743 |         0.014 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.732 |         0.019 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.718 |         0.08  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.712 |         0.016 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.708 |         0.027 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.692 |         0.059 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.687 |         0.127 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.673 |         0.041 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.661 |         0.135 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.641 |         0.13  | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.604 |         0.077 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.58  |         0.088 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.556 |         0.041 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.539 |         0.057 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.518 |         0.066 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1    |
|          0     |         0     | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0     |         0     | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.833 |         0.016 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|          0.832 |         0.016 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|          0.832 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|          0.832 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|          0.832 |         0.016 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|          0.831 |         0.015 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|          0.831 |         0.017 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|          0.831 |         0.016 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|          0.83  |         0.017 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|          0.829 |         0.015 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|          0.829 |         0.017 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|          0.829 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|          0.828 |         0.017 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|          0.828 |         0.015 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|          0.828 |         0.019 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|          0.828 |         0.018 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|          0.828 |         0.018 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|          0.828 |         0.019 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|          0.828 |         0.018 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|          0.827 |         0.014 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|          0.827 |         0.015 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|          0.827 |         0.019 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|          0.827 |         0.018 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|          0.827 |         0.02  | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|          0.827 |         0.015 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|          0.827 |         0.017 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|          0.826 |         0.019 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|          0.826 |         0.018 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|          0.825 |         0.016 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|          0.825 |         0.016 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|          0.824 |         0.019 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|          0.823 |         0.018 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|          0.822 |         0.017 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|          0.822 |         0.02  | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|          0.821 |         0.015 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|          0.821 |         0.014 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|          0.819 |         0.02  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|          0.818 |         0.016 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|          0.817 |         0.015 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|          0.817 |         0.023 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|          0.817 |         0.015 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|          0.815 |         0.021 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|          0.814 |         0.013 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|          0.813 |         0.017 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|          0.813 |         0.017 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|          0.812 |         0.013 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|          0.81  |         0.017 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|          0.81  |         0.018 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|          0.808 |         0.018 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|          0.807 |         0.021 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|          0.807 |         0.018 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|          0.804 |         0.015 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|          0.803 |         0.018 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|          0.802 |         0.02  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|          0.8   |         0.021 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|          0.8   |         0.021 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|          0.798 |         0.019 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|          0.797 |         0.014 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|          0.797 |         0.018 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|          0.795 |         0.026 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|          0.788 |         0.026 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|          0.784 |         0.004 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|          0.783 |         0.018 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|          0.78  |         0.012 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|          0.778 |         0.014 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|          0.777 |         0.02  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|          0.735 |         0.026 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|          0.733 |         0.014 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|          0.698 |         0.015 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |
|          0.69  |         0.015 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.667 |         0.021 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.631 |         0.013 | gamma=0.0001, probability=true, cache_size=1000, C=10, kernel="rbf"  |
|          0.621 |         0.022 | gamma=0.0001, probability=true, cache_size=1000, C=1, kernel="rbf"   |
|          0.6   |         0.042 | gamma=0.001, probability=true, cache_size=1000, C=0.1, kernel="rbf"  |
|          0.592 |         0.039 | gamma=0.001, probability=true, cache_size=1000, C=1, kernel="rbf"    |
|          0.587 |         0.031 | gamma=0.001, probability=true, cache_size=1000, C=10, kernel="rbf"   |
|          0.57  |         0.021 | gamma=0.0, probability=true, cache_size=1000, C=1, kernel="rbf"      |
|          0.569 |         0.02  | gamma=0.0, probability=true, cache_size=1000, C=0.1, kernel="rbf"    |
|          0.568 |         0.017 | gamma=0.0, probability=true, cache_size=1000, C=10, kernel="rbf"     |
|          0.538 |         0.041 | gamma=0.0001, probability=true, cache_size=1000, C=0.1, kernel="rbf" |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.814 |         0.014 | penalty="l2", C=10  |
|          0.814 |         0.014 | penalty="l2", C=1   |
|          0.805 |         0.013 | penalty="l1", C=10  |
|          0.802 |         0.013 | penalty="l1", C=1   |
|          0.799 |         0.015 | penalty="l2", C=0.1 |
|          0.79  |         0.016 | penalty="l1", C=0.1 |

