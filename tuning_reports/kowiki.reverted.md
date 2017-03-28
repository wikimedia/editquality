# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.kowiki.reverted
- Date: 2017-03-28T14:21:54.810314
- Observations: 19965
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.864 |         0.018 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.864 |         0.018 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.864 |         0.019 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2"         |
| RandomForestClassifier     |          0.863 |         0.018 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.863 |         0.018 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.863 |         0.016 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.862 |         0.019 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.862 |         0.019 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.862 |         0.017 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.862 |         0.016 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2" |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.728 |         0.029 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.864 |         0.018 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.864 |         0.018 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.863 |         0.018 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.863 |         0.018 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.863 |         0.016 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.862 |         0.019 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.862 |         0.019 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.862 |         0.017 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.862 |         0.016 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.862 |         0.017 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.86  |         0.018 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.86  |         0.018 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.86  |         0.019 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.86  |         0.019 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.859 |         0.018 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.859 |         0.018 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.859 |         0.017 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.858 |         0.017 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.858 |         0.019 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.858 |         0.016 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.858 |         0.017 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.858 |         0.016 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.858 |         0.017 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.858 |         0.018 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.857 |         0.017 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.857 |         0.018 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.857 |         0.018 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.857 |         0.017 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.856 |         0.017 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.856 |         0.016 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.856 |         0.016 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.855 |         0.017 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.855 |         0.018 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.855 |         0.017 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.854 |         0.017 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.854 |         0.018 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.853 |         0.018 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.853 |         0.017 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.852 |         0.012 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.851 |         0.019 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.85  |         0.018 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.85  |         0.02  | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.85  |         0.021 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.849 |         0.015 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.849 |         0.021 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.848 |         0.014 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.847 |         0.018 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.844 |         0.016 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.844 |         0.016 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.842 |         0.015 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.842 |         0.021 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.841 |         0.022 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.84  |         0.014 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.839 |         0.015 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.837 |         0.017 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.835 |         0.012 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.829 |         0.019 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.828 |         0.019 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.825 |         0.015 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.825 |         0.022 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.825 |         0.021 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.824 |         0.013 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.824 |         0.024 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.823 |         0.017 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.815 |         0.032 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.804 |         0.017 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.8   |         0.015 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.791 |         0.017 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.759 |         0.005 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.751 |         0.027 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.864 |         0.019 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.861 |         0.019 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.858 |         0.018 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.857 |         0.019 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.857 |         0.019 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.857 |         0.02  | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.856 |         0.019 | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.856 |         0.019 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.856 |         0.018 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.855 |         0.017 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.854 |         0.022 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.85  |         0.021 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.849 |         0.017 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.849 |         0.017 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|          0.848 |         0.019 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.846 |         0.023 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.845 |         0.017 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|          0.845 |         0.018 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.845 |         0.017 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|          0.845 |         0.02  | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.844 |         0.019 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|          0.843 |         0.02  | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.842 |         0.017 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.84  |         0.021 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.84  |         0.016 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.84  |         0.017 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.837 |         0.017 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|          0.835 |         0.016 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.83  |         0.019 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.829 |         0.019 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|          0.827 |         0.026 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.82  |         0.017 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|          0.82  |         0.023 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.82  |         0.02  | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.817 |         0.018 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|          0.815 |         0.019 | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.814 |         0.018 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.812 |         0.019 | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.812 |         0.027 | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.812 |         0.021 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.811 |         0.027 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.808 |         0.006 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.808 |         0.022 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.807 |         0.02  | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.805 |         0.015 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|          0.804 |         0.011 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|          0.803 |         0.021 | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|          0.787 |         0.034 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.775 |         0.075 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.764 |         0.028 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.759 |         0.053 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|          0.748 |         0.064 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.74  |         0.039 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|          0.739 |         0.02  | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.734 |         0.011 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.713 |         0.066 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.711 |         0.022 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.702 |         0.061 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|          0.698 |         0.029 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.694 |         0.01  | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.608 |         0.022 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.605 |         0.058 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|          0.604 |         0.072 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |
|          0.599 |         0.079 | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.549 |         0.012 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.838 |         0.017 | C=1, penalty="l1"   |
|          0.837 |         0.015 | C=10, penalty="l1"  |
|          0.836 |         0.017 | C=0.1, penalty="l1" |
|          0.736 |         0.022 | C=1, penalty="l2"   |
|          0.735 |         0.024 | C=10, penalty="l2"  |
|          0.735 |         0.022 | C=0.1, penalty="l2" |

