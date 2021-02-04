# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.kowiki.damaging
- Date: 2021-02-04T14:24:42.335202
- Observations: 19424
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.8879 | max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5   |
| GradientBoosting |                0.8877 | max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5  |
| GradientBoosting |                0.8876 | max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                0.8874 | max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                0.8873 | max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01  |
| GradientBoosting |                0.887  | max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01 |
| GradientBoosting |                0.887  | max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.887  | max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1   |
| GradientBoosting |                0.8869 | max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5   |
| GradientBoosting |                0.8868 | max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1   |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7902 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.6548 | penalty="l2", C=10  |
|                0.6442 | penalty="l2", C=1   |
|                0.6426 | penalty="l2", C=0.1 |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.5567 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8879 | max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8877 | max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                0.8876 | max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8874 | max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                0.8873 | max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.887  | max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                0.887  | max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.887  | max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8869 | max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8868 | max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8868 | max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8868 | max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                0.8867 | max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                0.8866 | max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8865 | max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8864 | max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                0.8864 | max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8864 | max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8864 | max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                0.8862 | max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8861 | max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8859 | max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8859 | max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                0.8859 | max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8859 | max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8858 | max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                0.8857 | max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8857 | max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8856 | max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8856 | max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8856 | max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8856 | max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8855 | max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8855 | max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                0.8855 | max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                0.8854 | max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8854 | max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8852 | max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8851 | max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8851 | max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8851 | max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                0.8849 | max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8849 | max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8849 | max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8846 | max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8846 | max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8846 | max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8845 | max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8844 | max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8844 | max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8844 | max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8842 | max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8842 | max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8839 | max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8839 | max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8837 | max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                0.8836 | max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8835 | max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8834 | max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8834 | max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8833 | max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8833 | max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8833 | max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                0.8833 | max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8832 | max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8832 | max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8832 | max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                0.8831 | max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.883  | max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8829 | max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8829 | max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8829 | max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8829 | max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8827 | max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8827 | max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8824 | max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                0.8823 | max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1    |
|                0.8822 | max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8822 | max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8822 | max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8821 | max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                0.8818 | max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8817 | max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8817 | max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8815 | max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8815 | max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                0.8815 | max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8815 | max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8814 | max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8814 | max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                0.8813 | max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8811 | max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8811 | max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8808 | max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8802 | max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8802 | max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8801 | max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8801 | max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                0.8801 | max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                0.8801 | max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                0.88   | max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.88   | max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8798 | max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8798 | max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8797 | max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8797 | max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8796 | max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8795 | max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8795 | max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8794 | max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8793 | max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                0.8792 | max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8792 | max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8791 | max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8791 | max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.8791 | max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8789 | max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1    |
|                0.8787 | max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8786 | max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1    |
|                0.8782 | max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1    |
|                0.8778 | max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.8778 | max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8775 | max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.877  | max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.877  | max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.8765 | max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8764 | max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.8762 | max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8759 | max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8754 | max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8754 | max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.8751 | max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8751 | max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.875  | max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.8749 | max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8749 | max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8748 | max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8746 | max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1  |
|                0.8744 | max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8742 | max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.8738 | max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8735 | max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                0.8733 | max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8731 | max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.873  | max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.873  | max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                0.8721 | max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.872  | max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                0.8719 | max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8718 | max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8716 | max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8713 | max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                0.8711 | max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8709 | max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                0.8705 | max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8704 | max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8699 | max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8693 | max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8691 | max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.869  | max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8688 | max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8685 | max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8683 | max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1  |
|                0.8681 | max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8679 | max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8674 | max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8672 | max_depth=1, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8672 | max_depth=1, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.867  | max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.867  | max_depth=1, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8668 | max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8667 | max_depth=1, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01 |
|                0.8666 | max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8666 | max_depth=1, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01  |
|                0.8664 | max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1   |
|                0.8663 | max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8655 | max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1   |
|                0.8644 | max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8637 | max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1  |
|                0.8634 | max_depth=1, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8634 | max_depth=1, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8627 | max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                0.8627 | max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8623 | max_depth=1, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8621 | max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.862  | max_depth=1, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01  |
|                0.8615 | max_depth=1, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01 |
|                0.861  | max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8608 | max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1  |
|                0.8599 | max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                0.8594 | max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8583 | max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1   |
|                0.8564 | max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8553 | max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.855  | max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                0.8549 | max_depth=1, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8549 | max_depth=1, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8545 | max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8545 | max_depth=1, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8534 | max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.853  | max_depth=1, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01 |
|                0.8529 | max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8522 | max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8521 | max_depth=1, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01  |
|                0.8516 | max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8512 | max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.851  | max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8503 | max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8503 | max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                0.8501 | max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8491 | max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8489 | max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8482 | max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8469 | max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                0.8465 | max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8462 | max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8457 | max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8453 | max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5  |
|                0.8429 | max_depth=3, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1    |
|                0.8425 | max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.842  | max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.8419 | max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8417 | max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8415 | max_depth=1, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8412 | max_depth=3, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8407 | max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1   |
|                0.8401 | max_depth=1, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8394 | max_depth=1, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8394 | max_depth=1, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01  |
|                0.8387 | max_depth=1, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01 |
|                0.8382 | max_depth=3, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8376 | max_depth=3, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8375 | max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8355 | max_depth=3, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8354 | max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8333 | max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5   |
|                0.8328 | max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8283 | max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8281 | max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                0.822  | max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.8149 | max_depth=3, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8144 | max_depth=3, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.814  | max_depth=3, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1    |
|                0.8133 | max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                0.8108 | max_depth=5, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8108 | max_depth=5, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8094 | max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8091 | max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8088 | max_depth=5, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1    |
|                0.8073 | max_depth=5, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8051 | max_depth=3, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.804  | max_depth=3, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8037 | max_depth=3, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.8032 | max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.8023 | max_depth=3, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.8022 | max_depth=5, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.8014 | max_depth=3, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7973 | max_depth=3, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1    |
|                0.7964 | max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.7937 | max_depth=3, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7897 | max_depth=3, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7847 | max_depth=3, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7793 | max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                0.7756 | max_depth=7, min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1    |
|                0.7754 | max_depth=3, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.774  | max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7726 | max_depth=5, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1    |
|                0.77   | max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5  |
|                0.7686 | max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.7684 | max_depth=3, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7673 | max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7663 | max_depth=7, min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.7649 | max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7626 | max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7612 | max_depth=7, min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.7605 | max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.7589 | max_depth=5, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7588 | max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5  |
|                0.7559 | max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.7549 | max_depth=7, min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.754  | max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.7539 | max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.7499 | max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5   |
|                0.7477 | max_depth=7, min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1     |
|                0.7475 | max_depth=5, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7458 | max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.7453 | max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5   |
|                0.7441 | max_depth=5, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7437 | max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7433 | max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5  |
|                0.7431 | max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7424 | max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7398 | max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5   |
|                0.7393 | max_depth=5, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7378 | max_depth=5, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7304 | max_depth=7, min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7284 | max_depth=5, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1    |
|                0.7278 | max_depth=5, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7277 | max_depth=5, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7264 | max_depth=7, min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7254 | max_depth=5, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7234 | max_depth=5, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7199 | max_depth=7, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1    |
|                0.7166 | max_depth=7, min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7156 | max_depth=5, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1    |
|                0.7151 | max_depth=5, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7151 | max_depth=7, min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1     |
|                0.7111 | max_depth=7, min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7076 | max_depth=7, min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1    |
|                0.7052 | max_depth=7, min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.7029 | max_depth=7, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.7    | max_depth=7, min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.6997 | max_depth=7, min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1    |
|                0.6985 | max_depth=3, min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1    |
|                0.6983 | max_depth=7, min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.6961 | max_depth=7, min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.6846 | max_depth=5, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1     |
|                0.6816 | max_depth=5, min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.6764 | max_depth=7, min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1     |
|                0.6729 | max_depth=7, min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1     |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8861 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.8855 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.8855 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.8854 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.8853 | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.8851 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.8848 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.8848 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.8845 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.8845 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.8831 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.8821 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.8818 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.8816 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.8816 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.8815 | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.8815 | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.8815 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.8814 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.8812 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.8807 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.8804 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.8803 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.8802 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.8801 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.8801 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.8801 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.8799 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.8798 | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.8798 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.8795 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.8795 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.879  | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.8787 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.8777 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.8773 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.8766 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.8759 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.8758 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.8757 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.8756 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.8753 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.8746 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.8724 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.8723 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.8722 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.8718 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.8709 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.8701 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.8695 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.869  | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.8685 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.8674 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.8662 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.8652 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.8652 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.8652 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |
|                0.8645 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.8595 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.8588 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.8547 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.8542 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.8519 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.8507 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.8493 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.8457 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.8269 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.8262 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.7906 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |
|                0.7775 | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |

