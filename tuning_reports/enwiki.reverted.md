# Model tuning report
- Revscoring version: 1.3.15
- Features: editquality.feature_lists.enwiki.reverted
- Date: 2017-07-26T15:38:02.664575
- Observations: 19463
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.866 |         0.008 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.866 |         0.007 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01          |
| GradientBoostingClassifier |          0.864 |         0.008 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier     |          0.863 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
| RandomForestClassifier     |          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
| RandomForestClassifier     |          0.863 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
| RandomForestClassifier     |          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
| GradientBoostingClassifier |          0.863 |         0.008 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01          |
| RandomForestClassifier     |          0.862 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |

# Models
## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=5, max_features="log2"  |
|          0.863 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=5, max_features="log2"  |
|          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=3, max_features="log2"  |
|          0.863 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=7, max_features="log2"  |
|          0.863 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=7, max_features="log2"  |
|          0.862 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=13, max_features="log2" |
|          0.862 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=3, max_features="log2"  |
|          0.862 |         0.007 | criterion="entropy", n_estimators=640, min_samples_leaf=13, max_features="log2" |
|          0.862 |         0.007 | criterion="entropy", n_estimators=320, min_samples_leaf=13, max_features="log2" |
|          0.861 |         0.008 | criterion="entropy", n_estimators=160, min_samples_leaf=7, max_features="log2"  |
|          0.861 |         0.007 | criterion="entropy", n_estimators=160, min_samples_leaf=5, max_features="log2"  |
|          0.861 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=5, max_features="log2"   |
|          0.861 |         0.008 | criterion="entropy", n_estimators=640, min_samples_leaf=1, max_features="log2"  |
|          0.86  |         0.01  | criterion="entropy", n_estimators=160, min_samples_leaf=3, max_features="log2"  |
|          0.859 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=13, max_features="log2"  |
|          0.859 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=7, max_features="log2"     |
|          0.858 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=7, max_features="log2"     |
|          0.858 |         0.008 | criterion="gini", n_estimators=320, min_samples_leaf=13, max_features="log2"    |
|          0.858 |         0.009 | criterion="entropy", n_estimators=80, min_samples_leaf=7, max_features="log2"   |
|          0.858 |         0.007 | criterion="gini", n_estimators=320, min_samples_leaf=5, max_features="log2"     |
|          0.858 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=13, max_features="log2"    |
|          0.858 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=3, max_features="log2"     |
|          0.858 |         0.009 | criterion="gini", n_estimators=160, min_samples_leaf=13, max_features="log2"    |
|          0.858 |         0.007 | criterion="gini", n_estimators=160, min_samples_leaf=7, max_features="log2"     |
|          0.857 |         0.008 | criterion="entropy", n_estimators=320, min_samples_leaf=1, max_features="log2"  |
|          0.857 |         0.009 | criterion="entropy", n_estimators=40, min_samples_leaf=5, max_features="log2"   |
|          0.857 |         0.007 | criterion="gini", n_estimators=640, min_samples_leaf=5, max_features="log2"     |
|          0.857 |         0.008 | criterion="entropy", n_estimators=160, min_samples_leaf=1, max_features="log2"  |
|          0.857 |         0.007 | criterion="entropy", n_estimators=40, min_samples_leaf=7, max_features="log2"   |
|          0.857 |         0.005 | criterion="gini", n_estimators=320, min_samples_leaf=3, max_features="log2"     |
|          0.857 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=13, max_features="log2"  |
|          0.857 |         0.008 | criterion="gini", n_estimators=160, min_samples_leaf=5, max_features="log2"     |
|          0.856 |         0.008 | criterion="gini", n_estimators=80, min_samples_leaf=7, max_features="log2"      |
|          0.855 |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=13, max_features="log2"     |
|          0.855 |         0.007 | criterion="gini", n_estimators=80, min_samples_leaf=13, max_features="log2"     |
|          0.854 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=3, max_features="log2"   |
|          0.854 |         0.009 | criterion="gini", n_estimators=160, min_samples_leaf=3, max_features="log2"     |
|          0.854 |         0.008 | criterion="gini", n_estimators=640, min_samples_leaf=1, max_features="log2"     |
|          0.853 |         0.009 | criterion="gini", n_estimators=40, min_samples_leaf=7, max_features="log2"      |
|          0.853 |         0.007 | criterion="gini", n_estimators=80, min_samples_leaf=5, max_features="log2"      |
|          0.853 |         0.008 | criterion="entropy", n_estimators=40, min_samples_leaf=3, max_features="log2"   |
|          0.852 |         0.007 | criterion="gini", n_estimators=80, min_samples_leaf=3, max_features="log2"      |
|          0.851 |         0.005 | criterion="gini", n_estimators=320, min_samples_leaf=1, max_features="log2"     |
|          0.851 |         0.008 | criterion="gini", n_estimators=160, min_samples_leaf=1, max_features="log2"     |
|          0.851 |         0.008 | criterion="gini", n_estimators=40, min_samples_leaf=5, max_features="log2"      |
|          0.85  |         0.011 | criterion="entropy", n_estimators=20, min_samples_leaf=7, max_features="log2"   |
|          0.849 |         0.01  | criterion="entropy", n_estimators=20, min_samples_leaf=13, max_features="log2"  |
|          0.849 |         0.009 | criterion="gini", n_estimators=20, min_samples_leaf=13, max_features="log2"     |
|          0.847 |         0.008 | criterion="gini", n_estimators=20, min_samples_leaf=7, max_features="log2"      |
|          0.847 |         0.008 | criterion="entropy", n_estimators=20, min_samples_leaf=5, max_features="log2"   |
|          0.847 |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=3, max_features="log2"      |
|          0.846 |         0.008 | criterion="entropy", n_estimators=80, min_samples_leaf=1, max_features="log2"   |
|          0.844 |         0.01  | criterion="gini", n_estimators=80, min_samples_leaf=1, max_features="log2"      |
|          0.843 |         0.014 | criterion="entropy", n_estimators=20, min_samples_leaf=3, max_features="log2"   |
|          0.841 |         0.006 | criterion="gini", n_estimators=20, min_samples_leaf=5, max_features="log2"      |
|          0.84  |         0.01  | criterion="entropy", n_estimators=40, min_samples_leaf=1, max_features="log2"   |
|          0.839 |         0.009 | criterion="gini", n_estimators=10, min_samples_leaf=13, max_features="log2"     |
|          0.838 |         0.004 | criterion="entropy", n_estimators=10, min_samples_leaf=13, max_features="log2"  |
|          0.836 |         0.011 | criterion="gini", n_estimators=10, min_samples_leaf=7, max_features="log2"      |
|          0.836 |         0.008 | criterion="entropy", n_estimators=10, min_samples_leaf=7, max_features="log2"   |
|          0.835 |         0.013 | criterion="entropy", n_estimators=10, min_samples_leaf=5, max_features="log2"   |
|          0.833 |         0.008 | criterion="gini", n_estimators=20, min_samples_leaf=3, max_features="log2"      |
|          0.83  |         0.007 | criterion="gini", n_estimators=40, min_samples_leaf=1, max_features="log2"      |
|          0.827 |         0.008 | criterion="gini", n_estimators=10, min_samples_leaf=5, max_features="log2"      |
|          0.82  |         0.003 | criterion="entropy", n_estimators=20, min_samples_leaf=1, max_features="log2"   |
|          0.814 |         0.012 | criterion="entropy", n_estimators=10, min_samples_leaf=3, max_features="log2"   |
|          0.813 |         0.005 | criterion="gini", n_estimators=20, min_samples_leaf=1, max_features="log2"      |
|          0.81  |         0.007 | criterion="gini", n_estimators=10, min_samples_leaf=3, max_features="log2"      |
|          0.783 |         0.015 | criterion="entropy", n_estimators=10, min_samples_leaf=1, max_features="log2"   |
|          0.777 |         0.013 | criterion="gini", n_estimators=10, min_samples_leaf=1, max_features="log2"      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.78 |         0.006 |          |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.866 |         0.008 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.866 |         0.007 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.864 |         0.008 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.863 |         0.008 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.861 |         0.011 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.86  |         0.007 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.858 |         0.008 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.856 |         0.007 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.856 |         0.008 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.855 |         0.007 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.854 |         0.005 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.854 |         0.01  | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.854 |         0.007 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.854 |         0.007 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.854 |         0.011 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.853 |         0.01  | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.853 |         0.007 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.853 |         0.01  | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.851 |         0.006 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.851 |         0.007 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.851 |         0.006 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.851 |         0.01  | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.85  |         0.009 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.85  |         0.008 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1  |
|          0.849 |         0.003 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1  |
|          0.847 |         0.011 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.847 |         0.008 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.846 |         0.007 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1  |
|          0.845 |         0.01  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.845 |         0.005 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.844 |         0.009 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.844 |         0.009 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.843 |         0.004 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.84  |         0.006 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.838 |         0.011 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.837 |         0.012 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1  |
|          0.834 |         0.009 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.831 |         0.012 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01 |
|          0.827 |         0.011 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01 |
|          0.826 |         0.011 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.824 |         0.008 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.822 |         0.004 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.821 |         0.011 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01 |
|          0.821 |         0.01  | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5  |
|          0.821 |         0.006 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.818 |         0.005 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.817 |         0.008 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.817 |         0.009 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5  |
|          0.816 |         0.009 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5  |
|          0.815 |         0.016 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.815 |         0.009 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5  |
|          0.815 |         0.013 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01 |
|          0.807 |         0.012 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.781 |         0.023 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.776 |         0.011 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.765 |         0.018 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1    |
|          0.761 |         0.019 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.724 |         0.023 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1    |
|          0.694 |         0.141 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1    |
|          0.656 |         0.093 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1    |
|          0.649 |         0.085 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1    |
|          0     |         0     | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1    |
|          0     |         0     | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1    |
|          0     |         0     | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.845 |         0.007 | penalty="l1", C=10  |
|          0.844 |         0.007 | penalty="l1", C=1   |
|          0.839 |         0.009 | penalty="l1", C=0.1 |
|          0.799 |         0.01  | penalty="l2", C=0.1 |
|          0.797 |         0.007 | penalty="l2", C=1   |
|          0.794 |         0.008 | penalty="l2", C=10  |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.751 |         0.006 |          |

