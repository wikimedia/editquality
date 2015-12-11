# Model tuning report
- Revscoring version: 0.7.8
- Features: editquality.feature_lists.enwiki.reverted
- Date: 2015-12-09T03:07:02.928133
- Observations: 19737
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                 |
|:---------------------------|---------------:|--------------:|:-----------------------------------------------------------------------|
| GradientBoostingClassifier |          0.815 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.814 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.812 |         0.005 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
| GradientBoostingClassifier |          0.81  |         0.006 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
| GradientBoostingClassifier |          0.809 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
| GradientBoostingClassifier |          0.808 |         0.008 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.807 |         0.008 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
| GradientBoostingClassifier |          0.806 |         0.006 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
| GradientBoostingClassifier |          0.805 |         0.011 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
| GradientBoostingClassifier |          0.805 |         0.009 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.797 |         0.008 | penalty="l2", C=10  |
|          0.797 |         0.007 | penalty="l1", C=1   |
|          0.797 |         0.007 | penalty="l1", C=10  |
|          0.795 |         0.009 | penalty="l2", C=1   |
|          0.79  |         0.008 | penalty="l1", C=0.1 |
|          0.78  |         0.009 | penalty="l2", C=0.1 |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.726 |         0.015 |          |

## SVC
|   mean(scores) |   std(scores) | params                                                               |
|---------------:|--------------:|:---------------------------------------------------------------------|
|          0.696 |         0.015 | gamma=0.0001, kernel="rbf", C=1, probability=true, cache_size=1000   |
|          0.692 |         0.018 | gamma=0.0001, kernel="rbf", C=10, probability=true, cache_size=1000  |
|          0.671 |         0.042 | gamma=0.0001, kernel="rbf", C=0.1, probability=true, cache_size=1000 |
|          0.651 |         0.017 | gamma=0.001, kernel="rbf", C=1, probability=true, cache_size=1000    |
|          0.647 |         0.027 | gamma=0.001, kernel="rbf", C=10, probability=true, cache_size=1000   |
|          0.644 |         0.014 | gamma=0.001, kernel="rbf", C=0.1, probability=true, cache_size=1000  |
|          0.613 |         0.008 | gamma=0.0, kernel="rbf", C=10, probability=true, cache_size=1000     |
|          0.61  |         0.008 | gamma=0.0, kernel="rbf", C=1, probability=true, cache_size=1000      |
|          0.61  |         0.007 | gamma=0.0, kernel="rbf", C=0.1, probability=true, cache_size=1000    |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.815 |         0.008 | learning_rate=0.01, max_depth=7, n_estimators=700, max_features="log2" |
|          0.814 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=500, max_features="log2" |
|          0.812 |         0.005 | learning_rate=0.01, max_depth=5, n_estimators=700, max_features="log2" |
|          0.81  |         0.006 | learning_rate=0.01, max_depth=5, n_estimators=500, max_features="log2" |
|          0.809 |         0.007 | learning_rate=0.01, max_depth=7, n_estimators=300, max_features="log2" |
|          0.808 |         0.008 | learning_rate=0.1, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.807 |         0.008 | learning_rate=0.1, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.806 |         0.006 | learning_rate=0.1, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.805 |         0.011 | learning_rate=0.1, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.805 |         0.009 | learning_rate=0.1, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.803 |         0.005 | learning_rate=0.1, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.803 |         0.006 | learning_rate=0.01, max_depth=5, n_estimators=300, max_features="log2" |
|          0.802 |         0.005 | learning_rate=0.01, max_depth=3, n_estimators=700, max_features="log2" |
|          0.8   |         0.01  | learning_rate=0.1, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.799 |         0.004 | learning_rate=0.01, max_depth=3, n_estimators=500, max_features="log2" |
|          0.798 |         0.009 | learning_rate=0.01, max_depth=7, n_estimators=100, max_features="log2" |
|          0.796 |         0.011 | learning_rate=0.5, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.796 |         0.012 | learning_rate=0.5, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.795 |         0.008 | learning_rate=0.1, max_depth=1, n_estimators=700, max_features="log2"  |
|          0.795 |         0.011 | learning_rate=0.5, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.794 |         0.007 | learning_rate=0.1, max_depth=1, n_estimators=500, max_features="log2"  |
|          0.791 |         0.009 | learning_rate=0.1, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.791 |         0.006 | learning_rate=0.1, max_depth=1, n_estimators=300, max_features="log2"  |
|          0.791 |         0.011 | learning_rate=0.1, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.79  |         0.007 | learning_rate=0.01, max_depth=3, n_estimators=300, max_features="log2" |
|          0.79  |         0.005 | learning_rate=0.5, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.788 |         0.007 | learning_rate=0.5, max_depth=3, n_estimators=100, max_features="log2"  |
|          0.787 |         0.006 | learning_rate=0.01, max_depth=5, n_estimators=100, max_features="log2" |
|          0.784 |         0.009 | learning_rate=0.1, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.778 |         0.006 | learning_rate=0.1, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.775 |         0.009 | learning_rate=0.1, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.773 |         0.005 | learning_rate=0.1, max_depth=1, n_estimators=100, max_features="log2"  |
|          0.768 |         0.013 | learning_rate=0.5, max_depth=3, n_estimators=300, max_features="log2"  |
|          0.766 |         0.011 | learning_rate=0.5, max_depth=3, n_estimators=500, max_features="log2"  |
|          0.764 |         0.009 | learning_rate=0.01, max_depth=3, n_estimators=100, max_features="log2" |
|          0.764 |         0.008 | learning_rate=0.01, max_depth=1, n_estimators=700, max_features="log2" |
|          0.759 |         0.03  | learning_rate=1, max_depth=1, n_estimators=300, max_features="log2"    |
|          0.755 |         0.011 | learning_rate=0.5, max_depth=5, n_estimators=500, max_features="log2"  |
|          0.754 |         0.015 | learning_rate=0.5, max_depth=5, n_estimators=300, max_features="log2"  |
|          0.754 |         0.012 | learning_rate=0.01, max_depth=1, n_estimators=500, max_features="log2" |
|          0.753 |         0.01  | learning_rate=0.5, max_depth=5, n_estimators=100, max_features="log2"  |
|          0.753 |         0.021 | learning_rate=1, max_depth=1, n_estimators=700, max_features="log2"    |
|          0.753 |         0.009 | learning_rate=0.5, max_depth=5, n_estimators=700, max_features="log2"  |
|          0.748 |         0.017 | learning_rate=0.5, max_depth=3, n_estimators=700, max_features="log2"  |
|          0.746 |         0.015 | learning_rate=0.5, max_depth=7, n_estimators=500, max_features="log2"  |
|          0.745 |         0.04  | learning_rate=1, max_depth=1, n_estimators=500, max_features="log2"    |
|          0.742 |         0.011 | learning_rate=0.5, max_depth=7, n_estimators=100, max_features="log2"  |
|          0.74  |         0.017 | learning_rate=0.01, max_depth=1, n_estimators=300, max_features="log2" |
|          0.739 |         0.032 | learning_rate=0.5, max_depth=7, n_estimators=300, max_features="log2"  |
|          0.731 |         0.052 | learning_rate=1, max_depth=1, n_estimators=100, max_features="log2"    |
|          0.728 |         0.029 | learning_rate=0.5, max_depth=7, n_estimators=700, max_features="log2"  |
|          0.724 |         0.03  | learning_rate=1, max_depth=3, n_estimators=300, max_features="log2"    |
|          0.72  |         0.015 | learning_rate=0.01, max_depth=1, n_estimators=100, max_features="log2" |
|          0.714 |         0.028 | learning_rate=1, max_depth=3, n_estimators=100, max_features="log2"    |
|          0.709 |         0.024 | learning_rate=1, max_depth=3, n_estimators=500, max_features="log2"    |
|          0.704 |         0.023 | learning_rate=1, max_depth=5, n_estimators=100, max_features="log2"    |
|          0.675 |         0.026 | learning_rate=1, max_depth=5, n_estimators=300, max_features="log2"    |
|          0.672 |         0.04  | learning_rate=1, max_depth=7, n_estimators=100, max_features="log2"    |
|          0.649 |         0.048 | learning_rate=1, max_depth=5, n_estimators=700, max_features="log2"    |
|          0.623 |         0.072 | learning_rate=1, max_depth=5, n_estimators=500, max_features="log2"    |
|          0.575 |         0.024 | learning_rate=1, max_depth=7, n_estimators=300, max_features="log2"    |
|          0.554 |         0.047 | learning_rate=1, max_depth=7, n_estimators=700, max_features="log2"    |
|          0     |         0     | learning_rate=1, max_depth=3, n_estimators=700, max_features="log2"    |
|          0     |         0     | learning_rate=1, max_depth=7, n_estimators=500, max_features="log2"    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.681 |         0.017 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.804 |         0.007 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|          0.802 |         0.006 | min_samples_leaf=13, n_estimators=640, criterion="entropy", max_features="log2" |
|          0.802 |         0.008 | min_samples_leaf=7, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.801 |         0.009 | min_samples_leaf=5, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.801 |         0.007 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|          0.8   |         0.006 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.8   |         0.009 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.799 |         0.009 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.798 |         0.008 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.798 |         0.009 | min_samples_leaf=3, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.798 |         0.008 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|          0.797 |         0.01  | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|          0.796 |         0.002 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.796 |         0.01  | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.796 |         0.007 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.796 |         0.006 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.795 |         0.008 | min_samples_leaf=13, n_estimators=640, criterion="gini", max_features="log2"    |
|          0.795 |         0.008 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|          0.794 |         0.009 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.794 |         0.01  | min_samples_leaf=7, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.793 |         0.007 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|          0.793 |         0.009 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.792 |         0.01  | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|          0.792 |         0.01  | min_samples_leaf=5, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.791 |         0.01  | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.791 |         0.008 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.791 |         0.012 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.791 |         0.008 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.791 |         0.012 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.789 |         0.011 | min_samples_leaf=3, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.788 |         0.011 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.788 |         0.005 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.788 |         0.015 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.788 |         0.005 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|          0.788 |         0.008 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|          0.787 |         0.009 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.786 |         0.011 | min_samples_leaf=1, n_estimators=640, criterion="entropy", max_features="log2"  |
|          0.783 |         0.012 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.782 |         0.013 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.782 |         0.013 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|          0.781 |         0.011 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.781 |         0.008 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.78  |         0.007 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.78  |         0.006 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|          0.778 |         0.012 | min_samples_leaf=1, n_estimators=640, criterion="gini", max_features="log2"     |
|          0.777 |         0.005 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.776 |         0.004 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.776 |         0.012 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|          0.776 |         0.014 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|          0.773 |         0.01  | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|          0.772 |         0.018 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|          0.772 |         0.016 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.772 |         0.011 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|          0.771 |         0.014 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.77  |         0.012 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|          0.769 |         0.01  | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|          0.768 |         0.012 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.766 |         0.008 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.763 |         0.01  | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.763 |         0.018 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.762 |         0.011 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.756 |         0.013 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.753 |         0.013 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|          0.753 |         0.008 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.75  |         0.019 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|          0.745 |         0.022 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|          0.726 |         0.011 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|          0.723 |         0.023 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|          0.697 |         0.017 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|          0.693 |         0.021 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

