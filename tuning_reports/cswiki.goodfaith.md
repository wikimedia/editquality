# Model tuning report
- Revscoring version: 1.3.5
- Features: editquality.feature_lists.cswiki.goodfaith
- Date: 2017-01-28T17:59:24.778141
- Observations: 4925
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.891 |         0.021 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.89  |         0.023 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.889 |         0.024 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.889 |         0.023 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.888 |         0.023 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.888 |         0.026 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"  |
| RandomForestClassifier     |          0.888 |         0.026 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2" |
| GradientBoostingClassifier |          0.888 |         0.024 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5         |
| RandomForestClassifier     |          0.888 |         0.024 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier     |          0.887 |         0.021 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2" |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.891 |         0.021 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.89  |         0.023 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.889 |         0.024 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.889 |         0.023 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.888 |         0.023 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.888 |         0.026 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.888 |         0.026 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.888 |         0.024 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.887 |         0.021 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.887 |         0.023 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.886 |         0.027 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.886 |         0.022 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.886 |         0.022 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.886 |         0.019 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.886 |         0.024 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.885 |         0.024 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.885 |         0.02  | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.885 |         0.018 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.885 |         0.023 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.885 |         0.027 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.885 |         0.025 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.884 |         0.02  | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.884 |         0.029 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.884 |         0.027 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.884 |         0.018 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.884 |         0.016 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.884 |         0.022 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.883 |         0.023 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.883 |         0.023 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.883 |         0.024 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.882 |         0.023 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.882 |         0.024 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.881 |         0.024 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.881 |         0.023 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.881 |         0.028 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.881 |         0.026 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.881 |         0.021 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.881 |         0.027 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.881 |         0.028 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.88  |         0.021 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.88  |         0.014 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.879 |         0.021 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.879 |         0.016 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.879 |         0.026 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.878 |         0.029 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.878 |         0.025 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.878 |         0.025 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.878 |         0.022 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.877 |         0.029 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.876 |         0.022 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.875 |         0.031 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.873 |         0.02  | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.873 |         0.021 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.872 |         0.021 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.872 |         0.024 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.872 |         0.024 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.869 |         0.021 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.868 |         0.026 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.867 |         0.021 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.867 |         0.024 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.864 |         0.021 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.863 |         0.028 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.863 |         0.03  | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.862 |         0.019 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.859 |         0.013 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.858 |         0.029 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.856 |         0.036 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.838 |         0.031 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.834 |         0.031 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.799 |         0.011 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.553 |         0.024 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.888 |         0.024 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.887 |         0.026 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.886 |         0.027 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.886 |         0.03  | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.886 |         0.027 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.885 |         0.023 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.883 |         0.03  | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.883 |         0.023 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.883 |         0.025 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.883 |         0.034 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.881 |         0.03  | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.881 |         0.027 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.88  |         0.034 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.88  |         0.03  | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.88  |         0.03  | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.879 |         0.027 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.878 |         0.028 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.877 |         0.032 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.877 |         0.034 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.877 |         0.028 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.876 |         0.022 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.875 |         0.023 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.875 |         0.03  | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.874 |         0.024 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.873 |         0.021 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.869 |         0.03  | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.869 |         0.03  | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.867 |         0.034 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.867 |         0.023 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.864 |         0.031 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.862 |         0.037 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.861 |         0.031 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.86  |         0.033 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.858 |         0.038 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.857 |         0.019 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.856 |         0.032 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.856 |         0.031 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.852 |         0.028 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.852 |         0.027 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.848 |         0.033 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.847 |         0.027 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.844 |         0.032 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.842 |         0.037 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.84  |         0.037 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.835 |         0.034 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.833 |         0.037 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.81  |         0.082 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.804 |         0.073 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.795 |         0.032 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.788 |         0.055 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.781 |         0.046 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.77  |         0.045 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.768 |         0.028 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.762 |         0.077 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.728 |         0.1   | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.723 |         0.082 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.719 |         0.111 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.717 |         0.051 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.716 |         0.053 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.709 |         0.088 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.652 |         0.084 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.641 |         0.044 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |
|          0.598 |         0.109 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.555 |         0.141 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.852 |         0.036 | C=1, penalty="l1"   |
|          0.848 |         0.041 | C=10, penalty="l1"  |
|          0.847 |         0.028 | C=0.1, penalty="l1" |
|          0.826 |         0.022 | C=10, penalty="l2"  |
|          0.823 |         0.019 | C=1, penalty="l2"   |
|          0.823 |         0.02  | C=0.1, penalty="l2" |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.819 |         0.028 |          |

