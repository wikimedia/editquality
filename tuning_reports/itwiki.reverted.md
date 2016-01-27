# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.itwiki.reverted
- Date: 2016-01-19T18:28:54.916790
- Observations: 19827
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.884 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
| GradientBoostingClassifier |          0.883 |         0.015 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
| GradientBoostingClassifier |          0.882 |         0.011 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
| GradientBoostingClassifier |          0.882 |         0.011 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
| GradientBoostingClassifier |          0.882 |         0.014 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
| GradientBoostingClassifier |          0.879 |         0.014 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
| GradientBoostingClassifier |          0.878 |         0.012 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
| GradientBoostingClassifier |          0.878 |         0.016 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
| GradientBoostingClassifier |          0.878 |         0.009 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
| GradientBoostingClassifier |          0.877 |         0.014 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.873 |         0.017 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.872 |         0.018 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.871 |         0.016 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.871 |         0.016 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.87  |         0.017 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.87  |         0.016 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.87  |         0.016 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.869 |         0.017 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.869 |         0.013 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.867 |         0.014 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.866 |         0.017 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.866 |         0.017 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.865 |         0.018 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.863 |         0.02  | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.863 |         0.019 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.862 |         0.017 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.862 |         0.018 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.861 |         0.019 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.86  |         0.018 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.86  |         0.019 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.859 |         0.021 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.859 |         0.011 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.858 |         0.015 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.858 |         0.019 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.858 |         0.018 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.858 |         0.019 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.857 |         0.022 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.857 |         0.018 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.857 |         0.019 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.856 |         0.017 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.856 |         0.018 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.856 |         0.022 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.856 |         0.019 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.854 |         0.019 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.853 |         0.021 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.852 |         0.022 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.85  |         0.021 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.849 |         0.019 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.849 |         0.023 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.848 |         0.015 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.848 |         0.02  | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.846 |         0.013 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.846 |         0.016 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.846 |         0.015 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.844 |         0.021 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.843 |         0.023 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.843 |         0.017 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.843 |         0.021 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.841 |         0.018 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.841 |         0.017 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.84  |         0.018 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.84  |         0.014 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.839 |         0.02  | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.836 |         0.017 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.836 |         0.021 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.831 |         0.022 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.83  |         0.014 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.824 |         0.022 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.821 |         0.023 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.818 |         0.017 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.817 |         0.018 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.816 |         0.024 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.814 |         0.032 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.806 |         0.016 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.804 |         0.031 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.788 |         0.009 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.783 |         0.013 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.768 |         0.016 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.726 |         0.013 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.723 |         0.018 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.884 |         0.013 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.883 |         0.015 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.882 |         0.011 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.882 |         0.011 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.882 |         0.014 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.879 |         0.014 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.878 |         0.012 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.878 |         0.016 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.878 |         0.009 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.877 |         0.014 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.876 |         0.014 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|          0.876 |         0.009 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.875 |         0.016 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.874 |         0.014 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.874 |         0.016 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.873 |         0.017 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.869 |         0.018 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.867 |         0.019 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.866 |         0.009 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.862 |         0.02  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|          0.861 |         0.008 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.859 |         0.009 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|          0.858 |         0.012 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.857 |         0.009 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.857 |         0.023 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.857 |         0.018 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.853 |         0.009 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|          0.853 |         0.016 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|          0.853 |         0.031 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.852 |         0.02  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|          0.847 |         0.009 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.845 |         0.016 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|          0.843 |         0.026 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.843 |         0.017 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.843 |         0.027 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|          0.842 |         0.018 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.84  |         0.019 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|          0.839 |         0.01  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.835 |         0.016 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.831 |         0.008 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.831 |         0.01  | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|          0.83  |         0.015 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.83  |         0.016 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|          0.828 |         0.022 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|          0.827 |         0.005 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.82  |         0.013 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.819 |         0.032 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|          0.815 |         0.019 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.803 |         0.031 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|          0.796 |         0.035 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|          0.795 |         0.017 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|          0.792 |         0.02  | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|          0.789 |         0.123 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|          0.778 |         0.04  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|          0.758 |         0.07  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.74  |         0.124 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|          0.72  |         0.025 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|          0.707 |         0.03  | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|          0.698 |         0.05  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|          0.64  |         0.098 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|          0.637 |         0.077 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|          0.616 |         0.074 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |
|          0.549 |         0.085 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|          0     |         0     | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.856 |         0.009 | C=10, penalty="l1"  |
|          0.856 |         0.009 | C=1, penalty="l1"   |
|          0.854 |         0.011 | C=0.1, penalty="l1" |
|          0.841 |         0.01  | C=10, penalty="l2"  |
|          0.831 |         0.007 | C=0.1, penalty="l2" |
|          0.818 |         0.026 | C=1, penalty="l2"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.788 |         0.025 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.749 |         0.042 |          |

