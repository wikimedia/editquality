# Model tuning report
- Revscoring version: 2.6.1
- Features: editquality.feature_lists.cawiki.damaging
- Date: 2019-11-05T07:34:45.865219
- Observations: 39674
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                      |
|:-----------------|----------------------:|:--------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9769 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
| GradientBoosting |                0.9766 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
| GradientBoosting |                0.9764 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
| GradientBoosting |                0.9763 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
| GradientBoosting |                0.9762 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
| GradientBoosting |                0.9761 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
| GradientBoosting |                0.976  | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
| GradientBoosting |                0.9759 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
| GradientBoosting |                0.9758 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
| GradientBoosting |                0.9758 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8982 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9769 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9766 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9764 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9763 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9762 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9761 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.976  | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9759 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9758 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9758 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9757 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9757 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9756 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9756 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9756 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9755 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9755 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9755 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9754 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9754 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9753 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9752 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9752 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9752 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.975  | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.975  | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.975  | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.975  | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.975  | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9749 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9748 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9748 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9747 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9746 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9746 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9746 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9746 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9746 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9746 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9745 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9744 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9744 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9744 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9744 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9743 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9743 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9742 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9742 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9741 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.974  | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.974  | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.974  | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.974  | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9739 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9738 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9737 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9737 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9737 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9737 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9736 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9736 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9736 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9736 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9735 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9735 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9735 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9735 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9735 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9735 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9735 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9735 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9735 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9734 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9733 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9732 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3  |
|                0.9732 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9731 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9731 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9731 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.973  | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.973  | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9729 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9729 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9728 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=3   |
|                0.9728 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9727 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9727 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9727 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9726 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9726 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9726 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9725 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9724 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9723 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9723 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9723 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9722 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9721 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9718 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1  |
|                0.9718 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9717 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9717 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9715 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9715 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9715 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9715 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9714 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9714 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9713 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9712 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9711 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9709 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9708 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7 |
|                0.9708 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9705 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=1   |
|                0.9704 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9703 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9701 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9701 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=7  |
|                0.9697 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9696 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9696 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9695 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5 |
|                0.9693 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9693 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9692 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9692 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9691 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                0.969  | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9688 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9686 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9686 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9686 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9686 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9686 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9685 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9685 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9683 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9683 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9683 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9683 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9681 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9681 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9679 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9678 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=5  |
|                0.9676 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9666 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9663 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9662 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1    |
|                0.9657 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9656 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9653 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                0.965  | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1    |
|                0.965  | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9649 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9647 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9647 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9645 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9645 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=1     |
|                0.9644 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9639 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9629 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9628 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9627 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9626 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1  |
|                0.9624 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9624 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9624 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9624 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9624 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9623 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9621 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9617 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.1, max_depth=1   |
|                0.9616 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9613 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3 |
|                0.9613 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5  |
|                0.9612 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9612 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.9611 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=3  |
|                0.961  | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9606 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=5   |
|                0.9605 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9599 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9599 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9595 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9595 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9595 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9595 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9595 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9588 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9578 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.957  | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9568 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9552 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9535 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9535 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9535 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9535 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9535 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9533 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9529 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9522 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9507 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9498 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                0.9496 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9472 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9457 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9452 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9443 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9442 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9433 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9432 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3  |
|                0.9429 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9414 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9401 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                0.9395 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9395 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9395 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9395 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1  |
|                0.9395 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.01, max_depth=1 |
|                0.9393 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=3   |
|                0.9392 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3    |
|                0.9367 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9347 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                0.9345 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=3     |
|                0.9322 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7  |
|                0.9315 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9307 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9302 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9299 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9289 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9277 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9267 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.1, max_depth=7   |
|                0.9265 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9175 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.917  | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9159 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9149 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9147 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9147 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9146 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9132 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.9132 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9124 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9119 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9114 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9108 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9107 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9104 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7  |
|                0.9104 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9097 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9093 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9082 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5  |
|                0.908  | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9074 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.907  | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9064 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9063 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9063 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                0.905  | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9047 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9044 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9032 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=0.5, max_depth=7   |
|                0.9027 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.9004 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3    |
|                0.9    | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=0.5, max_depth=5   |
|                0.8998 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8944 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8926 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8922 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8921 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8913 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8887 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8832 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8831 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8829 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8826 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8825 | min_samples_leaf=1, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8771 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=3     |
|                0.8762 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5    |
|                0.8741 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3    |
|                0.8735 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8709 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8674 | min_samples_leaf=3, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8649 | min_samples_leaf=7, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8645 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8644 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8601 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                0.859  | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=1     |
|                0.8506 | min_samples_leaf=5, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8494 | min_samples_leaf=13, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7    |
|                0.8428 | min_samples_leaf=3, n_estimators=100, max_features="log2", learning_rate=1, max_depth=7     |
|                0.83   | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                0.8283 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                0.8142 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5    |
|                0.8141 | min_samples_leaf=5, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                0.802  | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7    |
|                0.8011 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7929 | min_samples_leaf=3, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                0.7887 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                0.7817 | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7    |
|                0.7813 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                0.7755 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                0.7726 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                0.7701 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                0.7612 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                0.7518 | min_samples_leaf=13, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5    |
|                0.7506 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                0.7469 | min_samples_leaf=5, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                0.746  | min_samples_leaf=13, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3    |
|                0.7457 | min_samples_leaf=3, n_estimators=700, max_features="log2", learning_rate=1, max_depth=5     |
|                0.7447 | min_samples_leaf=1, n_estimators=700, max_features="log2", learning_rate=1, max_depth=3     |
|                0.7389 | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                0.7375 | min_samples_leaf=7, n_estimators=700, max_features="log2", learning_rate=1, max_depth=7     |
|                0.729  | min_samples_leaf=7, n_estimators=500, max_features="log2", learning_rate=1, max_depth=5     |
|                0.7241 | min_samples_leaf=1, n_estimators=300, max_features="log2", learning_rate=1, max_depth=5     |
|                0.7203 | min_samples_leaf=5, n_estimators=500, max_features="log2", learning_rate=1, max_depth=3     |
|                0.7146 | min_samples_leaf=1, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7     |
|                0.6952 | min_samples_leaf=7, n_estimators=300, max_features="log2", learning_rate=1, max_depth=7     |
|                0.6891 | min_samples_leaf=13, n_estimators=500, max_features="log2", learning_rate=1, max_depth=7    |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9745 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9739 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9739 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9739 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9737 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.9736 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9734 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|                0.9733 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9733 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.9732 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|                0.973  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.9729 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9725 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9725 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9725 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.9723 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.9722 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|                0.972  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9711 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|                0.9711 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|                0.971  | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.971  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9708 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9706 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9705 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.9704 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9704 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.97   | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.97   | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9698 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.9698 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|                0.9697 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.9693 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9693 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9689 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                0.9686 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.9684 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9684 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9681 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9678 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.9676 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.9675 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9671 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.9659 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9655 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9648 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9646 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.9645 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.9642 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.964  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9632 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9624 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9612 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.9592 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9582 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.9576 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.9563 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.9558 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9535 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.951  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9507 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.949  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9488 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.9485 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9474 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.944  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.9364 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.9277 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.9134 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.9041 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9659 | C=1, penalty="l1"   |
|                0.9653 | C=10, penalty="l1"  |
|                0.964  | C=0.1, penalty="l1" |
|                0.8329 | C=1, penalty="l2"   |
|                0.8329 | C=10, penalty="l2"  |
|                0.8254 | C=0.1, penalty="l2" |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9246 |          |

