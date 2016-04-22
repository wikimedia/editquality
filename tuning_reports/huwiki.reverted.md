# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.huwiki.reverted
- Date: 2016-04-22T12:50:42.013864
- Observations: 39950
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.933 |         0.023 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier |          0.933 |         0.021 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.932 |         0.024 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
| RandomForestClassifier |          0.932 |         0.026 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.932 |         0.025 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.932 |         0.023 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.931 |         0.02  | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.931 |         0.026 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.931 |         0.023 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |          0.931 |         0.023 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.93  |         0.022 | C=1, penalty="l1"   |
|          0.928 |         0.024 | C=0.1, penalty="l1" |
|          0.928 |         0.022 | C=10, penalty="l1"  |
|          0.77  |         0.049 | C=10, penalty="l2"  |
|          0.767 |         0.062 | C=0.1, penalty="l2" |
|          0.74  |         0.055 | C=1, penalty="l2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.861 |         0.068 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.933 |         0.023 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.933 |         0.021 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.932 |         0.024 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.932 |         0.026 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.932 |         0.025 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.932 |         0.023 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.931 |         0.02  | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.931 |         0.026 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.931 |         0.023 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.931 |         0.023 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.93  |         0.025 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.93  |         0.022 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.93  |         0.02  | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.929 |         0.024 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.929 |         0.021 | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.929 |         0.024 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.929 |         0.024 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.928 |         0.025 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.928 |         0.023 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.928 |         0.024 | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.928 |         0.031 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.927 |         0.024 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.927 |         0.023 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.927 |         0.026 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.927 |         0.026 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.926 |         0.023 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.925 |         0.023 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.925 |         0.029 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.924 |         0.023 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.924 |         0.027 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.923 |         0.025 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.923 |         0.025 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.922 |         0.026 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.922 |         0.026 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.921 |         0.029 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.92  |         0.026 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.919 |         0.032 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.918 |         0.029 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.917 |         0.029 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.916 |         0.027 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.915 |         0.027 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.914 |         0.032 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.911 |         0.031 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.911 |         0.026 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.91  |         0.031 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.91  |         0.022 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.907 |         0.034 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.906 |         0.034 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.906 |         0.025 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.906 |         0.027 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.905 |         0.037 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.903 |         0.029 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.902 |         0.03  | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.902 |         0.025 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.898 |         0.037 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.898 |         0.026 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.896 |         0.031 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.89  |         0.042 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.889 |         0.025 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.881 |         0.026 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.879 |         0.037 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.878 |         0.027 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.878 |         0.025 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.873 |         0.023 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.872 |         0.028 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.859 |         0.024 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.85  |         0.028 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.848 |         0.034 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.796 |         0.027 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.785 |         0.025 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.928 |         0.026 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.928 |         0.023 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.928 |         0.024 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.926 |         0.025 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.925 |         0.024 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.923 |         0.024 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.923 |         0.022 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.923 |         0.023 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.923 |         0.025 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.921 |         0.022 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.921 |         0.021 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.921 |         0.024 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.918 |         0.026 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.918 |         0.023 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.916 |         0.026 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.916 |         0.023 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.915 |         0.027 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.915 |         0.026 | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.912 |         0.021 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.912 |         0.027 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.911 |         0.028 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.911 |         0.026 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.911 |         0.025 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.91  |         0.03  | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.91  |         0.026 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.909 |         0.025 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.908 |         0.028 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.907 |         0.027 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.906 |         0.03  | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.905 |         0.024 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.898 |         0.031 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.885 |         0.031 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.849 |         0.033 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.83  |         0.046 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.811 |         0.068 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.8   |         0.077 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.792 |         0.042 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.791 |         0.061 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.782 |         0.086 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.762 |         0.088 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.761 |         0.059 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.729 |         0.057 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.723 |         0.121 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.717 |         0.147 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.711 |         0.234 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.705 |         0.142 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.679 |         0.058 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.656 |         0.145 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.653 |         0.096 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.635 |         0.053 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.626 |         0.093 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.625 |         0.167 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.617 |         0.118 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.614 |         0.131 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.607 |         0.095 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.603 |         0.123 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.591 |         0.094 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.586 |         0.091 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.58  |         0.2   | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.542 |         0.084 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.496 |         0.087 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0.47  |         0.153 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|          0.436 |         0.201 | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0.427 |         0.106 | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.85 |         0.035 |          |

