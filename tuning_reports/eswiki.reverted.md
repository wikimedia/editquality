# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.eswiki.reverted
- Date: 2015-12-09T16:02:13.126953
- Observations: 19936
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.841 |         0.018 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700          |
| GradientBoostingClassifier |          0.84  |         0.018 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500          |
| GradientBoostingClassifier |          0.84  |         0.016 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700          |
| GradientBoostingClassifier |          0.838 |         0.019 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300           |
| GradientBoostingClassifier |          0.837 |         0.017 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100           |
| GradientBoostingClassifier |          0.836 |         0.017 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500          |
| GradientBoostingClassifier |          0.836 |         0.018 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500           |
| GradientBoostingClassifier |          0.836 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700           |
| RandomForestClassifier     |          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier     |          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.841 |         0.018 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.84  |         0.018 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.84  |         0.016 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.838 |         0.019 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.837 |         0.017 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.836 |         0.017 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.836 |         0.018 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.836 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.835 |         0.017 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.835 |         0.018 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.834 |         0.02  | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.833 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.833 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.832 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.831 |         0.018 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.831 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.831 |         0.018 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.83  |         0.016 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.829 |         0.018 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.829 |         0.017 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.827 |         0.019 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.827 |         0.017 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.826 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.825 |         0.02  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.825 |         0.019 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|          0.823 |         0.017 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.821 |         0.016 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.821 |         0.019 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.82  |         0.018 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|          0.818 |         0.019 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|          0.817 |         0.018 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.815 |         0.019 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.81  |         0.02  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.807 |         0.017 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.805 |         0.019 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.805 |         0.02  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|          0.803 |         0.017 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.801 |         0.021 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.8   |         0.018 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.798 |         0.019 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|          0.794 |         0.013 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|          0.793 |         0.013 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.793 |         0.019 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|          0.789 |         0.022 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.789 |         0.035 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.789 |         0.028 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.786 |         0.014 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|          0.786 |         0.024 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.783 |         0.02  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|          0.781 |         0.048 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|          0.776 |         0.019 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.769 |         0.024 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|          0.757 |         0.019 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|          0.751 |         0.03  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.743 |         0.016 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.725 |         0.013 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.719 |         0.02  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|          0.712 |         0.126 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|          0.709 |         0.033 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|          0.652 |         0.041 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|          0.613 |         0.073 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|          0     |         0     | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|          0     |         0     | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|          0     |         0     | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.759 |         0.016 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.76 |         0.017 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.731 |         0.017 | gamma=0.0001, probability=true, cache_size=1000, kernel="rbf", C=1   |
|          0.729 |         0.017 | gamma=0.0001, probability=true, cache_size=1000, kernel="rbf", C=10  |
|          0.716 |         0.028 | gamma=0.0001, probability=true, cache_size=1000, kernel="rbf", C=0.1 |
|          0.698 |         0.022 | gamma=0.001, probability=true, cache_size=1000, kernel="rbf", C=1    |
|          0.696 |         0.018 | gamma=0.001, probability=true, cache_size=1000, kernel="rbf", C=10   |
|          0.687 |         0.011 | gamma=0.001, probability=true, cache_size=1000, kernel="rbf", C=0.1  |
|          0.675 |         0.009 | gamma=0.0, probability=true, cache_size=1000, kernel="rbf", C=10     |
|          0.669 |         0.01  | gamma=0.0, probability=true, cache_size=1000, kernel="rbf", C=0.1    |
|          0.667 |         0.01  | gamma=0.0, probability=true, cache_size=1000, kernel="rbf", C=1      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.821 |         0.016 | penalty="l2", C=10  |
|          0.821 |         0.016 | penalty="l1", C=1   |
|          0.821 |         0.015 | penalty="l1", C=10  |
|          0.82  |         0.017 | penalty="l2", C=1   |
|          0.819 |         0.018 | penalty="l1", C=0.1 |
|          0.814 |         0.018 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.835 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.835 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.834 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.834 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.834 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.834 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.834 |         0.019 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.833 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.833 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.833 |         0.019 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.833 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.833 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.832 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.832 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.832 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.832 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.832 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.832 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.832 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.831 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.831 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.83  |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.829 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.829 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.829 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.829 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.829 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.829 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.829 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.829 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.829 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.828 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.827 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.827 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.826 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.825 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.824 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.824 |         0.02  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.823 |         0.019 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.823 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.821 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.82  |         0.02  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.82  |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.819 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.819 |         0.019 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.819 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.818 |         0.018 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.818 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.817 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.817 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.817 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.814 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.813 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.813 |         0.018 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.812 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.811 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.81  |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.809 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.809 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.805 |         0.02  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.804 |         0.023 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.8   |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.797 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.789 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.782 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.761 |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.753 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

