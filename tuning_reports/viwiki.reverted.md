# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.viwiki.reverted
- Date: 2015-12-11T01:48:13.092881
- Observations: 19991
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                         |
|:-----------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier |          0.938 |         0.017 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2" |
| RandomForestClassifier |          0.938 |         0.016 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier |          0.937 |         0.017 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier |          0.937 |         0.015 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2" |
| RandomForestClassifier |          0.937 |         0.02  | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2" |
| RandomForestClassifier |          0.936 |         0.016 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2" |
| RandomForestClassifier |          0.936 |         0.014 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2" |
| RandomForestClassifier |          0.936 |         0.015 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"    |
| RandomForestClassifier |          0.935 |         0.017 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"    |
| RandomForestClassifier |          0.935 |         0.018 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2" |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.938 |         0.017 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.938 |         0.016 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.937 |         0.017 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.937 |         0.015 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.937 |         0.02  | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.936 |         0.016 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.936 |         0.014 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.936 |         0.015 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.935 |         0.017 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.935 |         0.018 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.935 |         0.016 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.934 |         0.017 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.933 |         0.019 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.933 |         0.017 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.933 |         0.018 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.933 |         0.016 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.933 |         0.015 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.932 |         0.018 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.932 |         0.017 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.931 |         0.019 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.931 |         0.02  | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.931 |         0.016 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.93  |         0.017 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.93  |         0.024 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.93  |         0.017 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.93  |         0.017 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.929 |         0.02  | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.929 |         0.021 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.928 |         0.019 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.928 |         0.029 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.927 |         0.022 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.926 |         0.017 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.924 |         0.029 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.923 |         0.02  | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.923 |         0.024 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.922 |         0.02  | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.921 |         0.027 | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.918 |         0.029 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.917 |         0.026 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.912 |         0.027 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.911 |         0.015 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.91  |         0.027 | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.907 |         0.031 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.906 |         0.034 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.905 |         0.032 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.904 |         0.032 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.904 |         0.035 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.903 |         0.026 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.901 |         0.027 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.899 |         0.041 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.899 |         0.045 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.894 |         0.037 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.888 |         0.03  | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.887 |         0.032 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.887 |         0.019 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.875 |         0.016 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.859 |         0.029 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.856 |         0.026 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.853 |         0.042 | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.845 |         0.035 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.84  |         0.029 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.832 |         0.034 | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.832 |         0.021 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.825 |         0.036 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.823 |         0.057 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.822 |         0.038 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.781 |         0.05  | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.755 |         0.057 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.72  |         0.022 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |
|          0.699 |         0.042 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.686 |         0.047 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.79  |         0.042 | probability=true, gamma=0.0, kernel="rbf", cache_size=1000, C=0.1    |
|          0.789 |         0.045 | probability=true, gamma=0.0, kernel="rbf", cache_size=1000, C=1      |
|          0.778 |         0.049 | probability=true, gamma=0.0, kernel="rbf", cache_size=1000, C=10     |
|          0.748 |         0.032 | probability=true, gamma=0.001, kernel="rbf", cache_size=1000, C=1    |
|          0.748 |         0.028 | probability=true, gamma=0.001, kernel="rbf", cache_size=1000, C=0.1  |
|          0.698 |         0.039 | probability=true, gamma=0.0001, kernel="rbf", cache_size=1000, C=1   |
|          0.687 |         0.037 | probability=true, gamma=0.0001, kernel="rbf", cache_size=1000, C=10  |
|          0.687 |         0.057 | probability=true, gamma=0.001, kernel="rbf", cache_size=1000, C=10   |
|          0.654 |         0.04  | probability=true, gamma=0.0001, kernel="rbf", cache_size=1000, C=0.1 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.92  |         0.026 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.917 |         0.027 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.917 |         0.027 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.915 |         0.025 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.912 |         0.031 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.91  |         0.025 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.91  |         0.024 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.909 |         0.02  | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.907 |         0.018 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.904 |         0.024 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.902 |         0.021 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.902 |         0.024 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.899 |         0.02  | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.898 |         0.021 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|          0.898 |         0.037 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.897 |         0.02  | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|          0.896 |         0.019 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.894 |         0.016 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.893 |         0.031 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|          0.893 |         0.027 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.891 |         0.028 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.882 |         0.025 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.879 |         0.028 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|          0.878 |         0.033 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.878 |         0.023 | n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.874 |         0.023 | n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.871 |         0.049 | n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|          0.87  |         0.038 | n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.869 |         0.028 | n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.867 |         0.029 | n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|          0.845 |         0.037 | n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|          0.833 |         0.039 | n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|          0.72  |         0.091 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.717 |         0.071 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.699 |         0.093 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.672 |         0.082 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|          0.668 |         0.124 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.665 |         0.059 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|          0.657 |         0.146 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|          0.656 |         0.071 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.636 |         0.106 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.635 |         0.076 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|          0.628 |         0.066 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.627 |         0.067 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|          0.621 |         0.11  | n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|          0.613 |         0.074 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.576 |         0.076 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|          0.575 |         0.107 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.57  |         0.134 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|          0.55  |         0.131 | n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.547 |         0.143 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|          0.527 |         0.085 | n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|          0.519 |         0.151 | n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.512 |         0.119 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|          0.507 |         0.05  | n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|          0.505 |         0.082 | n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|          0.502 |         0.162 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.492 |         0.069 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |
|          0.485 |         0.111 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|          0.473 |         0.157 | n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|          0.444 |         0.075 | n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|          0.408 |         0.117 | n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|          0.407 |         0.042 | n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|          0     |         0     | n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.878 |         0.031 | penalty="l2", C=1   |
|          0.877 |         0.036 | penalty="l1", C=1   |
|          0.871 |         0.036 | penalty="l2", C=10  |
|          0.87  |         0.039 | penalty="l1", C=10  |
|          0.863 |         0.036 | penalty="l1", C=0.1 |
|          0.812 |         0.043 | penalty="l2", C=0.1 |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.793 |         0.017 |          |

