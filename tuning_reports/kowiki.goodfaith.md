# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.kowiki.goodfaith
- Date: 2021-02-11T13:57:46.518345
- Observations: 19424
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                      |
|:-----------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                 0.8994 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
| GradientBoosting |                 0.8988 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
| GradientBoosting |                 0.8983 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
| GradientBoosting |                 0.8976 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
| GradientBoosting |                 0.8974 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
| GradientBoosting |                 0.8973 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
| GradientBoosting |                 0.8973 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
| GradientBoosting |                 0.8972 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
| GradientBoosting |                 0.8972 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
| GradientBoosting |                 0.8972 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.5747 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.8994 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8988 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8983 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8976 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8974 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8973 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8973 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8972 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8972 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8972 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8971 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8969 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8966 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8966 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8966 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8966 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8966 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8965 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8965 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8964 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8963 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8962 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8961 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8961 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.896  | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8959 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8958 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8958 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8958 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8957 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8956 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8955 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8955 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8953 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8952 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8952 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8951 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.895  | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8948 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8947 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8945 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8945 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8944 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8943 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8943 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8942 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8942 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8939 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8939 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8938 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8937 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8937 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8937 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8937 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8935 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8935 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8934 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8934 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8933 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8933 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8932 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8932 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8931 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8931 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.893  | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.893  | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.893  | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8929 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8929 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8923 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8922 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8922 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8922 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8921 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.892  | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.892  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8918 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8917 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8917 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8917 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8915 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8914 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8914 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8913 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8911 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8909 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8908 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8908 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8907 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8906 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8904 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8903 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8889 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8889 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.8888 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8885 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8885 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8881 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8878 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8876 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8875 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8874 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8873 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.8872 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.8871 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8871 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.887  | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.8865 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8864 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8864 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8862 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8861 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8856 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8856 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8855 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8855 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8854 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8852 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8852 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8851 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8851 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8851 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8851 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8851 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.885  | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.885  | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8843 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.8843 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.8842 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8842 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8842 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.8841 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8835 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8835 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8826 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.8822 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8821 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8819 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.8817 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8816 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8813 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8811 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8805 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8805 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8803 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8801 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.88   | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.88   | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8792 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8787 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8775 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8768 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8766 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8765 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8765 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8762 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8757 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8755 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.875  | max_depth=1, n_estimators=700, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8749 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8745 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8745 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8744 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8743 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8742 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8735 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8732 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8731 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8729 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8723 | max_depth=1, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.8721 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8718 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8718 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8716 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8714 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8712 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8712 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8711 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8709 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8705 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8698 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8698 | max_depth=1, n_estimators=500, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8694 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8687 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8687 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8667 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8667 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8652 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.864  | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.8632 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8628 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8625 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.86   | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8596 | max_depth=1, n_estimators=300, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8564 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8558 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8554 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8549 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.854  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8538 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8527 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8522 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8522 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=7  |
|                 0.8521 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=1  |
|                 0.8521 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=3  |
|                 0.8515 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8511 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=5  |
|                 0.851  | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8509 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8504 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8465 | max_depth=1, n_estimators=100, max_features="log2", learning_rate=0.01, min_samples_leaf=13 |
|                 0.8463 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8459 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8448 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8439 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.8436 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8435 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.84   | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8377 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8371 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=13  |
|                 0.8352 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8349 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8318 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8312 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.8307 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.8265 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8255 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=7   |
|                 0.8234 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8231 | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.823  | max_depth=3, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.8229 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=5   |
|                 0.8227 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.8224 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8188 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.8186 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=3   |
|                 0.8175 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.8168 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.815  | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.813  | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.8125 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.8119 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.811  | max_depth=5, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.8087 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.8061 | max_depth=3, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.8033 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.1, min_samples_leaf=1   |
|                 0.7988 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.7959 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.7938 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7935 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.7898 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7893 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.7884 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.7866 | max_depth=5, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.7853 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.7825 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7756 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.7738 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.7618 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.7607 | max_depth=3, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.7547 | max_depth=3, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.753  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.7524 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.7521 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.7513 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.748  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.7464 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7462 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.7452 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.745  | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.7432 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.7431 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.743  | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.7412 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.7401 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.7389 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.7388 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.7384 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.7359 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.7338 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.7316 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.731  | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.7308 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.73   | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=13  |
|                 0.7283 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7283 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.7274 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=0.5, min_samples_leaf=5   |
|                 0.7263 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.726  | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=7   |
|                 0.7242 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.7238 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=1   |
|                 0.7202 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.7188 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=0.5, min_samples_leaf=3   |
|                 0.7164 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7161 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.7154 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.7145 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.711  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.7079 | max_depth=5, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.7067 | max_depth=7, n_estimators=100, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.705  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.704  | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.6979 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.6951 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.6902 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.6825 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.6782 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.6703 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.6673 | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.661  | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.6592 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.6559 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=1     |
|                 0.6522 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.6484 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.6382 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=13    |
|                 0.636  | max_depth=7, n_estimators=300, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.6354 | max_depth=5, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.6338 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=3     |
|                 0.6254 | max_depth=7, n_estimators=500, max_features="log2", learning_rate=1, min_samples_leaf=7     |
|                 0.6191 | max_depth=7, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5     |
|                 0.5904 | max_depth=5, n_estimators=700, max_features="log2", learning_rate=1, min_samples_leaf=5     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8951 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8947 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8944 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.8943 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8941 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8939 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=7  |
|                 0.8939 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.8939 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=5  |
|                 0.8933 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8931 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8914 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.8913 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=13 |
|                 0.8912 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.8904 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.8902 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.89   | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.89   | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.89   | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=3  |
|                 0.8899 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=7     |
|                 0.8895 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8895 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.8893 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.8892 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8888 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.8888 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.8883 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=13    |
|                 0.8879 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=3     |
|                 0.8876 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=5     |
|                 0.8872 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.8867 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.8866 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.8861 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.886  | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.886  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.8856 | n_estimators=640, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.8854 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.8854 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.885  | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.8849 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.8842 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.8837 | n_estimators=320, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.8835 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.8826 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.882  | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.8813 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.8808 | n_estimators=320, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.8797 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.8796 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.8793 | n_estimators=640, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.8762 | n_estimators=160, max_features="log2", criterion="entropy", min_samples_leaf=1  |
|                 0.8741 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.8734 | n_estimators=160, max_features="log2", criterion="gini", min_samples_leaf=1     |
|                 0.8728 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=7   |
|                 0.8709 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=13     |
|                 0.8708 | n_estimators=80, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8705 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=13  |
|                 0.8702 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.8656 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.8641 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=5   |
|                 0.8632 | n_estimators=80, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.8622 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=5      |
|                 0.86   | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=7      |
|                 0.8585 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=3   |
|                 0.8582 | n_estimators=40, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8511 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=3      |
|                 0.8471 | n_estimators=40, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.8285 | n_estimators=20, max_features="log2", criterion="entropy", min_samples_leaf=1   |
|                 0.8101 | n_estimators=20, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.7657 | n_estimators=10, max_features="log2", criterion="gini", min_samples_leaf=1      |
|                 0.7536 | n_estimators=10, max_features="log2", criterion="entropy", min_samples_leaf=1   |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.6537 | penalty="l2", C=1   |
|                 0.6448 | penalty="l2", C=10  |
|                 0.6116 | penalty="l2", C=0.1 |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.7918 |          |

