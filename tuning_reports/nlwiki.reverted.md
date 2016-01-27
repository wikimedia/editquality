# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.nlwiki.reverted
- Date: 2016-01-19T19:25:08.582867
- Observations: 19749
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.882 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700         |
| GradientBoostingClassifier |          0.882 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500         |
| GradientBoostingClassifier |          0.881 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700         |
| GradientBoostingClassifier |          0.88  |         0.008 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100          |
| GradientBoostingClassifier |          0.879 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500         |
| GradientBoostingClassifier |          0.878 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300         |
| GradientBoostingClassifier |          0.877 |         0.009 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300          |
| RandomForestClassifier     |          0.876 |         0.01  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5 |
| GradientBoostingClassifier |          0.876 |         0.009 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100          |
| RandomForestClassifier     |          0.876 |         0.009 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7 |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.771 |         0.009 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.798 |          0.02 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.847 |         0.014 | penalty="l1", C=1   |
|          0.846 |         0.013 | penalty="l1", C=10  |
|          0.844 |         0.015 | penalty="l1", C=0.1 |
|          0.843 |         0.019 | penalty="l2", C=10  |
|          0.842 |         0.018 | penalty="l2", C=1   |
|          0.838 |         0.019 | penalty="l2", C=0.1 |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.882 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|          0.882 |         0.007 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|          0.881 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|          0.88  |         0.008 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|          0.879 |         0.008 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|          0.878 |         0.008 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|          0.877 |         0.009 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|          0.876 |         0.009 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|          0.876 |         0.01  | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|          0.875 |         0.005 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|          0.874 |         0.008 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|          0.874 |         0.01  | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|          0.872 |         0.007 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|          0.872 |         0.009 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|          0.871 |         0.012 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|          0.87  |         0.012 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|          0.868 |         0.011 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|          0.867 |         0.012 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|          0.867 |         0.012 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|          0.865 |         0.013 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|          0.865 |         0.004 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|          0.864 |         0.01  | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|          0.863 |         0.006 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|          0.862 |         0.008 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|          0.859 |         0.011 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|          0.858 |         0.023 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|          0.857 |         0.013 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|          0.856 |         0.008 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|          0.854 |         0.008 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|          0.852 |         0.013 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|          0.849 |         0.013 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|          0.84  |         0.018 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|          0.839 |         0.027 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|          0.839 |         0.03  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|          0.838 |         0.011 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|          0.835 |         0.019 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|          0.834 |         0.015 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|          0.834 |         0.01  | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|          0.832 |         0.026 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|          0.832 |         0.037 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|          0.828 |         0.012 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|          0.825 |         0.007 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|          0.819 |         0.026 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|          0.819 |         0.012 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|          0.817 |         0.04  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|          0.817 |         0.017 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|          0.815 |         0.035 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|          0.811 |         0.012 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|          0.809 |         0.025 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|          0.805 |         0.022 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|          0.792 |         0.01  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|          0.783 |         0.029 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|          0.78  |         0.074 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|          0.776 |         0.031 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|          0.77  |         0.095 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|          0.767 |         0.053 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|          0.739 |         0.025 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|          0.73  |         0.009 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|          0.701 |         0.061 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|          0.7   |         0.131 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|          0.68  |         0.063 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|          0.599 |         0.081 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|          0.594 |         0.057 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|          0     |         0     | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.876 |         0.01  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.876 |         0.009 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.876 |         0.009 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.875 |         0.008 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.875 |         0.009 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.875 |         0.009 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.874 |         0.009 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.874 |         0.01  | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.874 |         0.008 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.873 |         0.009 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.873 |         0.009 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.873 |         0.009 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.873 |         0.008 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.873 |         0.007 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.872 |         0.009 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.87  |         0.011 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.869 |         0.011 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.869 |         0.012 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.868 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.868 |         0.012 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.867 |         0.008 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.867 |         0.011 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.867 |         0.012 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.867 |         0.01  | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.866 |         0.009 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.866 |         0.011 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.866 |         0.011 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.866 |         0.011 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.866 |         0.01  | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.866 |         0.011 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.866 |         0.012 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.865 |         0.012 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.865 |         0.011 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.865 |         0.01  | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.865 |         0.011 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.865 |         0.014 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.865 |         0.007 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.865 |         0.013 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.864 |         0.011 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.862 |         0.011 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.861 |         0.014 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.861 |         0.013 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.861 |         0.01  | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.86  |         0.014 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.86  |         0.013 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.859 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.858 |         0.008 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.857 |         0.011 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.857 |         0.009 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.855 |         0.009 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.855 |         0.015 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.855 |         0.011 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.854 |         0.008 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.854 |         0.013 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.854 |         0.016 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.853 |         0.012 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.852 |         0.01  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.849 |         0.01  | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.845 |         0.017 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.844 |         0.017 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.842 |         0.013 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.838 |         0.01  | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.837 |         0.008 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.836 |         0.013 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.834 |         0.014 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.833 |         0.014 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.811 |         0.011 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.809 |         0.022 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.779 |         0.011 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |
|          0.774 |         0.016 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |

