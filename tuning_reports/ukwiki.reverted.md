# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.ukwiki.reverted
- Date: 2016-02-18T04:29:53.794809
- Observations: 19881
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.882 |         0.025 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"         |
| GradientBoostingClassifier |          0.877 |         0.029 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"         |
| GradientBoostingClassifier |          0.876 |         0.023 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"         |
| GradientBoostingClassifier |          0.874 |         0.026 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"         |
| GradientBoostingClassifier |          0.872 |         0.028 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2"         |
| RandomForestClassifier     |          0.872 |         0.026 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.872 |         0.026 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.871 |         0.029 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.87  |         0.026 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.87  |         0.021 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2" |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.882 |         0.025 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|          0.877 |         0.029 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|          0.876 |         0.023 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|          0.874 |         0.026 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|          0.872 |         0.028 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|          0.864 |         0.026 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.864 |         0.031 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.863 |         0.014 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.863 |         0.027 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|          0.863 |         0.026 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|          0.861 |         0.03  | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.857 |         0.028 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.856 |         0.021 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.856 |         0.03  | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|          0.855 |         0.026 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.855 |         0.025 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.854 |         0.03  | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|          0.852 |         0.019 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.849 |         0.021 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.849 |         0.027 | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|          0.849 |         0.031 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|          0.844 |         0.013 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.843 |         0.031 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|          0.843 |         0.02  | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.842 |         0.021 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.841 |         0.021 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.84  |         0.022 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|          0.838 |         0.031 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|          0.837 |         0.027 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.835 |         0.052 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|          0.834 |         0.025 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.834 |         0.028 | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|          0.832 |         0.039 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|          0.829 |         0.03  | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|          0.824 |         0.036 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|          0.801 |         0.034 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|          0.773 |         0.069 | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|          0.768 |         0.071 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|          0.717 |         0.094 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|          0.706 |         0.105 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|          0.695 |         0.104 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|          0.689 |         0.086 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|          0.688 |         0.07  | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|          0.681 |         0.064 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|          0.679 |         0.085 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|          0.633 |         0.092 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|          0.631 |         0.018 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|          0.63  |         0.104 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|          0.629 |         0.139 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|          0.611 |         0.116 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|          0.606 |         0.076 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|          0.586 |         0.148 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|          0.585 |         0.107 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|          0.582 |         0.048 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|          0.577 |         0.125 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|          0.573 |         0.079 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|          0.571 |         0.022 | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|          0.567 |         0.061 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|          0.558 |         0.147 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|          0.531 |         0.07  | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|          0.502 |         0.119 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|          0.498 |         0.075 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |
|          0.496 |         0.04  | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|          0.481 |         0.1   | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.751 |          0.03 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.704 |         0.052 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.872 |         0.026 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.872 |         0.026 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.871 |         0.029 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.87  |         0.026 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.87  |         0.021 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.869 |         0.032 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.869 |         0.028 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.869 |         0.027 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.869 |         0.026 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.869 |         0.026 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.868 |         0.023 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.867 |         0.03  | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.867 |         0.025 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.866 |         0.029 | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.865 |         0.031 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.865 |         0.028 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.865 |         0.033 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.864 |         0.026 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.864 |         0.028 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.863 |         0.028 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.863 |         0.027 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.863 |         0.031 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.862 |         0.027 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.862 |         0.028 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.862 |         0.025 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.861 |         0.031 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.861 |         0.028 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.861 |         0.029 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.859 |         0.031 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.857 |         0.028 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.857 |         0.026 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.857 |         0.026 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.857 |         0.029 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.857 |         0.028 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.856 |         0.031 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.855 |         0.035 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.853 |         0.031 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.853 |         0.036 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.853 |         0.032 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.851 |         0.03  | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.849 |         0.021 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.848 |         0.021 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.847 |         0.037 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.846 |         0.028 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.844 |         0.022 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.844 |         0.032 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.843 |         0.033 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.843 |         0.014 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.842 |         0.04  | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.84  |         0.029 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.84  |         0.028 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.835 |         0.031 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.835 |         0.023 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.829 |         0.021 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.828 |         0.026 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.826 |         0.03  | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.826 |         0.023 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.825 |         0.032 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.822 |         0.051 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.818 |         0.036 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.808 |         0.039 | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.804 |         0.033 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.802 |         0.044 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.796 |         0.037 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.796 |         0.018 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.781 |         0.034 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.778 |         0.037 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.76  |         0.052 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.717 |         0.036 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.699 |         0.029 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.849 |         0.024 | penalty="l1", C=1   |
|          0.848 |         0.027 | penalty="l1", C=10  |
|          0.843 |         0.02  | penalty="l1", C=0.1 |
|          0.324 |         0.058 | penalty="l2", C=0.1 |
|          0.324 |         0.058 | penalty="l2", C=1   |
|          0.324 |         0.058 | penalty="l2", C=10  |

