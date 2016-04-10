# Model tuning report
- Revscoring version: 1.1.8
- Features: editquality.feature_lists.jawiki.reverted
- Date: 2016-04-09T18:54:17.784316
- Observations: 19870
- Labels: [false, true]
- Scoring: roc_auc
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                          |
|:---------------------------|---------------:|--------------:|:--------------------------------------------------------------------------------|
| LogisticRegression         |          0.782 |         0.019 | penalty="l1", C=10                                                              |
| LogisticRegression         |          0.781 |         0.02  | penalty="l1", C=1                                                               |
| GradientBoostingClassifier |          0.769 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1           |
| GradientBoostingClassifier |          0.768 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1           |
| GradientBoostingClassifier |          0.764 |         0.029 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5          |
| GradientBoostingClassifier |          0.763 |         0.027 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5          |
| GradientBoostingClassifier |          0.762 |         0.027 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1           |
| LogisticRegression         |          0.761 |         0.019 | penalty="l1", C=0.1                                                             |
| GradientBoostingClassifier |          0.761 |         0.025 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3          |
| RandomForestClassifier     |          0.76  |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |

# Models
## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.769 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=1  |
|          0.768 |         0.026 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=1  |
|          0.764 |         0.029 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=5 |
|          0.763 |         0.027 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=5 |
|          0.762 |         0.027 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=1  |
|          0.761 |         0.025 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=3 |
|          0.76  |         0.03  | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=7 |
|          0.759 |         0.03  | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=7 |
|          0.757 |         0.023 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=3  |
|          0.756 |         0.037 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=5 |
|          0.755 |         0.031 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=3 |
|          0.753 |         0.019 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=3  |
|          0.75  |         0.024 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=7 |
|          0.747 |         0.038 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=7 |
|          0.746 |         0.032 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=3 |
|          0.742 |         0.011 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=3  |
|          0.739 |         0.035 | max_features="log2", learning_rate=0.01, n_estimators=700, max_depth=1 |
|          0.738 |         0.038 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=1  |
|          0.738 |         0.051 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=1  |
|          0.737 |         0.021 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=5  |
|          0.737 |         0.046 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=1  |
|          0.736 |         0.034 | max_features="log2", learning_rate=0.01, n_estimators=500, max_depth=1 |
|          0.736 |         0.041 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=5 |
|          0.734 |         0.029 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=1  |
|          0.734 |         0.021 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=1  |
|          0.733 |         0.035 | max_features="log2", learning_rate=0.01, n_estimators=300, max_depth=1 |
|          0.728 |         0.035 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=3 |
|          0.726 |         0.009 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=3  |
|          0.718 |         0.022 | max_features="log2", learning_rate=0.1, n_estimators=100, max_depth=7  |
|          0.714 |         0.018 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=5  |
|          0.712 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=5  |
|          0.706 |         0.01  | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=5  |
|          0.705 |         0.049 | max_features="log2", learning_rate=0.01, n_estimators=100, max_depth=1 |
|          0.701 |         0.024 | max_features="log2", learning_rate=0.1, n_estimators=700, max_depth=7  |
|          0.698 |         0.014 | max_features="log2", learning_rate=0.1, n_estimators=300, max_depth=7  |
|          0.695 |         0.016 | max_features="log2", learning_rate=0.1, n_estimators=500, max_depth=7  |
|          0.688 |         0.024 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=3  |
|          0.676 |         0.015 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=3  |
|          0.661 |         0.032 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=3  |
|          0.655 |         0.027 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=1    |
|          0.654 |         0.026 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=5  |
|          0.653 |         0.028 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=1    |
|          0.652 |         0.037 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=5  |
|          0.647 |         0.034 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=3    |
|          0.642 |         0.027 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=5  |
|          0.635 |         0.079 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=1    |
|          0.624 |         0.01  | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=5  |
|          0.622 |         0.058 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=3  |
|          0.62  |         0.039 | max_features="log2", learning_rate=0.5, n_estimators=700, max_depth=7  |
|          0.615 |         0.039 | max_features="log2", learning_rate=0.5, n_estimators=100, max_depth=7  |
|          0.614 |         0.067 | max_features="log2", learning_rate=0.5, n_estimators=300, max_depth=7  |
|          0.61  |         0.059 | max_features="log2", learning_rate=0.5, n_estimators=500, max_depth=7  |
|          0.595 |         0.033 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=3    |
|          0.591 |         0.147 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=1    |
|          0.584 |         0.03  | max_features="log2", learning_rate=1, n_estimators=100, max_depth=5    |
|          0.576 |         0.079 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=3    |
|          0.561 |         0.046 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=3    |
|          0.547 |         0.045 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=5    |
|          0.52  |         0.056 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=7    |
|          0.518 |         0.043 | max_features="log2", learning_rate=1, n_estimators=300, max_depth=7    |
|          0.518 |         0.044 | max_features="log2", learning_rate=1, n_estimators=100, max_depth=7    |
|          0.506 |         0.031 | max_features="log2", learning_rate=1, n_estimators=700, max_depth=5    |
|          0.497 |         0.05  | max_features="log2", learning_rate=1, n_estimators=500, max_depth=7    |
|          0.476 |         0.045 | max_features="log2", learning_rate=1, n_estimators=500, max_depth=5    |

## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.782 |         0.019 | penalty="l1", C=10  |
|          0.781 |         0.02  | penalty="l1", C=1   |
|          0.761 |         0.019 | penalty="l1", C=0.1 |
|          0.541 |         0.046 | penalty="l2", C=1   |
|          0.537 |         0.04  | penalty="l2", C=10  |
|          0.537 |         0.041 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.76  |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|          0.76  |         0.025 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|          0.756 |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|          0.755 |         0.027 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|          0.754 |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|          0.752 |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|          0.751 |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|          0.75  |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|          0.75  |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|          0.75  |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|          0.749 |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|          0.748 |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|          0.748 |         0.028 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|          0.747 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|          0.745 |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|          0.745 |         0.027 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|          0.744 |         0.021 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|          0.744 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|          0.743 |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|          0.74  |         0.034 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|          0.74  |         0.032 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|          0.74  |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|          0.739 |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|          0.738 |         0.017 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|          0.738 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|          0.737 |         0.015 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|          0.737 |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|          0.737 |         0.032 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|          0.736 |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|          0.734 |         0.03  | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|          0.734 |         0.032 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|          0.733 |         0.025 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|          0.733 |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|          0.731 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|          0.731 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|          0.73  |         0.032 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|          0.727 |         0.029 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|          0.727 |         0.029 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|          0.722 |         0.024 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|          0.722 |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|          0.721 |         0.022 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|          0.72  |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|          0.72  |         0.029 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|          0.716 |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|          0.715 |         0.025 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|          0.714 |         0.013 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|          0.709 |         0.034 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|          0.708 |         0.031 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|          0.706 |         0.032 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|          0.704 |         0.016 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|          0.702 |         0.044 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|          0.701 |         0.035 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|          0.701 |         0.033 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|          0.696 |         0.031 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|          0.693 |         0.038 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|          0.692 |         0.037 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|          0.683 |         0.023 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|          0.683 |         0.035 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|          0.682 |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|          0.677 |         0.034 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|          0.676 |         0.029 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|          0.672 |         0.033 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|          0.671 |         0.031 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|          0.657 |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|          0.647 |         0.019 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|          0.647 |         0.026 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|          0.625 |         0.026 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|          0.616 |         0.04  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|          0.604 |         0.019 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |
|          0.602 |         0.027 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.598 |         0.059 |          |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.644 |          0.03 |          |

