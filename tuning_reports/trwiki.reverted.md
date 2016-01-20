# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.reverted
- Date: 2016-01-19T22:43:11.659332
- Observations: 19850
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| RandomForestClassifier     |          0.837 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.837 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.836 |         0.009 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.836 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.835 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2" |
| RandomForestClassifier     |          0.835 |         0.007 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2" |
| RandomForestClassifier     |          0.835 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2" |
| RandomForestClassifier     |          0.835 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2" |
| GradientBoostingClassifier |          0.835 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2"         |
| RandomForestClassifier     |          0.834 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2" |

# Models
## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.723 |         0.013 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.639 |         0.008 |          |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.795 |         0.007 | C=1, penalty="l1"   |
|          0.794 |         0.008 | C=0.1, penalty="l1" |
|          0.794 |         0.007 | C=10, penalty="l1"  |
|          0.773 |         0.012 | C=10, penalty="l2"  |
|          0.772 |         0.014 | C=1, penalty="l2"   |
|          0.771 |         0.015 | C=0.1, penalty="l2" |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.837 |         0.008 | min_samples_leaf=3, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.837 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.836 |         0.009 | min_samples_leaf=3, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.836 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.835 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.835 |         0.007 | min_samples_leaf=3, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.835 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.835 |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.834 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.833 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.833 |         0.008 | min_samples_leaf=3, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.833 |         0.008 | min_samples_leaf=5, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.832 |         0.009 | min_samples_leaf=5, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.832 |         0.008 | min_samples_leaf=3, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.832 |         0.008 | min_samples_leaf=5, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.832 |         0.007 | min_samples_leaf=5, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.832 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=160, max_features="log2" |
|          0.832 |         0.008 | min_samples_leaf=7, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.831 |         0.007 | min_samples_leaf=3, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.831 |         0.008 | min_samples_leaf=5, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.831 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=640, max_features="log2" |
|          0.831 |         0.009 | min_samples_leaf=13, criterion="entropy", n_estimators=320, max_features="log2" |
|          0.831 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.831 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.831 |         0.008 | min_samples_leaf=1, criterion="entropy", n_estimators=640, max_features="log2"  |
|          0.83  |         0.01  | min_samples_leaf=7, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.83  |         0.007 | min_samples_leaf=7, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.83  |         0.007 | min_samples_leaf=1, criterion="entropy", n_estimators=320, max_features="log2"  |
|          0.83  |         0.009 | min_samples_leaf=7, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.829 |         0.009 | min_samples_leaf=1, criterion="entropy", n_estimators=160, max_features="log2"  |
|          0.829 |         0.008 | min_samples_leaf=13, criterion="entropy", n_estimators=80, max_features="log2"  |
|          0.829 |         0.008 | min_samples_leaf=3, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.828 |         0.006 | min_samples_leaf=3, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.828 |         0.008 | min_samples_leaf=5, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.828 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=320, max_features="log2"    |
|          0.828 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=640, max_features="log2"    |
|          0.827 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=160, max_features="log2"    |
|          0.827 |         0.008 | min_samples_leaf=1, criterion="gini", n_estimators=640, max_features="log2"     |
|          0.826 |         0.009 | min_samples_leaf=13, criterion="entropy", n_estimators=40, max_features="log2"  |
|          0.825 |         0.008 | min_samples_leaf=5, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.825 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=80, max_features="log2"     |
|          0.824 |         0.009 | min_samples_leaf=7, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.824 |         0.008 | min_samples_leaf=1, criterion="gini", n_estimators=320, max_features="log2"     |
|          0.823 |         0.007 | min_samples_leaf=3, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.823 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.822 |         0.007 | min_samples_leaf=13, criterion="gini", n_estimators=40, max_features="log2"     |
|          0.822 |         0.011 | min_samples_leaf=5, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.822 |         0.006 | min_samples_leaf=3, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.82  |         0.009 | min_samples_leaf=1, criterion="gini", n_estimators=160, max_features="log2"     |
|          0.82  |         0.006 | min_samples_leaf=13, criterion="entropy", n_estimators=20, max_features="log2"  |
|          0.819 |         0.008 | min_samples_leaf=13, criterion="gini", n_estimators=20, max_features="log2"     |
|          0.817 |         0.008 | min_samples_leaf=7, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.817 |         0.007 | min_samples_leaf=1, criterion="entropy", n_estimators=80, max_features="log2"   |
|          0.816 |         0.007 | min_samples_leaf=5, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.815 |         0.006 | min_samples_leaf=13, criterion="entropy", n_estimators=10, max_features="log2"  |
|          0.813 |         0.01  | min_samples_leaf=1, criterion="gini", n_estimators=80, max_features="log2"      |
|          0.813 |         0.01  | min_samples_leaf=13, criterion="gini", n_estimators=10, max_features="log2"     |
|          0.811 |         0.007 | min_samples_leaf=7, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.81  |         0.009 | min_samples_leaf=3, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.81  |         0.009 | min_samples_leaf=7, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.806 |         0.013 | min_samples_leaf=5, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.805 |         0.011 | min_samples_leaf=5, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.802 |         0.01  | min_samples_leaf=3, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.801 |         0.009 | min_samples_leaf=1, criterion="entropy", n_estimators=40, max_features="log2"   |
|          0.8   |         0.007 | min_samples_leaf=1, criterion="gini", n_estimators=40, max_features="log2"      |
|          0.795 |         0.005 | min_samples_leaf=3, criterion="gini", n_estimators=10, max_features="log2"      |
|          0.78  |         0.013 | min_samples_leaf=1, criterion="entropy", n_estimators=20, max_features="log2"   |
|          0.776 |         0.012 | min_samples_leaf=1, criterion="gini", n_estimators=20, max_features="log2"      |
|          0.737 |         0.013 | min_samples_leaf=1, criterion="entropy", n_estimators=10, max_features="log2"   |
|          0.732 |         0.015 | min_samples_leaf=1, criterion="gini", n_estimators=10, max_features="log2"      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.835 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.833 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.83  |         0.006 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.83  |         0.009 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.83  |         0.01  | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.828 |         0.008 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.828 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.827 |         0.007 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.827 |         0.008 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.827 |         0.007 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.826 |         0.007 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.823 |         0.01  | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.819 |         0.011 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.819 |         0.007 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.818 |         0.005 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.818 |         0.009 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.817 |         0.013 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.817 |         0.007 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.817 |         0.009 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.816 |         0.005 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.816 |         0.007 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.815 |         0.004 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.814 |         0.004 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.813 |         0.01  | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.812 |         0.01  | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.811 |         0.006 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.811 |         0.009 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.81  |         0.004 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.81  |         0.005 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.81  |         0.013 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.809 |         0.009 | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.808 |         0.007 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.805 |         0.009 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.803 |         0.014 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.803 |         0.008 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.802 |         0.017 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.802 |         0.008 | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.802 |         0.012 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.799 |         0.008 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.799 |         0.011 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.794 |         0.013 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.792 |         0.02  | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.791 |         0.013 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.789 |         0.005 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.788 |         0.014 | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.784 |         0.019 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.781 |         0.012 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.78  |         0.011 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.779 |         0.019 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.778 |         0.008 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.775 |         0.052 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.774 |         0.026 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.771 |         0.019 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.768 |         0.011 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.766 |         0.069 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.754 |         0.012 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.743 |         0.006 | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.739 |         0.064 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.736 |         0.026 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.735 |         0.009 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.731 |         0.03  | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.641 |         0.112 | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |
|          0.581 |         0.083 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0     |         0     | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |

