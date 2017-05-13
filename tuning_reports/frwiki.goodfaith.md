# Model tuning report
- Revscoring version: 1.3.10
- Features: editquality.feature_lists.frwiki.goodfaith
- Date: 2017-05-13T00:35:51.107133
- Observations: 19835
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| GradientBoostingClassifier |          0.885 |         0.017 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01          |
| GradientBoostingClassifier |          0.884 |         0.018 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01          |
| RandomForestClassifier     |          0.883 |         0.012 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
| GradientBoostingClassifier |          0.882 |         0.018 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01          |
| GradientBoostingClassifier |          0.881 |         0.02  | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01          |
| GradientBoostingClassifier |          0.881 |         0.017 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01          |
| RandomForestClassifier     |          0.88  |         0.012 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
| GradientBoostingClassifier |          0.879 |         0.019 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01          |
| RandomForestClassifier     |          0.879 |         0.013 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
| RandomForestClassifier     |          0.879 |         0.012 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.848 |         0.032 | C=1, penalty="l1"   |
|          0.846 |         0.028 | C=0.1, penalty="l1" |
|          0.843 |         0.033 | C=10, penalty="l1"  |
|          0.811 |         0.035 | C=1, penalty="l2"   |
|          0.811 |         0.038 | C=0.1, penalty="l2" |
|          0.809 |         0.033 | C=10, penalty="l2"  |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.885 |         0.017 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.884 |         0.018 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.882 |         0.018 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.881 |         0.02  | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.881 |         0.017 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.879 |         0.019 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.879 |         0.018 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.877 |         0.021 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.877 |         0.02  | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.876 |         0.023 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.01 |
|          0.874 |         0.018 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.01 |
|          0.874 |         0.018 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.874 |         0.021 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.874 |         0.018 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.874 |         0.019 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.873 |         0.022 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.873 |         0.019 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.87  |         0.021 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.01 |
|          0.868 |         0.022 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.867 |         0.019 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.1  |
|          0.866 |         0.022 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.865 |         0.022 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.865 |         0.023 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.864 |         0.025 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.01 |
|          0.863 |         0.025 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.1  |
|          0.86  |         0.021 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.857 |         0.028 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.857 |         0.028 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.856 |         0.025 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.853 |         0.023 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.853 |         0.026 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.1  |
|          0.851 |         0.031 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.846 |         0.029 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.1  |
|          0.845 |         0.048 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.84  |         0.063 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.838 |         0.05  | n_estimators=500, max_features="log2", max_depth=1, learning_rate=0.5  |
|          0.831 |         0.019 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.809 |         0.028 | n_estimators=500, max_features="log2", max_depth=1, learning_rate=1    |
|          0.804 |         0.022 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.799 |         0.062 | n_estimators=300, max_features="log2", max_depth=1, learning_rate=1    |
|          0.797 |         0.02  | n_estimators=100, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.786 |         0.033 | n_estimators=100, max_features="log2", max_depth=1, learning_rate=1    |
|          0.782 |         0.022 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.779 |         0.051 | n_estimators=700, max_features="log2", max_depth=1, learning_rate=1    |
|          0.779 |         0.022 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.776 |         0.061 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.758 |         0.043 | n_estimators=100, max_features="log2", max_depth=3, learning_rate=1    |
|          0.755 |         0.055 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=0.5  |
|          0.748 |         0.079 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.739 |         0.058 | n_estimators=300, max_features="log2", max_depth=3, learning_rate=1    |
|          0.738 |         0.115 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.706 |         0.079 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=1    |
|          0.705 |         0.055 | n_estimators=300, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.694 |         0.087 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=0.5  |
|          0.693 |         0.031 | n_estimators=100, max_features="log2", max_depth=5, learning_rate=1    |
|          0.692 |         0.081 | n_estimators=700, max_features="log2", max_depth=3, learning_rate=1    |
|          0.692 |         0.12  | n_estimators=700, max_features="log2", max_depth=5, learning_rate=0.5  |
|          0.687 |         0.058 | n_estimators=500, max_features="log2", max_depth=3, learning_rate=1    |
|          0.65  |         0.103 | n_estimators=500, max_features="log2", max_depth=5, learning_rate=1    |
|          0.646 |         0.099 | n_estimators=700, max_features="log2", max_depth=7, learning_rate=1    |
|          0.603 |         0.068 | n_estimators=700, max_features="log2", max_depth=5, learning_rate=1    |
|          0.584 |         0.091 | n_estimators=300, max_features="log2", max_depth=7, learning_rate=1    |
|          0.57  |         0.106 | n_estimators=100, max_features="log2", max_depth=7, learning_rate=1    |
|          0.563 |         0.057 | n_estimators=500, max_features="log2", max_depth=7, learning_rate=1    |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|           0.68 |          0.03 |          |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.883 |         0.012 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.88  |         0.012 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.879 |         0.013 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.879 |         0.012 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.879 |         0.013 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|          0.878 |         0.014 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.878 |         0.012 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|          0.878 |         0.015 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.877 |         0.013 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.876 |         0.014 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|          0.876 |         0.014 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.876 |         0.014 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.875 |         0.014 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.875 |         0.014 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|          0.874 |         0.009 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.874 |         0.015 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.874 |         0.014 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.874 |         0.019 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.874 |         0.011 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.874 |         0.013 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.872 |         0.017 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.872 |         0.013 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.871 |         0.011 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.871 |         0.015 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.87  |         0.014 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|          0.87  |         0.015 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|          0.87  |         0.014 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.87  |         0.012 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.87  |         0.013 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.87  |         0.015 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.87  |         0.013 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|          0.868 |         0.014 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|          0.867 |         0.015 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.865 |         0.012 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.864 |         0.018 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.864 |         0.016 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.864 |         0.017 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.862 |         0.017 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.862 |         0.022 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.862 |         0.019 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.861 |         0.014 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.86  |         0.019 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.859 |         0.018 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.857 |         0.02  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.857 |         0.014 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.855 |         0.017 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|          0.855 |         0.021 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|          0.853 |         0.019 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.851 |         0.018 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.849 |         0.027 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.848 |         0.026 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.847 |         0.028 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|          0.845 |         0.026 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.842 |         0.021 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|          0.84  |         0.022 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|          0.839 |         0.012 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|          0.835 |         0.014 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.835 |         0.014 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.835 |         0.025 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.834 |         0.028 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.832 |         0.021 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|          0.828 |         0.034 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|          0.819 |         0.016 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.817 |         0.019 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.802 |         0.017 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|          0.802 |         0.03  | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|          0.788 |         0.041 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.768 |         0.028 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|          0.729 |         0.034 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|          0.716 |         0.037 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.819 |         0.028 |          |

