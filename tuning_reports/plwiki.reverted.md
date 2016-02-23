# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.plwiki.reverted
- Date: 2016-02-23T21:28:41.808684
- Observations: 19972
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.934 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.012 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier     |          0.934 |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.933 |         0.012 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
| RandomForestClassifier     |          0.933 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.933 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
| GradientBoostingClassifier |          0.932 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5          |
| RandomForestClassifier     |          0.932 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
| GradientBoostingClassifier |          0.932 |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3           |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.932 |         0.014 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=5 |
|          0.932 |         0.009 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=3  |
|          0.931 |         0.011 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=5 |
|          0.931 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=3  |
|          0.931 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=7 |
|          0.93  |         0.013 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=7 |
|          0.93  |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=3  |
|          0.927 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=7 |
|          0.927 |         0.009 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=5  |
|          0.927 |         0.016 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=3 |
|          0.926 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=1  |
|          0.926 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=5  |
|          0.925 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=3  |
|          0.925 |         0.01  | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=5  |
|          0.925 |         0.013 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=5 |
|          0.924 |         0.014 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=7 |
|          0.923 |         0.015 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=3 |
|          0.923 |         0.011 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=1  |
|          0.922 |         0.012 | max_features="log2", n_estimators=500, learning_rate=0.1, max_depth=7  |
|          0.922 |         0.01  | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=7  |
|          0.921 |         0.007 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=7  |
|          0.921 |         0.014 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=7  |
|          0.918 |         0.012 | max_features="log2", n_estimators=700, learning_rate=0.1, max_depth=5  |
|          0.917 |         0.017 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=5 |
|          0.915 |         0.012 | max_features="log2", n_estimators=300, learning_rate=0.1, max_depth=1  |
|          0.913 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=3 |
|          0.906 |         0.02  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=1  |
|          0.903 |         0.013 | max_features="log2", n_estimators=100, learning_rate=0.1, max_depth=1  |
|          0.901 |         0.015 | max_features="log2", n_estimators=700, learning_rate=0.01, max_depth=1 |
|          0.9   |         0.019 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=3 |
|          0.899 |         0.016 | max_features="log2", n_estimators=500, learning_rate=0.01, max_depth=1 |
|          0.899 |         0.023 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=1  |
|          0.897 |         0.024 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=1  |
|          0.892 |         0.021 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=1  |
|          0.888 |         0.016 | max_features="log2", n_estimators=300, learning_rate=0.01, max_depth=1 |
|          0.888 |         0.022 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=3  |
|          0.881 |         0.015 | max_features="log2", n_estimators=100, learning_rate=0.01, max_depth=1 |
|          0.875 |         0.02  | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=7  |
|          0.866 |         0.037 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=3  |
|          0.864 |         0.062 | max_features="log2", n_estimators=700, learning_rate=0.5, max_depth=5  |
|          0.864 |         0.038 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=3  |
|          0.863 |         0.016 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=3    |
|          0.863 |         0.034 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=1    |
|          0.861 |         0.043 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=7  |
|          0.859 |         0.018 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=1    |
|          0.853 |         0.041 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=5  |
|          0.852 |         0.028 | max_features="log2", n_estimators=100, learning_rate=0.5, max_depth=5  |
|          0.85  |         0.056 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=3  |
|          0.822 |         0.083 | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=5  |
|          0.794 |         0.08  | max_features="log2", n_estimators=500, learning_rate=0.5, max_depth=7  |
|          0.792 |         0.097 | max_features="log2", n_estimators=300, learning_rate=0.5, max_depth=7  |
|          0.77  |         0.103 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=3    |
|          0.763 |         0.171 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=1    |
|          0.716 |         0.049 | max_features="log2", n_estimators=100, learning_rate=1, max_depth=5    |
|          0.714 |         0.139 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=3    |
|          0.688 |         0.228 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=3    |
|          0.676 |         0.137 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=5    |
|          0.67  |         0.08  | max_features="log2", n_estimators=300, learning_rate=1, max_depth=5    |
|          0.65  |         0.274 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=1    |
|          0.612 |         0.07  | max_features="log2", n_estimators=100, learning_rate=1, max_depth=7    |
|          0.569 |         0.164 | max_features="log2", n_estimators=500, learning_rate=1, max_depth=7    |
|          0.538 |         0.165 | max_features="log2", n_estimators=300, learning_rate=1, max_depth=7    |
|          0.527 |         0.127 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=7    |
|          0.524 |         0.116 | max_features="log2", n_estimators=700, learning_rate=1, max_depth=5    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.934 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.934 |         0.011 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.934 |         0.012 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.934 |         0.01  | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.933 |         0.012 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.933 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.933 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.932 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.932 |         0.011 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.932 |         0.013 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.932 |         0.013 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.932 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.932 |         0.013 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.932 |         0.013 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.932 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.931 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.931 |         0.013 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.931 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.931 |         0.015 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.931 |         0.011 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.93  |         0.013 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.93  |         0.014 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.93  |         0.014 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.929 |         0.013 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.929 |         0.012 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.929 |         0.015 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.929 |         0.011 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.928 |         0.012 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.928 |         0.012 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.928 |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.928 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.927 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.927 |         0.012 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.927 |         0.014 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.927 |         0.013 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.927 |         0.012 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.926 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.925 |         0.015 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.925 |         0.012 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.922 |         0.014 | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.92  |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.92  |         0.012 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.92  |         0.016 | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.92  |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.92  |         0.018 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.92  |         0.013 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.919 |         0.013 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.918 |         0.018 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.918 |         0.015 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.914 |         0.019 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.914 |         0.017 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.913 |         0.019 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.911 |         0.018 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.911 |         0.016 | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.91  |         0.01  | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.908 |         0.014 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.908 |         0.015 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.907 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.906 |         0.018 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.901 |         0.019 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.898 |         0.015 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.897 |         0.018 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.896 |         0.016 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.895 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.889 |         0.011 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.888 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.882 |         0.026 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.869 |         0.025 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.835 |         0.019 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.835 |         0.024 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.727 |         0.032 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.902 |         0.014 | penalty="l1", C=1   |
|          0.902 |         0.013 | penalty="l1", C=0.1 |
|          0.9   |         0.014 | penalty="l1", C=10  |
|          0.259 |         0.02  | penalty="l2", C=0.1 |
|          0.259 |         0.02  | penalty="l2", C=1   |
|          0.259 |         0.02  | penalty="l2", C=10  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.835 |         0.011 |          |

