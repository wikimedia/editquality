# Model tuning report
- Revscoring version: 1.3.17
- Features: editquality.feature_lists.sqwiki.reverted
- Date: 2017-07-15T16:38:24.186001
- Observations: 19978
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.95  |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
| RandomForestClassifier |          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
| RandomForestClassifier |          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
| RandomForestClassifier |          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
| RandomForestClassifier |          0.948 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
| RandomForestClassifier |          0.948 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
| RandomForestClassifier |          0.948 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
| RandomForestClassifier |          0.948 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
| RandomForestClassifier |          0.948 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
| RandomForestClassifier |          0.947 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.906 |         0.018 | C=0.1, penalty="l1" |
|          0.905 |         0.021 | C=1, penalty="l1"   |
|          0.903 |         0.02  | C=10, penalty="l1"  |
|          0.866 |         0.016 | C=10, penalty="l2"  |
|          0.864 |         0.023 | C=0.1, penalty="l2" |
|          0.863 |         0.021 | C=1, penalty="l2"   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.95  |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.949 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.948 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.948 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.948 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.948 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.948 |         0.01  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.947 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.947 |         0.011 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.947 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.946 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.946 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.946 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.946 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.945 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.945 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.945 |         0.009 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.945 |         0.017 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.945 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.944 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.944 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.944 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.944 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.944 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.944 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.944 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.944 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.943 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.943 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.943 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.942 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.942 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.942 |         0.012 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.942 |         0.012 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.942 |         0.009 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.94  |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.94  |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.94  |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.94  |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.939 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.939 |         0.014 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.939 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.937 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.937 |         0.014 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.937 |         0.008 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.936 |         0.015 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.935 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.932 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.932 |         0.011 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.932 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.93  |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.93  |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.928 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.925 |         0.016 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.923 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.921 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.92  |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.919 |         0.022 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.919 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.914 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.913 |         0.02  | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.905 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.903 |         0.022 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.903 |         0.02  | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.894 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.871 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.836 |         0.013 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.825 |         0.039 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.844 |         0.032 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.624 |         0.034 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.944 |         0.011 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|          0.943 |         0.013 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|          0.942 |         0.015 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|          0.941 |         0.014 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|          0.941 |         0.013 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|          0.94  |         0.014 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|          0.939 |         0.015 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|          0.939 |         0.012 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|          0.938 |         0.011 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|          0.937 |         0.012 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|          0.935 |         0.008 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|          0.935 |         0.014 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|          0.935 |         0.012 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|          0.934 |         0.015 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|          0.933 |         0.011 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|          0.933 |         0.019 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|          0.933 |         0.014 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|          0.932 |         0.016 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|          0.932 |         0.013 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|          0.931 |         0.017 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|          0.93  |         0.017 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|          0.929 |         0.013 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|          0.929 |         0.018 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|          0.927 |         0.015 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|          0.927 |         0.016 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|          0.925 |         0.018 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|          0.923 |         0.02  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|          0.922 |         0.013 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|          0.92  |         0.023 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|          0.92  |         0.011 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|          0.919 |         0.017 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|          0.918 |         0.008 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|          0.918 |         0.019 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|          0.917 |         0.019 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|          0.914 |         0.019 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|          0.907 |         0.019 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|          0.902 |         0.024 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|          0.89  |         0.017 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|          0.877 |         0.045 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|          0.869 |         0.037 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|          0.844 |         0.08  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|          0.823 |         0.033 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|          0.81  |         0.09  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|          0.799 |         0.09  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|          0.797 |         0.127 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|          0.772 |         0.072 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|          0.756 |         0.107 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|          0.756 |         0.076 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|          0.747 |         0.237 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|          0.724 |         0.086 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|          0.698 |         0.265 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|          0.695 |         0.197 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|          0.693 |         0.16  | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|          0.671 |         0.019 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|          0.637 |         0.077 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|          0.627 |         0.111 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|          0.626 |         0.149 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|          0.607 |         0.069 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |
|          0.606 |         0.05  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |
|          0.594 |         0.134 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|          0.587 |         0.121 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|          0.58  |         0.147 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|          0.535 |         0.083 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|          0.519 |         0.147 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |

