# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.cswiki.reverted
- Date: 2017-07-13T18:23:56.436800
- Observations: 19817
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.922 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.921 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |          0.92  |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.92  |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.92  |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
| RandomForestClassifier |          0.92  |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
| RandomForestClassifier |          0.92  |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
| RandomForestClassifier |          0.919 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
| RandomForestClassifier |          0.919 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
| RandomForestClassifier |          0.919 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.892 |         0.025 | C=1, penalty="l1"   |
|          0.891 |         0.029 | C=10, penalty="l1"  |
|          0.887 |         0.023 | C=0.1, penalty="l1" |
|          0.866 |         0.024 | C=0.1, penalty="l2" |
|          0.866 |         0.024 | C=10, penalty="l2"  |
|          0.865 |         0.024 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.922 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.921 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.92  |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.92  |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="entropy"  |
|          0.92  |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.919 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="entropy" |
|          0.919 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.919 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="entropy" |
|          0.919 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="entropy" |
|          0.918 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.918 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="entropy"  |
|          0.918 |         0.018 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.917 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.917 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.917 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.917 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.916 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.916 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=320, criterion="gini"    |
|          0.916 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.916 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=640, criterion="gini"    |
|          0.916 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=640, criterion="gini"     |
|          0.915 |         0.018 | min_samples_leaf=7, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.915 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.915 |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="gini"     |
|          0.915 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.913 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=80, criterion="gini"     |
|          0.913 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=160, criterion="gini"    |
|          0.913 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.912 |         0.013 | min_samples_leaf=1, max_features="log2", n_estimators=320, criterion="entropy"  |
|          0.912 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="entropy"  |
|          0.912 |         0.016 | min_samples_leaf=5, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.912 |         0.017 | min_samples_leaf=3, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.912 |         0.014 | min_samples_leaf=7, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.911 |         0.017 | min_samples_leaf=5, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.911 |         0.014 | min_samples_leaf=3, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.911 |         0.015 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="entropy"  |
|          0.909 |         0.013 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.909 |         0.018 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="entropy"  |
|          0.908 |         0.018 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="entropy"   |
|          0.907 |         0.016 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.907 |         0.017 | min_samples_leaf=13, max_features="log2", n_estimators=40, criterion="gini"     |
|          0.906 |         0.012 | min_samples_leaf=7, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.906 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=160, criterion="gini"     |
|          0.905 |         0.017 | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.905 |         0.015 | min_samples_leaf=5, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.904 |         0.012 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.903 |         0.015 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.902 |         0.014 | min_samples_leaf=13, max_features="log2", n_estimators=20, criterion="gini"     |
|          0.902 |         0.018 | min_samples_leaf=3, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.901 |         0.02  | min_samples_leaf=7, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.9   |         0.014 | min_samples_leaf=1, max_features="log2", n_estimators=80, criterion="gini"      |
|          0.899 |         0.018 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="entropy"   |
|          0.898 |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.896 |         0.013 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="gini"     |
|          0.895 |         0.016 | min_samples_leaf=13, max_features="log2", n_estimators=10, criterion="entropy"  |
|          0.894 |         0.018 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.892 |         0.014 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.892 |         0.015 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.885 |         0.011 | min_samples_leaf=1, max_features="log2", n_estimators=40, criterion="gini"      |
|          0.884 |         0.028 | min_samples_leaf=7, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.883 |         0.016 | min_samples_leaf=3, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.879 |         0.021 | min_samples_leaf=5, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.877 |         0.013 | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.865 |         0.022 | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="gini"      |
|          0.862 |         0.02  | min_samples_leaf=3, max_features="log2", n_estimators=10, criterion="entropy"   |
|          0.853 |         0.03  | min_samples_leaf=1, max_features="log2", n_estimators=20, criterion="entropy"   |
|          0.825 |         0.016 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="gini"      |
|          0.823 |         0.012 | min_samples_leaf=1, max_features="log2", n_estimators=10, criterion="entropy"   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.826 |         0.018 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.91  |         0.013 | max_depth=7, learning_rate=0.01, n_estimators=300, max_features=null |
|          0.908 |         0.013 | max_depth=7, learning_rate=0.01, n_estimators=500, max_features=null |
|          0.908 |         0.013 | max_depth=7, learning_rate=0.01, n_estimators=700, max_features=null |
|          0.908 |         0.016 | max_depth=5, learning_rate=0.01, n_estimators=700, max_features=null |
|          0.906 |         0.017 | max_depth=5, learning_rate=0.01, n_estimators=500, max_features=null |
|          0.903 |         0.017 | max_depth=3, learning_rate=0.1, n_estimators=100, max_features=null  |
|          0.903 |         0.017 | max_depth=1, learning_rate=0.1, n_estimators=700, max_features=null  |
|          0.903 |         0.02  | max_depth=5, learning_rate=0.01, n_estimators=300, max_features=null |
|          0.903 |         0.01  | max_depth=7, learning_rate=0.1, n_estimators=100, max_features=null  |
|          0.902 |         0.016 | max_depth=1, learning_rate=0.1, n_estimators=500, max_features=null  |
|          0.901 |         0.018 | max_depth=3, learning_rate=0.01, n_estimators=700, max_features=null |
|          0.9   |         0.02  | max_depth=7, learning_rate=0.1, n_estimators=700, max_features=null  |
|          0.9   |         0.015 | max_depth=7, learning_rate=0.1, n_estimators=300, max_features=null  |
|          0.9   |         0.016 | max_depth=3, learning_rate=0.1, n_estimators=300, max_features=null  |
|          0.899 |         0.013 | max_depth=5, learning_rate=0.1, n_estimators=300, max_features=null  |
|          0.898 |         0.017 | max_depth=5, learning_rate=0.1, n_estimators=700, max_features=null  |
|          0.898 |         0.015 | max_depth=5, learning_rate=0.1, n_estimators=100, max_features=null  |
|          0.898 |         0.018 | max_depth=3, learning_rate=0.01, n_estimators=500, max_features=null |
|          0.898 |         0.016 | max_depth=3, learning_rate=0.1, n_estimators=500, max_features=null  |
|          0.897 |         0.016 | max_depth=1, learning_rate=0.1, n_estimators=300, max_features=null  |
|          0.897 |         0.015 | max_depth=3, learning_rate=0.1, n_estimators=700, max_features=null  |
|          0.897 |         0.015 | max_depth=1, learning_rate=0.5, n_estimators=500, max_features=null  |
|          0.897 |         0.014 | max_depth=1, learning_rate=0.5, n_estimators=300, max_features=null  |
|          0.896 |         0.023 | max_depth=5, learning_rate=0.1, n_estimators=500, max_features=null  |
|          0.896 |         0.016 | max_depth=1, learning_rate=0.5, n_estimators=700, max_features=null  |
|          0.893 |         0.02  | max_depth=7, learning_rate=0.1, n_estimators=500, max_features=null  |
|          0.893 |         0.015 | max_depth=1, learning_rate=0.5, n_estimators=100, max_features=null  |
|          0.893 |         0.019 | max_depth=7, learning_rate=0.01, n_estimators=100, max_features=null |
|          0.888 |         0.02  | max_depth=5, learning_rate=0.01, n_estimators=100, max_features=null |
|          0.888 |         0.022 | max_depth=3, learning_rate=0.01, n_estimators=300, max_features=null |
|          0.885 |         0.019 | max_depth=1, learning_rate=0.1, n_estimators=100, max_features=null  |
|          0.88  |         0.023 | max_depth=1, learning_rate=0.01, n_estimators=700, max_features=null |
|          0.878 |         0.016 | max_depth=3, learning_rate=0.01, n_estimators=100, max_features=null |
|          0.876 |         0.02  | max_depth=3, learning_rate=0.5, n_estimators=100, max_features=null  |
|          0.875 |         0.026 | max_depth=1, learning_rate=0.01, n_estimators=500, max_features=null |
|          0.871 |         0.02  | max_depth=3, learning_rate=0.5, n_estimators=500, max_features=null  |
|          0.868 |         0.021 | max_depth=3, learning_rate=0.5, n_estimators=700, max_features=null  |
|          0.868 |         0.022 | max_depth=3, learning_rate=0.5, n_estimators=300, max_features=null  |
|          0.865 |         0.027 | max_depth=1, learning_rate=0.01, n_estimators=300, max_features=null |
|          0.861 |         0.018 | max_depth=5, learning_rate=0.5, n_estimators=300, max_features=null  |
|          0.858 |         0.022 | max_depth=5, learning_rate=0.5, n_estimators=500, max_features=null  |
|          0.858 |         0.022 | max_depth=5, learning_rate=0.5, n_estimators=700, max_features=null  |
|          0.851 |         0.018 | max_depth=5, learning_rate=0.5, n_estimators=100, max_features=null  |
|          0.827 |         0.025 | max_depth=1, learning_rate=0.01, n_estimators=100, max_features=null |
|          0.802 |         0.063 | max_depth=7, learning_rate=0.5, n_estimators=500, max_features=null  |
|          0.798 |         0.038 | max_depth=7, learning_rate=0.5, n_estimators=100, max_features=null  |
|          0.788 |         0.06  | max_depth=7, learning_rate=0.5, n_estimators=300, max_features=null  |
|          0.787 |         0.066 | max_depth=7, learning_rate=0.5, n_estimators=700, max_features=null  |
|          0.679 |         0.27  | max_depth=1, learning_rate=1, n_estimators=100, max_features=null    |
|          0.679 |         0.27  | max_depth=1, learning_rate=1, n_estimators=300, max_features=null    |
|          0.679 |         0.27  | max_depth=1, learning_rate=1, n_estimators=500, max_features=null    |
|          0.679 |         0.27  | max_depth=1, learning_rate=1, n_estimators=700, max_features=null    |
|          0.674 |         0.069 | max_depth=5, learning_rate=1, n_estimators=100, max_features=null    |
|          0.641 |         0.082 | max_depth=5, learning_rate=1, n_estimators=500, max_features=null    |
|          0.637 |         0.095 | max_depth=7, learning_rate=1, n_estimators=700, max_features=null    |
|          0.62  |         0.056 | max_depth=7, learning_rate=1, n_estimators=500, max_features=null    |
|          0.613 |         0.064 | max_depth=7, learning_rate=1, n_estimators=300, max_features=null    |
|          0.609 |         0.059 | max_depth=7, learning_rate=1, n_estimators=100, max_features=null    |
|          0.59  |         0.113 | max_depth=5, learning_rate=1, n_estimators=300, max_features=null    |
|          0.582 |         0.236 | max_depth=3, learning_rate=1, n_estimators=700, max_features=null    |
|          0.581 |         0.234 | max_depth=3, learning_rate=1, n_estimators=300, max_features=null    |
|          0.566 |         0.132 | max_depth=5, learning_rate=1, n_estimators=700, max_features=null    |
|          0.479 |         0.235 | max_depth=3, learning_rate=1, n_estimators=100, max_features=null    |
|          0.476 |         0.234 | max_depth=3, learning_rate=1, n_estimators=500, max_features=null    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.842 |          0.02 |          |

