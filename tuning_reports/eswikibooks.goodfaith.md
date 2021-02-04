# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.eswikibooks.goodfaith
- Date: 2021-01-28T12:09:34.698622
- Observations: 18734
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| GaussianNB             |                 0.9806 |                                                                                             |
| GradientBoosting       |                 0.9758 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
| GradientBoosting       |                 0.9756 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
| GradientBoosting       |                 0.9754 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
| GradientBoosting       |                 0.9753 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
| GradientBoosting       |                 0.9753 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
| RandomForestClassifier |                 0.9752 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640              |
| GradientBoosting       |                 0.9751 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
| GradientBoosting       |                 0.9751 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
| GradientBoosting       |                 0.9751 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |

# Models
## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9806 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8164 | C=10, penalty="l2"  |
|                 0.8153 | C=0.1, penalty="l2" |
|                 0.8103 | C=1, penalty="l2"   |

## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9758 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.9756 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700 |
|                 0.9754 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9753 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9753 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9751 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700 |
|                 0.9751 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9751 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500 |
|                 0.9751 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.975  | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.975  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.975  | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.975  | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.975  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9749 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9749 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.9749 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9749 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.9748 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9748 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9748 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9748 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9748 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.9748 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9747 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9747 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9747 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9747 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9747 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9747 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9746 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.9746 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9746 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9745 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9745 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9745 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9744 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9744 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9744 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500 |
|                 0.9743 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9742 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.9742 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.9742 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9741 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9741 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.9741 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9741 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.974  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.9739 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.9739 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9739 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300 |
|                 0.9739 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9739 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9738 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9738 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9738 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.9737 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.9737 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9736 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9734 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9734 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9734 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9734 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9733 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9733 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9732 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9731 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9731 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9731 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.973  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.973  | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700 |
|                 0.973  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9729 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9729 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9729 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9728 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9728 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9727 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9726 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300 |
|                 0.9725 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9725 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9725 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9724 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9724 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9724 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9724 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.9724 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9724 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9723 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.9723 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.9722 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9722 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9722 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.972  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.972  | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9719 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9719 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9719 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.9719 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9719 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9719 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.9718 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.9718 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.9718 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.9717 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9717 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.9717 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100 |
|                 0.9717 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.9717 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9717 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9716 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.9716 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9716 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9715 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9715 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9715 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=500 |
|                 0.9715 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9715 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9715 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9715 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9714 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9714 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.9713 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9713 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9713 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=300   |
|                 0.9713 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9713 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9712 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=500   |
|                 0.9711 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.971  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=700   |
|                 0.971  | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9709 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9709 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9708 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9707 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9707 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9706 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9706 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100   |
|                 0.9706 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500    |
|                 0.9705 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9704 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9704 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9701 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                 0.9701 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700    |
|                 0.97   | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                 0.9698 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                 0.9698 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9697 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                 0.9697 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9696 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                 0.9695 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300    |
|                 0.9694 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9694 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.9694 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                 0.9694 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9693 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.9693 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.9693 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9693 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100 |
|                 0.9693 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9692 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300 |
|                 0.9692 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=300  |
|                 0.9691 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                 0.969  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9689 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                 0.9688 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                 0.9688 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=5, n_estimators=100  |
|                 0.9686 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9685 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                 0.9685 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                 0.9682 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=300     |
|                 0.968  | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100     |
|                 0.9679 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.9676 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=1, n_estimators=100    |
|                 0.9673 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9673 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=500     |
|                 0.9672 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500  |
|                 0.967  | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.967  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.9667 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.9666 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.9666 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9666 | min_samples_leaf=5, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9664 | min_samples_leaf=7, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9663 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9661 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.966  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700  |
|                 0.9659 | min_samples_leaf=13, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9658 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=700 |
|                 0.9657 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9654 | min_samples_leaf=1, learning_rate=0.1, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.9654 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9652 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                 0.9652 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=1, n_estimators=700     |
|                 0.9652 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9649 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100    |
|                 0.9649 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9648 | min_samples_leaf=3, learning_rate=0.1, max_features="log2", max_depth=1, n_estimators=100   |
|                 0.9646 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=100   |
|                 0.9646 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100 |
|                 0.9645 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.9644 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100  |
|                 0.9642 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.964  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.9639 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9639 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                 0.9636 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500 |
|                 0.9635 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9635 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9633 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.9627 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                 0.9626 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9626 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=500  |
|                 0.9622 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=3, n_estimators=100  |
|                 0.9621 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9619 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9604 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                 0.9585 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=100     |
|                 0.9585 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=300   |
|                 0.9584 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9581 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.958  | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.958  | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.9574 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9567 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.9567 | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300  |
|                 0.9563 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9559 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=300 |
|                 0.9554 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9552 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700  |
|                 0.9552 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300  |
|                 0.9549 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9547 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9539 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9533 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.953  | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.953  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700  |
|                 0.9518 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500  |
|                 0.9517 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9503 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9496 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9493 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9493 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.9474 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.9473 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300   |
|                 0.9472 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500   |
|                 0.9472 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=300  |
|                 0.9466 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.9461 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                 0.9457 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                 0.9447 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                 0.9431 | min_samples_leaf=3, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.9424 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                 0.942  | min_samples_leaf=7, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9408 | min_samples_leaf=1, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9408 | min_samples_leaf=3, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9408 | min_samples_leaf=5, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100  |
|                 0.9396 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=300   |
|                 0.938  | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=500   |
|                 0.9376 | min_samples_leaf=13, learning_rate=0.01, max_features="log2", max_depth=1, n_estimators=100 |
|                 0.9372 | min_samples_leaf=1, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=100   |
|                 0.9342 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                 0.9309 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.9298 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100     |
|                 0.9294 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=3, n_estimators=700   |
|                 0.9293 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=500   |
|                 0.926  | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=500  |
|                 0.926  | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=100    |
|                 0.9249 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                 0.9248 | min_samples_leaf=13, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700  |
|                 0.9243 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                 0.9228 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                 0.9205 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                 0.92   | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                 0.9137 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                 0.9114 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300     |
|                 0.9099 | min_samples_leaf=5, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.908  | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                 0.9071 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                 0.9052 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                 0.9015 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                 0.8923 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=7, n_estimators=700   |
|                 0.8828 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                 0.8803 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                 0.8777 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                 0.8768 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                 0.8733 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                 0.8719 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100    |
|                 0.8702 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                 0.8687 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                 0.8662 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=300    |
|                 0.8632 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=100     |
|                 0.8608 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                 0.8607 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                 0.8606 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700    |
|                 0.8551 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                 0.8525 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500    |
|                 0.8496 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=3, n_estimators=500     |
|                 0.8489 | min_samples_leaf=7, learning_rate=0.5, max_features="log2", max_depth=5, n_estimators=700   |
|                 0.8469 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                 0.8466 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                 0.8402 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                 0.8368 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500    |
|                 0.8332 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500    |
|                 0.832  | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                 0.8314 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700     |
|                 0.8314 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                 0.8285 | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300     |
|                 0.8268 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=500     |
|                 0.8262 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                 0.8229 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=7, n_estimators=300    |
|                 0.819  | min_samples_leaf=7, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                 0.8159 | min_samples_leaf=3, learning_rate=1, max_features="log2", max_depth=7, n_estimators=700     |
|                 0.8135 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700     |
|                 0.7971 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300    |
|                 0.7739 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=5, n_estimators=700    |
|                 0.7712 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=500     |
|                 0.7692 | min_samples_leaf=13, learning_rate=1, max_features="log2", max_depth=3, n_estimators=700    |
|                 0.7632 | min_samples_leaf=1, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |
|                 0.7392 | min_samples_leaf=5, learning_rate=1, max_features="log2", max_depth=5, n_estimators=300     |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9752 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=640  |
|                 0.9751 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=640  |
|                 0.9751 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=640  |
|                 0.9748 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=320  |
|                 0.9748 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=320  |
|                 0.9747 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                 0.9746 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=320  |
|                 0.9746 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=640  |
|                 0.9746 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                 0.9745 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                 0.9744 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=640     |
|                 0.9744 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=320  |
|                 0.9743 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                 0.9742 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                 0.9741 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=640     |
|                 0.9741 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=320     |
|                 0.974  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=320     |
|                 0.974  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                 0.9738 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=320     |
|                 0.9737 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=640 |
|                 0.9737 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                 0.9736 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                 0.9736 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=640     |
|                 0.9736 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                 0.9735 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=320 |
|                 0.9734 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                 0.9734 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                 0.9734 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                 0.9734 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                 0.9734 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=640     |
|                 0.9733 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                 0.9733 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                 0.9733 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=320     |
|                 0.973  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                 0.973  | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                 0.973  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                 0.9728 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                 0.9726 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                 0.9725 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=320    |
|                 0.9724 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                 0.9724 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                 0.9723 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                 0.9723 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=640    |
|                 0.9721 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                 0.972  | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                 0.9718 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                 0.9717 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                 0.9717 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                 0.9716 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                 0.9711 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                 0.9711 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                 0.971  | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                 0.971  | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                 0.9708 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                 0.9707 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                 0.9706 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                 0.9699 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                 0.9697 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                 0.9694 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                 0.9688 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                 0.9681 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                 0.9677 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                 0.9676 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                 0.967  | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                 0.9665 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                 0.9661 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                 0.965  | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                 0.9628 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                 0.957  | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|                 0.9535 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9471 |          |

