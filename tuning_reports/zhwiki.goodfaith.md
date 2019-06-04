# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.zhwiki.goodfaith
- Date: 2019-05-31T02:02:43.067487
- Observations: 68910
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.9527 |                                                                                            |
| GradientBoosting |                 0.894  | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300  |
| GradientBoosting |                 0.8937 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500 |
| GradientBoosting |                 0.8925 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500 |
| GradientBoosting |                 0.8924 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100  |
| GradientBoosting |                 0.8924 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500 |
| GradientBoosting |                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500 |
| GradientBoosting |                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300 |
| GradientBoosting |                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300 |
| GradientBoosting |                 0.892  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700 |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9527 |          |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                   0.83 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.894  | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.8937 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.8925 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.8924 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.8924 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.8922 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.892  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.8918 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.8917 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.8915 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.8914 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.891  | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.8909 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.8909 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.8909 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.8908 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.8908 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.8908 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.8908 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8906 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.8904 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.8904 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.8901 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.89   | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.89   | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.89   | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.8898 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8898 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.8896 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.8895 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8895 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.8893 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8892 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.8892 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.8891 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.8891 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.8887 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.8886 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8885 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8884 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.8882 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.888  | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.8879 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.8878 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.8877 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.8877 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.8877 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.8877 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.8875 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.8874 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.8871 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.887  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.887  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.887  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.8868 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8865 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.8864 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.8863 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.8862 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.8862 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.8861 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.8861 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.8861 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.8859 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.8856 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8856 | learning_rate=0.1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8856 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.8854 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.8851 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.8846 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.8846 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.8842 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.8842 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.8841 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.884  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.8835 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.8833 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.883  | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300 |
|                 0.8829 | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.8828 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.8827 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300  |
|                 0.8826 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.8826 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300  |
|                 0.8826 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300  |
|                 0.8824 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500 |
|                 0.882  | learning_rate=0.01, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.882  | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300  |
|                 0.8818 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500  |
|                 0.8814 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.8814 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500  |
|                 0.8811 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.8807 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500  |
|                 0.8807 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.8807 | learning_rate=0.01, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.8803 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500  |
|                 0.8792 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8791 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.8781 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8777 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8771 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.877  | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.8768 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700  |
|                 0.8765 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.8765 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.8764 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700 |
|                 0.8764 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700  |
|                 0.8759 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700  |
|                 0.8758 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.8756 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8756 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8754 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.8746 | learning_rate=0.01, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700  |
|                 0.8746 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.8736 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8731 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.873  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.8726 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.8723 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8721 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8715 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100  |
|                 0.8715 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100  |
|                 0.8715 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100  |
|                 0.8715 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100  |
|                 0.8715 | learning_rate=0.01, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100 |
|                 0.8712 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.871  | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.8706 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.8703 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.8699 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8697 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.8694 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.8683 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8668 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8666 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8661 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.865  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.8647 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.8646 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.863  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8622 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.862  | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.8615 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.8602 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8599 | learning_rate=0.1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.8591 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.859  | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.8569 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.8566 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.8565 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8546 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.8531 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.8482 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.8444 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.8414 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.8395 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.8383 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.8345 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.8328 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.8311 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.8306 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.8294 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.8272 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.8218 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.8123 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.8049 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.803  | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.8019 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.8016 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.7994 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.7993 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.7966 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.7962 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.7953 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.7941 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.7884 | learning_rate=0.1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.7879 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.7835 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.782  | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.7778 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.7709 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.7705 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.77   | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.7686 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.7673 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.7631 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.7623 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.7607 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.7606 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.7566 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.7564 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.7563 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.7523 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.7523 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.7511 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.7504 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.749  | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.7486 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.7476 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.7472 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.7419 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.7416 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.7409 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.7385 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.7352 | learning_rate=0.5, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.7352 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.7306 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.7295 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.7279 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.7278 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.7243 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.7223 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.7219 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.7186 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.7181 | learning_rate=0.1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.7131 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.7071 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.7047 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.7042 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.7009 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.6932 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.6876 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.6875 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.6834 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.6817 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.6763 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.6761 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.6733 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100  |
|                 0.672  | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.6713 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.6712 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500   |
|                 0.6702 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.6692 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.6676 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.6664 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100   |
|                 0.6658 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.6644 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.6629 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.6626 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.6623 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.6616 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=100     |
|                 0.6614 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.6601 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=100   |
|                 0.6583 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.6577 | learning_rate=0.5, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.6568 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.6565 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.656  | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100   |
|                 0.6535 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.6524 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100   |
|                 0.6521 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.6513 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.6502 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300   |
|                 0.6483 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.6472 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.6464 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.6456 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.6437 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500   |
|                 0.6407 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.6326 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.6317 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.6314 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.6309 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.6294 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300  |
|                 0.6288 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500  |
|                 0.6274 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.6263 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300   |
|                 0.626  | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=700   |
|                 0.6232 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700   |
|                 0.6229 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.6226 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.6218 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.6217 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.6191 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.6186 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.6149 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.6118 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.6116 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.6096 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.6065 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.6059 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.6057 | learning_rate=0.5, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=700   |
|                 0.6057 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.605  | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.6044 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.6031 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=700   |
|                 0.6019 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700  |
|                 0.6009 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300   |
|                 0.5998 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.5995 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=500   |
|                 0.5994 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300   |
|                 0.5983 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=7, n_estimators=100     |
|                 0.5967 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.5956 | learning_rate=0.5, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500   |
|                 0.5941 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.5903 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.5901 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=1, n_estimators=100     |
|                 0.5899 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.5897 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=700     |
|                 0.5883 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=300    |
|                 0.5881 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=300     |
|                 0.5842 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=100     |
|                 0.5836 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=3, n_estimators=500     |
|                 0.5835 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=1, n_estimators=300     |
|                 0.5829 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=100    |
|                 0.581  | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=1, n_estimators=700     |
|                 0.5786 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=13, n_estimators=500    |
|                 0.577  | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.5749 | learning_rate=1, max_depth=7, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.5736 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=7, n_estimators=700     |
|                 0.5695 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=7, n_estimators=500     |
|                 0.5684 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=13, n_estimators=700    |
|                 0.5676 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.5541 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=300     |
|                 0.544  | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=1, n_estimators=500     |
|                 0.5423 | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=3, n_estimators=300     |
|                 0.5295 | learning_rate=1, max_depth=5, max_features="log2", min_samples_leaf=5, n_estimators=500     |
|                 0.489  | learning_rate=1, max_depth=3, max_features="log2", min_samples_leaf=5, n_estimators=700     |
|                 0.4094 | learning_rate=1, max_depth=1, max_features="log2", min_samples_leaf=5, n_estimators=500     |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8674 | penalty="l1", C=1   |
|                 0.8672 | penalty="l1", C=0.1 |
|                 0.8619 | penalty="l1", C=10  |
|                 0.7923 | penalty="l2", C=10  |
|                 0.7881 | penalty="l2", C=1   |
|                 0.7766 | penalty="l2", C=0.1 |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8789 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=640    |
|                 0.8773 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=160  |
|                 0.8759 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=640     |
|                 0.8758 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=640 |
|                 0.8746 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=320 |
|                 0.8741 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=320    |
|                 0.8721 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=640  |
|                 0.8718 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=80     |
|                 0.8711 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=640  |
|                 0.8705 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=640     |
|                 0.8702 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=320     |
|                 0.8699 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=160 |
|                 0.8699 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=320  |
|                 0.8692 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=320     |
|                 0.8685 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=640     |
|                 0.8676 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=160    |
|                 0.8667 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=80      |
|                 0.8665 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=80  |
|                 0.8663 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=640  |
|                 0.8657 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=320     |
|                 0.8641 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=320  |
|                 0.8636 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=640  |
|                 0.8619 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=160  |
|                 0.861  | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=320  |
|                 0.861  | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=160     |
|                 0.8603 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=160  |
|                 0.8589 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=160     |
|                 0.8589 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=80      |
|                 0.8579 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=40      |
|                 0.8577 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=160     |
|                 0.8555 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=40     |
|                 0.8546 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=80   |
|                 0.8539 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=80   |
|                 0.8536 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=40  |
|                 0.8505 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=40   |
|                 0.8491 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=20     |
|                 0.8487 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=640     |
|                 0.8465 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=320     |
|                 0.841  | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=80   |
|                 0.8406 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=20   |
|                 0.8404 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=320  |
|                 0.8399 | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=20  |
|                 0.8391 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=40      |
|                 0.8386 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=160  |
|                 0.838  | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=40   |
|                 0.8372 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=80      |
|                 0.8354 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=20      |
|                 0.8345 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=160     |
|                 0.8338 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=40   |
|                 0.8324 | criterion="gini", max_features="log2", min_samples_leaf=13, n_estimators=10     |
|                 0.832  | criterion="entropy", max_features="log2", min_samples_leaf=13, n_estimators=10  |
|                 0.8315 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=20   |
|                 0.8283 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=20      |
|                 0.8258 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=20   |
|                 0.8236 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=40      |
|                 0.8219 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=80   |
|                 0.8153 | criterion="entropy", max_features="log2", min_samples_leaf=7, n_estimators=10   |
|                 0.8138 | criterion="entropy", max_features="log2", min_samples_leaf=3, n_estimators=10   |
|                 0.8127 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=80      |
|                 0.8114 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=20      |
|                 0.8096 | criterion="gini", max_features="log2", min_samples_leaf=5, n_estimators=10      |
|                 0.8087 | criterion="gini", max_features="log2", min_samples_leaf=7, n_estimators=10      |
|                 0.8085 | criterion="entropy", max_features="log2", min_samples_leaf=5, n_estimators=10   |
|                 0.8064 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=40   |
|                 0.7917 | criterion="gini", max_features="log2", min_samples_leaf=3, n_estimators=10      |
|                 0.7909 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=40      |
|                 0.7582 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=20   |
|                 0.7483 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=20      |
|                 0.7151 | criterion="entropy", max_features="log2", min_samples_leaf=1, n_estimators=10   |
|                 0.7109 | criterion="gini", max_features="log2", min_samples_leaf=1, n_estimators=10      |

