# Model tuning report
- Revscoring version: 1.0.0rc1
- Features: editquality.feature_lists.trwiki.damaging
- Date: 2016-01-19T23:16:40.497897
- Observations: 19855
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                  |   mean(scores) |   std(scores) | params                                                                          |
|:-----------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |          0.846 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
| RandomForestClassifier |          0.846 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
| RandomForestClassifier |          0.846 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
| RandomForestClassifier |          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
| RandomForestClassifier |          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
| RandomForestClassifier |          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
| RandomForestClassifier |          0.844 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
| RandomForestClassifier |          0.844 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
| RandomForestClassifier |          0.843 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
| RandomForestClassifier |          0.843 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.806 |         0.012 | penalty="l1", C=0.1 |
|          0.804 |         0.012 | penalty="l1", C=1   |
|          0.803 |         0.012 | penalty="l1", C=10  |
|          0.794 |         0.02  | penalty="l2", C=0.1 |
|          0.775 |         0.029 | penalty="l2", C=10  |
|          0.771 |         0.04  | penalty="l2", C=1   |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.68 |         0.006 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.846 |         0.004 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=3  |
|          0.846 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=3  |
|          0.846 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=5  |
|          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=7  |
|          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=5  |
|          0.845 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=7  |
|          0.844 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=5  |
|          0.844 |         0.006 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=7  |
|          0.843 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=3  |
|          0.843 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=13 |
|          0.842 |         0.004 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=13 |
|          0.841 |         0.005 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=7   |
|          0.841 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=13 |
|          0.84  |         0.005 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=13  |
|          0.84  |         0.005 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=5     |
|          0.84  |         0.004 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=7     |
|          0.84  |         0.006 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=3     |
|          0.84  |         0.005 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=5   |
|          0.84  |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=3     |
|          0.839 |         0.006 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=7     |
|          0.839 |         0.004 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=5     |
|          0.839 |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=7     |
|          0.839 |         0.005 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=5     |
|          0.838 |         0.006 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=7   |
|          0.838 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=3   |
|          0.838 |         0.006 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=5   |
|          0.838 |         0.004 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=13    |
|          0.838 |         0.004 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=13    |
|          0.838 |         0.007 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=13  |
|          0.837 |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=3      |
|          0.837 |         0.004 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=13    |
|          0.837 |         0.004 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=5      |
|          0.836 |         0.005 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=3   |
|          0.836 |         0.006 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=7      |
|          0.835 |         0.005 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=13     |
|          0.835 |         0.008 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=3     |
|          0.835 |         0.005 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=7      |
|          0.835 |         0.005 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=13     |
|          0.834 |         0.001 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=7   |
|          0.834 |         0.007 | criterion="entropy", max_features="log2", n_estimators=640, min_samples_leaf=1  |
|          0.834 |         0.005 | criterion="entropy", max_features="log2", n_estimators=320, min_samples_leaf=1  |
|          0.832 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=5      |
|          0.831 |         0.006 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=5   |
|          0.831 |         0.005 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=13  |
|          0.829 |         0.012 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=3      |
|          0.829 |         0.006 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=7      |
|          0.828 |         0.005 | criterion="entropy", max_features="log2", n_estimators=160, min_samples_leaf=1  |
|          0.828 |         0.007 | criterion="gini", max_features="log2", n_estimators=640, min_samples_leaf=1     |
|          0.828 |         0.009 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=13     |
|          0.827 |         0.007 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=5      |
|          0.826 |         0.006 | criterion="gini", max_features="log2", n_estimators=320, min_samples_leaf=1     |
|          0.826 |         0.006 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=13  |
|          0.826 |         0.006 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=3   |
|          0.825 |         0.007 | criterion="gini", max_features="log2", n_estimators=160, min_samples_leaf=1     |
|          0.824 |         0.012 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=7   |
|          0.823 |         0.006 | criterion="entropy", max_features="log2", n_estimators=80, min_samples_leaf=1   |
|          0.822 |         0.006 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=13     |
|          0.82  |         0.005 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=5   |
|          0.819 |         0.009 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=3      |
|          0.816 |         0.007 | criterion="gini", max_features="log2", n_estimators=80, min_samples_leaf=1      |
|          0.815 |         0.01  | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=3   |
|          0.814 |         0.009 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=7      |
|          0.807 |         0.007 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=5      |
|          0.807 |         0.01  | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=3      |
|          0.806 |         0.006 | criterion="gini", max_features="log2", n_estimators=40, min_samples_leaf=1      |
|          0.805 |         0.008 | criterion="entropy", max_features="log2", n_estimators=40, min_samples_leaf=1   |
|          0.772 |         0.013 | criterion="entropy", max_features="log2", n_estimators=20, min_samples_leaf=1   |
|          0.772 |         0.011 | criterion="gini", max_features="log2", n_estimators=20, min_samples_leaf=1      |
|          0.723 |         0.006 | criterion="gini", max_features="log2", n_estimators=10, min_samples_leaf=1      |
|          0.716 |         0.004 | criterion="entropy", max_features="log2", n_estimators=10, min_samples_leaf=1   |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.843 |         0.006 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.843 |         0.006 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.842 |         0.004 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.838 |         0.005 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.838 |         0.005 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.838 |         0.008 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.837 |         0.004 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.836 |         0.006 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.835 |         0.009 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.835 |         0.008 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.833 |         0.009 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.833 |         0.005 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.833 |         0.005 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.832 |         0.006 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.832 |         0.006 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.829 |         0.008 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.829 |         0.005 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.829 |         0.012 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.828 |         0.006 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.828 |         0.005 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.828 |         0.006 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.827 |         0.006 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.827 |         0.009 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.827 |         0.006 | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.826 |         0.006 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.824 |         0.007 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.824 |         0.006 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.824 |         0.007 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.823 |         0.014 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.823 |         0.012 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.823 |         0.007 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.1  |
|          0.815 |         0.012 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.815 |         0.009 | max_depth=5, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.814 |         0.012 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.813 |         0.009 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.811 |         0.016 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.1  |
|          0.81  |         0.007 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.809 |         0.017 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.1  |
|          0.806 |         0.008 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.804 |         0.011 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.803 |         0.014 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.803 |         0.009 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.1  |
|          0.802 |         0.015 | max_depth=5, max_features="log2", n_estimators=500, learning_rate=0.5  |
|          0.796 |         0.013 | max_depth=1, max_features="log2", n_estimators=700, learning_rate=0.01 |
|          0.793 |         0.009 | max_depth=3, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.793 |         0.027 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.792 |         0.018 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=0.5  |
|          0.791 |         0.026 | max_depth=7, max_features="log2", n_estimators=300, learning_rate=0.5  |
|          0.785 |         0.038 | max_depth=5, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.785 |         0.01  | max_depth=1, max_features="log2", n_estimators=500, learning_rate=0.01 |
|          0.776 |         0.014 | max_depth=3, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.773 |         0.02  | max_depth=5, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.77  |         0.017 | max_depth=1, max_features="log2", n_estimators=300, learning_rate=0.01 |
|          0.763 |         0.033 | max_depth=3, max_features="log2", n_estimators=700, learning_rate=1    |
|          0.754 |         0.015 | max_depth=1, max_features="log2", n_estimators=100, learning_rate=0.01 |
|          0.744 |         0.073 | max_depth=7, max_features="log2", n_estimators=700, learning_rate=0.5  |
|          0.722 |         0.116 | max_depth=3, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.719 |         0.081 | max_depth=5, max_features="log2", n_estimators=300, learning_rate=1    |
|          0.696 |         0.069 | max_depth=7, max_features="log2", n_estimators=100, learning_rate=1    |
|          0.687 |         0.06  | max_depth=5, max_features="log2", n_estimators=500, learning_rate=1    |
|          0.665 |         0.076 | max_depth=7, max_features="log2", n_estimators=500, learning_rate=1    |
|          0     |         0     | max_depth=5, max_features="log2", n_estimators=700, learning_rate=1    |
|          0     |         0     | max_depth=7, max_features="log2", n_estimators=300, learning_rate=1    |
|          0     |         0     | max_depth=7, max_features="log2", n_estimators=700, learning_rate=1    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.741 |         0.015 |          |

