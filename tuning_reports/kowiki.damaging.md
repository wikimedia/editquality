# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.kowiki.damaging
- Date: 2021-02-11T13:32:14.451575
- Observations: 19424
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                                      |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting       |                0.8864 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
| GradientBoosting       |                0.8863 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
| RandomForestClassifier |                0.8862 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5              |
| GradientBoosting       |                0.8858 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
| GradientBoosting       |                0.8857 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
| GradientBoosting       |                0.8855 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
| GradientBoosting       |                0.8854 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
| GradientBoosting       |                0.8854 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
| RandomForestClassifier |                0.8851 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7              |
| GradientBoosting       |                0.8851 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7904 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.8864 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                0.8863 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                0.8858 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                0.8857 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                0.8855 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                0.8854 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                0.8854 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                0.8851 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                0.885  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                0.8849 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                0.8847 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                0.8847 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                0.8846 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                0.8845 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                0.8845 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                0.8844 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                0.8844 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                0.8843 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                0.8843 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                0.8842 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                0.8841 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                0.884  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                0.884  | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                0.884  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                0.884  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                0.884  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                0.8839 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                0.8838 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                0.8836 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                0.8836 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                0.8835 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                0.8835 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                0.8835 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                0.8834 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                0.8834 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                0.8833 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                0.8833 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                0.8832 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                0.8832 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                0.8832 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                0.8831 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                0.8831 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                0.8831 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                0.883  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                0.883  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                0.883  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                0.8829 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                0.8829 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                0.8828 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                0.8826 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                0.8825 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                0.8825 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                0.8825 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                0.8825 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                0.8823 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                0.8823 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                0.8822 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                0.882  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                0.882  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                0.8819 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                0.8818 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                0.8817 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                0.8817 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                0.8817 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                0.8817 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                0.8816 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                0.8816 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                0.8815 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                0.8814 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                0.8814 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                0.8814 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                0.8814 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                0.8813 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                0.8812 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                0.8811 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                0.8809 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                0.8808 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                0.8808 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                0.8808 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                0.8807 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                0.8806 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                0.8806 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                0.8805 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                0.8804 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                0.8804 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                0.8802 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                0.8799 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                0.8798 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                0.8797 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                0.8796 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                0.8795 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                0.8794 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                0.8791 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                0.879  | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                0.879  | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                0.8789 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                0.8789 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                0.8788 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                0.8788 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                0.8788 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                0.8787 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                0.8786 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                0.8786 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                0.8785 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                0.8785 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                0.8784 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                0.8783 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                0.8781 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                0.8779 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                0.8778 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                0.8778 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                0.8777 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                0.8775 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                0.8773 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                0.8773 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                0.8772 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                0.877  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                0.8768 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                0.8767 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                0.8764 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                0.8763 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                0.8762 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                0.8761 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                0.876  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                0.876  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                0.8753 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                0.8751 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                0.8751 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                0.875  | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                0.8748 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                0.8747 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                0.8747 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                0.8746 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                0.8745 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                0.8744 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                0.8743 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                0.8742 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                0.8741 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                0.874  | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                0.8739 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                0.8739 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                0.8738 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                0.8725 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                0.8723 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                0.8721 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                0.8715 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=5   |
|                0.8711 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                0.8711 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                0.871  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=7   |
|                0.8706 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                0.8703 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=13  |
|                0.87   | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=7   |
|                0.87   | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=3   |
|                0.8697 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                0.8697 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                0.8696 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=3   |
|                0.8691 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                0.8682 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=13  |
|                0.8682 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                0.868  | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                0.8675 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                0.8672 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                0.8666 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                0.866  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=5   |
|                0.866  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=5  |
|                0.866  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=1  |
|                0.866  | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=3  |
|                0.866  | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1, min_samples_leaf=1   |
|                0.8656 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=13 |
|                0.8656 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                0.8655 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                0.8655 | max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01, min_samples_leaf=7  |
|                0.8651 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1, min_samples_leaf=1   |
|                0.865  | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                0.8645 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=13  |
|                0.8643 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=5   |
|                0.8637 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                0.8636 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                0.8633 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                0.8633 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                0.8628 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=7   |
|                0.8622 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=1  |
|                0.8622 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=3  |
|                0.8618 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=7  |
|                0.8613 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=1   |
|                0.8611 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=5  |
|                0.8611 | max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01, min_samples_leaf=13 |
|                0.8602 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                0.86   | max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                0.8597 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                0.859  | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=7   |
|                0.8588 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1, min_samples_leaf=3   |
|                0.8572 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=13  |
|                0.8571 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                0.8553 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=5  |
|                0.8552 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=13 |
|                0.855  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                0.8546 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=1  |
|                0.8546 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=3  |
|                0.8544 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                0.8542 | max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01, min_samples_leaf=7  |
|                0.8539 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                0.8537 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=5   |
|                0.8526 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                0.8506 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                0.8502 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                0.8492 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                0.8492 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                0.8488 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                0.848  | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                0.8467 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                0.8462 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                0.8461 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                0.8457 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                0.8447 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                0.8446 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=1  |
|                0.8446 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=3  |
|                0.8435 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                0.8427 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=3   |
|                0.8425 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                0.8421 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=5  |
|                0.8419 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                0.8409 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1, min_samples_leaf=1   |
|                0.8408 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=5   |
|                0.8405 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                0.8399 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=13 |
|                0.8389 | max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01, min_samples_leaf=7  |
|                0.8384 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                0.8376 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=3   |
|                0.8374 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                0.8366 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=7   |
|                0.8357 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=13  |
|                0.8355 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                0.8335 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5, min_samples_leaf=1   |
|                0.8317 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                0.8311 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                0.8307 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                0.8293 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                0.8283 | max_features="log2", max_depth=3, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                0.8278 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                0.8259 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                0.8256 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                0.8173 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                0.8145 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                0.8095 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                0.8094 | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                0.8065 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                0.8059 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                0.805  | max_features="log2", max_depth=3, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                0.8041 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                0.8035 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                0.8004 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                0.7996 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                0.7991 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                0.7986 | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                0.7979 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                0.7966 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                0.7952 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                0.7948 | max_features="log2", max_depth=3, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                0.7926 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                0.7892 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                0.7876 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                0.7829 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                0.782  | max_features="log2", max_depth=5, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                0.7771 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=7     |
|                0.7707 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                0.769  | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=7   |
|                0.7669 | max_features="log2", max_depth=3, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                0.7656 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=13    |
|                0.7648 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                0.7646 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=5   |
|                0.7643 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                0.7638 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                0.7628 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=13  |
|                0.7624 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                0.7622 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=3   |
|                0.7622 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                0.7554 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5, min_samples_leaf=1   |
|                0.7554 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                0.7524 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                0.7517 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=1     |
|                0.751  | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=3   |
|                0.7508 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=5   |
|                0.7489 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                0.7485 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=1   |
|                0.7482 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=13  |
|                0.7481 | max_features="log2", max_depth=5, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                0.7479 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=3     |
|                0.7445 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=5   |
|                0.7438 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5, min_samples_leaf=7   |
|                0.7423 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=13  |
|                0.7375 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=7   |
|                0.7371 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=1   |
|                0.7365 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5, min_samples_leaf=3   |
|                0.7298 | max_features="log2", max_depth=7, n_estimators=100, learning_rate=1, min_samples_leaf=5     |
|                0.7276 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                0.7261 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=3     |
|                0.7261 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                0.7248 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                0.7237 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=13    |
|                0.7207 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                0.7203 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                0.7173 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=5     |
|                0.7166 | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                0.7164 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                0.7102 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=1     |
|                0.71   | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=13    |
|                0.7091 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                0.7055 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=7     |
|                0.7046 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=13    |
|                0.7014 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=7     |
|                0.6996 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                0.6988 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=1     |
|                0.6907 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=7     |
|                0.6905 | max_features="log2", max_depth=7, n_estimators=300, learning_rate=1, min_samples_leaf=1     |
|                0.6875 | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=3     |
|                0.683  | max_features="log2", max_depth=5, n_estimators=500, learning_rate=1, min_samples_leaf=5     |
|                0.6822 | max_features="log2", max_depth=7, n_estimators=500, learning_rate=1, min_samples_leaf=3     |
|                0.676  | max_features="log2", max_depth=7, n_estimators=700, learning_rate=1, min_samples_leaf=5     |
|                0.6708 | max_features="log2", max_depth=5, n_estimators=700, learning_rate=1, min_samples_leaf=7     |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.5602 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.6683 | C=1, penalty="l2"   |
|                0.663  | C=0.1, penalty="l2" |
|                0.6602 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8862 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                0.8851 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                0.885  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                0.885  | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                0.885  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                0.885  | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                0.8847 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                0.8846 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                0.8844 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                0.8836 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                0.8833 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                0.8833 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                0.8828 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                0.8822 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                0.882  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                0.8819 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                0.8819 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                0.8818 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                0.8817 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                0.8817 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                0.8817 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                0.8813 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                0.8812 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                0.8809 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                0.8809 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                0.8807 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                0.8803 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                0.8802 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                0.88   | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                0.8799 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                0.8795 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                0.8791 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                0.8787 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                0.878  | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                0.8779 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                0.8775 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                0.8771 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                0.876  | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                0.8759 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                0.8757 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                0.8755 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                0.8749 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                0.8746 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                0.8743 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                0.8742 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                0.874  | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                0.8739 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                0.8733 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                0.8729 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                0.8724 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                0.8724 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                0.8717 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                0.8716 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                0.8706 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                0.8663 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                0.8634 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                0.8623 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                0.8616 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                0.8612 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                0.8601 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                0.8593 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                0.8548 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                0.854  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                0.851  | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                0.8482 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                0.8437 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                0.8273 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                0.8226 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                0.7894 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                0.7817 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

